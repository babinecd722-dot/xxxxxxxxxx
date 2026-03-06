// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 1322, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 1323, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x2068a0, size: 0xcc
    // 0x2068a0: EnterFrame
    //     0x2068a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2068a4: mov             fp, SP
    // 0x2068a8: AllocStack(0x30)
    //     0x2068a8: sub             SP, SP, #0x30
    // 0x2068ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x2068ac: stur            x2, [fp, #-0x20]
    // 0x2068b0: CheckStackOverflow
    //     0x2068b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2068b4: cmp             SP, x16
    //     0x2068b8: b.ls            #0x20695c
    // 0x2068bc: LoadField: r3 = r1->field_f
    //     0x2068bc: ldur            w3, [x1, #0xf]
    // 0x2068c0: DecompressPointer r3
    //     0x2068c0: add             x3, x3, HEAP, lsl #32
    // 0x2068c4: stur            x3, [fp, #-0x18]
    // 0x2068c8: LoadField: r0 = r3->field_b
    //     0x2068c8: ldur            w0, [x3, #0xb]
    // 0x2068cc: r1 = LoadInt32Instr(r0)
    //     0x2068cc: sbfx            x1, x0, #1, #0x1f
    // 0x2068d0: stur            x1, [fp, #-0x10]
    // 0x2068d4: r4 = 0
    //     0x2068d4: movz            x4, #0
    // 0x2068d8: stur            x4, [fp, #-8]
    // 0x2068dc: CheckStackOverflow
    //     0x2068dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2068e0: cmp             SP, x16
    //     0x2068e4: b.ls            #0x206964
    // 0x2068e8: cmp             x4, x1
    // 0x2068ec: b.ge            #0x20694c
    // 0x2068f0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x2068f0: add             x16, x3, x4, lsl #2
    //     0x2068f4: ldur            w0, [x16, #0xf]
    // 0x2068f8: DecompressPointer r0
    //     0x2068f8: add             x0, x0, HEAP, lsl #32
    // 0x2068fc: r5 = 60
    //     0x2068fc: movz            x5, #0x3c
    // 0x206900: branchIfSmi(r2, 0x20690c)
    //     0x206900: tbz             w2, #0, #0x20690c
    // 0x206904: r5 = LoadClassIdInstr(r2)
    //     0x206904: ldur            x5, [x2, #-1]
    //     0x206908: ubfx            x5, x5, #0xc, #0x14
    // 0x20690c: stp             x0, x2, [SP]
    // 0x206910: mov             x0, x5
    // 0x206914: mov             lr, x0
    // 0x206918: ldr             lr, [x21, lr, lsl #3]
    // 0x20691c: blr             lr
    // 0x206920: tbz             w0, #4, #0x20693c
    // 0x206924: ldur            x0, [fp, #-8]
    // 0x206928: add             x4, x0, #2
    // 0x20692c: ldur            x2, [fp, #-0x20]
    // 0x206930: ldur            x3, [fp, #-0x18]
    // 0x206934: ldur            x1, [fp, #-0x10]
    // 0x206938: b               #0x2068d8
    // 0x20693c: ldur            x0, [fp, #-8]
    // 0x206940: LeaveFrame
    //     0x206940: mov             SP, fp
    //     0x206944: ldp             fp, lr, [SP], #0x10
    // 0x206948: ret
    //     0x206948: ret             
    // 0x20694c: r0 = -1
    //     0x20694c: movn            x0, #0
    // 0x206950: LeaveFrame
    //     0x206950: mov             SP, fp
    //     0x206954: ldp             fp, lr, [SP], #0x10
    // 0x206958: ret
    //     0x206958: ret             
    // 0x20695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20695c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206960: b               #0x2068bc
    // 0x206964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206964: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206968: b               #0x2068e8
  }
  _ get(/* No info */) {
    // ** addr: 0x403e7c, size: 0x88
    // 0x403e7c: EnterFrame
    //     0x403e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x403e80: mov             fp, SP
    // 0x403e84: AllocStack(0x8)
    //     0x403e84: sub             SP, SP, #8
    // 0x403e88: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x403e88: mov             x0, x2
    //     0x403e8c: mov             x2, x3
    //     0x403e90: mov             x3, x1
    //     0x403e94: stur            x1, [fp, #-8]
    // 0x403e98: CheckStackOverflow
    //     0x403e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403e9c: cmp             SP, x16
    //     0x403ea0: b.ls            #0x403ef8
    // 0x403ea4: mov             x1, x3
    // 0x403ea8: r0 = _indexOf()
    //     0x403ea8: bl              #0x2068a0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x403eac: tbz             x0, #0x3f, #0x403eb8
    // 0x403eb0: r0 = Null
    //     0x403eb0: mov             x0, NULL
    // 0x403eb4: b               #0x403eec
    // 0x403eb8: ldur            x2, [fp, #-8]
    // 0x403ebc: LoadField: r3 = r2->field_f
    //     0x403ebc: ldur            w3, [x2, #0xf]
    // 0x403ec0: DecompressPointer r3
    //     0x403ec0: add             x3, x3, HEAP, lsl #32
    // 0x403ec4: add             x2, x0, #1
    // 0x403ec8: LoadField: r4 = r3->field_b
    //     0x403ec8: ldur            w4, [x3, #0xb]
    // 0x403ecc: r0 = LoadInt32Instr(r4)
    //     0x403ecc: sbfx            x0, x4, #1, #0x1f
    // 0x403ed0: mov             x1, x2
    // 0x403ed4: cmp             x1, x0
    // 0x403ed8: b.hs            #0x403f00
    // 0x403edc: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x403edc: add             x16, x3, x2, lsl #2
    //     0x403ee0: ldur            w1, [x16, #0xf]
    // 0x403ee4: DecompressPointer r1
    //     0x403ee4: add             x1, x1, HEAP, lsl #32
    // 0x403ee8: mov             x0, x1
    // 0x403eec: LeaveFrame
    //     0x403eec: mov             SP, fp
    //     0x403ef0: ldp             fp, lr, [SP], #0x10
    // 0x403ef4: ret
    //     0x403ef4: ret             
    // 0x403ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403ef8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403efc: b               #0x403ea4
    // 0x403f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403f00: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x404df0, size: 0x7c
    // 0x404df0: EnterFrame
    //     0x404df0: stp             fp, lr, [SP, #-0x10]!
    //     0x404df4: mov             fp, SP
    // 0x404df8: AllocStack(0x30)
    //     0x404df8: sub             SP, SP, #0x30
    // 0x404dfc: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x404dfc: mov             x4, x1
    //     0x404e00: mov             x0, x2
    //     0x404e04: stur            x2, [fp, #-8]
    //     0x404e08: stur            x3, [fp, #-0x10]
    //     0x404e0c: stur            x5, [fp, #-0x18]
    //     0x404e10: stur            x6, [fp, #-0x20]
    //     0x404e14: stur            x7, [fp, #-0x28]
    // 0x404e18: r1 = <Object?>
    //     0x404e18: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x404e1c: r2 = 8
    //     0x404e1c: movz            x2, #0x8
    // 0x404e20: r0 = AllocateArray()
    //     0x404e20: bl              #0x4310d4  ; AllocateArrayStub
    // 0x404e24: mov             x1, x0
    // 0x404e28: ldur            x0, [fp, #-0x10]
    // 0x404e2c: stur            x1, [fp, #-0x30]
    // 0x404e30: StoreField: r1->field_f = r0
    //     0x404e30: stur            w0, [x1, #0xf]
    // 0x404e34: ldur            x0, [fp, #-0x18]
    // 0x404e38: StoreField: r1->field_13 = r0
    //     0x404e38: stur            w0, [x1, #0x13]
    // 0x404e3c: ldur            x0, [fp, #-0x20]
    // 0x404e40: ArrayStore: r1[0] = r0  ; List_4
    //     0x404e40: stur            w0, [x1, #0x17]
    // 0x404e44: ldur            x0, [fp, #-0x28]
    // 0x404e48: StoreField: r1->field_1b = r0
    //     0x404e48: stur            w0, [x1, #0x1b]
    // 0x404e4c: r0 = _HashCollisionNode()
    //     0x404e4c: bl              #0x404e6c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x404e50: ldur            x1, [fp, #-8]
    // 0x404e54: StoreField: r0->field_7 = r1
    //     0x404e54: stur            x1, [x0, #7]
    // 0x404e58: ldur            x1, [fp, #-0x30]
    // 0x404e5c: StoreField: r0->field_f = r1
    //     0x404e5c: stur            w1, [x0, #0xf]
    // 0x404e60: LeaveFrame
    //     0x404e60: mov             SP, fp
    //     0x404e64: ldp             fp, lr, [SP], #0x10
    // 0x404e68: ret
    //     0x404e68: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x404e78, size: 0x310
    // 0x404e78: EnterFrame
    //     0x404e78: stp             fp, lr, [SP, #-0x10]!
    //     0x404e7c: mov             fp, SP
    // 0x404e80: AllocStack(0x48)
    //     0x404e80: sub             SP, SP, #0x48
    // 0x404e84: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x404e84: mov             x0, x6
    //     0x404e88: stur            x6, [fp, #-0x20]
    //     0x404e8c: mov             x6, x1
    //     0x404e90: mov             x4, x2
    //     0x404e94: stur            x1, [fp, #-8]
    //     0x404e98: stur            x3, [fp, #-0x10]
    //     0x404e9c: stur            x5, [fp, #-0x18]
    //     0x404ea0: stur            x2, [fp, #-0x48]
    // 0x404ea4: CheckStackOverflow
    //     0x404ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404ea8: cmp             SP, x16
    //     0x404eac: b.ls            #0x40516c
    // 0x404eb0: LoadField: r1 = r6->field_7
    //     0x404eb0: ldur            x1, [x6, #7]
    // 0x404eb4: cmp             x5, x1
    // 0x404eb8: b.ne            #0x40512c
    // 0x404ebc: mov             x1, x6
    // 0x404ec0: mov             x2, x3
    // 0x404ec4: r0 = _indexOf()
    //     0x404ec4: bl              #0x2068a0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x404ec8: cmn             x0, #1
    // 0x404ecc: b.eq            #0x405008
    // 0x404ed0: ldur            x2, [fp, #-8]
    // 0x404ed4: LoadField: r3 = r2->field_f
    //     0x404ed4: ldur            w3, [x2, #0xf]
    // 0x404ed8: DecompressPointer r3
    //     0x404ed8: add             x3, x3, HEAP, lsl #32
    // 0x404edc: stur            x3, [fp, #-0x40]
    // 0x404ee0: add             x4, x0, #1
    // 0x404ee4: stur            x4, [fp, #-0x38]
    // 0x404ee8: LoadField: r5 = r3->field_b
    //     0x404ee8: ldur            w5, [x3, #0xb]
    // 0x404eec: stur            x5, [fp, #-0x30]
    // 0x404ef0: r6 = LoadInt32Instr(r5)
    //     0x404ef0: sbfx            x6, x5, #1, #0x1f
    // 0x404ef4: mov             x0, x6
    // 0x404ef8: mov             x1, x4
    // 0x404efc: stur            x6, [fp, #-0x28]
    // 0x404f00: cmp             x1, x0
    // 0x404f04: b.hs            #0x405174
    // 0x404f08: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x404f08: add             x16, x3, x4, lsl #2
    //     0x404f0c: ldur            w0, [x16, #0xf]
    // 0x404f10: DecompressPointer r0
    //     0x404f10: add             x0, x0, HEAP, lsl #32
    // 0x404f14: ldur            x1, [fp, #-0x20]
    // 0x404f18: stp             x1, x0, [SP, #-0x10]!
    // 0x404f1c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x404f1c: ldr             lr, [PP, #0xd0]  ; [pp+0xd0] Stub: OptimizedIdenticalWithNumberCheck (0x1b3210)
    // 0x404f20: LoadField: r30 = r30->field_7
    //     0x404f20: ldur            lr, [lr, #7]
    // 0x404f24: blr             lr
    // 0x404f28: ldp             x1, x0, [SP], #0x10
    // 0x404f2c: b.ne            #0x404f38
    // 0x404f30: ldur            x0, [fp, #-8]
    // 0x404f34: b               #0x404ffc
    // 0x404f38: ldur            x2, [fp, #-0x30]
    // 0x404f3c: r1 = <Object?>
    //     0x404f3c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x404f40: r0 = AllocateArray()
    //     0x404f40: bl              #0x4310d4  ; AllocateArrayStub
    // 0x404f44: mov             x2, x0
    // 0x404f48: stur            x2, [fp, #-0x30]
    // 0x404f4c: ldur            x3, [fp, #-0x40]
    // 0x404f50: ldur            x4, [fp, #-0x28]
    // 0x404f54: r5 = 0
    //     0x404f54: movz            x5, #0
    // 0x404f58: CheckStackOverflow
    //     0x404f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404f5c: cmp             SP, x16
    //     0x404f60: b.ls            #0x405178
    // 0x404f64: cmp             x5, x4
    // 0x404f68: b.ge            #0x404fb0
    // 0x404f6c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x404f6c: add             x16, x3, x5, lsl #2
    //     0x404f70: ldur            w0, [x16, #0xf]
    // 0x404f74: DecompressPointer r0
    //     0x404f74: add             x0, x0, HEAP, lsl #32
    // 0x404f78: mov             x1, x2
    // 0x404f7c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x404f7c: add             x25, x1, x5, lsl #2
    //     0x404f80: add             x25, x25, #0xf
    //     0x404f84: str             w0, [x25]
    //     0x404f88: tbz             w0, #0, #0x404fa4
    //     0x404f8c: ldurb           w16, [x1, #-1]
    //     0x404f90: ldurb           w17, [x0, #-1]
    //     0x404f94: and             x16, x17, x16, lsr #2
    //     0x404f98: tst             x16, HEAP, lsr #32
    //     0x404f9c: b.eq            #0x404fa4
    //     0x404fa0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404fa4: add             x0, x5, #1
    // 0x404fa8: mov             x5, x0
    // 0x404fac: b               #0x404f58
    // 0x404fb0: ldur            x5, [fp, #-0x18]
    // 0x404fb4: ldur            x3, [fp, #-0x38]
    // 0x404fb8: mov             x1, x2
    // 0x404fbc: ldur            x0, [fp, #-0x20]
    // 0x404fc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x404fc0: add             x25, x1, x3, lsl #2
    //     0x404fc4: add             x25, x25, #0xf
    //     0x404fc8: str             w0, [x25]
    //     0x404fcc: tbz             w0, #0, #0x404fe8
    //     0x404fd0: ldurb           w16, [x1, #-1]
    //     0x404fd4: ldurb           w17, [x0, #-1]
    //     0x404fd8: and             x16, x17, x16, lsr #2
    //     0x404fdc: tst             x16, HEAP, lsr #32
    //     0x404fe0: b.eq            #0x404fe8
    //     0x404fe4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404fe8: r0 = _HashCollisionNode()
    //     0x404fe8: bl              #0x404e6c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x404fec: ldur            x5, [fp, #-0x18]
    // 0x404ff0: StoreField: r0->field_7 = r5
    //     0x404ff0: stur            x5, [x0, #7]
    // 0x404ff4: ldur            x1, [fp, #-0x30]
    // 0x404ff8: StoreField: r0->field_f = r1
    //     0x404ff8: stur            w1, [x0, #0xf]
    // 0x404ffc: LeaveFrame
    //     0x404ffc: mov             SP, fp
    //     0x405000: ldp             fp, lr, [SP], #0x10
    // 0x405004: ret
    //     0x405004: ret             
    // 0x405008: ldur            x0, [fp, #-8]
    // 0x40500c: ldur            x5, [fp, #-0x18]
    // 0x405010: LoadField: r3 = r0->field_f
    //     0x405010: ldur            w3, [x0, #0xf]
    // 0x405014: DecompressPointer r3
    //     0x405014: add             x3, x3, HEAP, lsl #32
    // 0x405018: stur            x3, [fp, #-0x30]
    // 0x40501c: LoadField: r0 = r3->field_b
    //     0x40501c: ldur            w0, [x3, #0xb]
    // 0x405020: r4 = LoadInt32Instr(r0)
    //     0x405020: sbfx            x4, x0, #1, #0x1f
    // 0x405024: stur            x4, [fp, #-0x28]
    // 0x405028: add             x0, x4, #2
    // 0x40502c: lsl             x2, x0, #1
    // 0x405030: r1 = <Object?>
    //     0x405030: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x405034: r0 = AllocateArray()
    //     0x405034: bl              #0x4310d4  ; AllocateArrayStub
    // 0x405038: mov             x2, x0
    // 0x40503c: stur            x2, [fp, #-0x40]
    // 0x405040: ldur            x3, [fp, #-0x30]
    // 0x405044: ldur            x4, [fp, #-0x28]
    // 0x405048: r5 = 0
    //     0x405048: movz            x5, #0
    // 0x40504c: CheckStackOverflow
    //     0x40504c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405050: cmp             SP, x16
    //     0x405054: b.ls            #0x405180
    // 0x405058: cmp             x5, x4
    // 0x40505c: b.ge            #0x4050a4
    // 0x405060: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x405060: add             x16, x3, x5, lsl #2
    //     0x405064: ldur            w0, [x16, #0xf]
    // 0x405068: DecompressPointer r0
    //     0x405068: add             x0, x0, HEAP, lsl #32
    // 0x40506c: mov             x1, x2
    // 0x405070: ArrayStore: r1[r5] = r0  ; List_4
    //     0x405070: add             x25, x1, x5, lsl #2
    //     0x405074: add             x25, x25, #0xf
    //     0x405078: str             w0, [x25]
    //     0x40507c: tbz             w0, #0, #0x405098
    //     0x405080: ldurb           w16, [x1, #-1]
    //     0x405084: ldurb           w17, [x0, #-1]
    //     0x405088: and             x16, x17, x16, lsr #2
    //     0x40508c: tst             x16, HEAP, lsr #32
    //     0x405090: b.eq            #0x405098
    //     0x405094: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x405098: add             x0, x5, #1
    // 0x40509c: mov             x5, x0
    // 0x4050a0: b               #0x40504c
    // 0x4050a4: ldur            x5, [fp, #-0x18]
    // 0x4050a8: mov             x1, x2
    // 0x4050ac: ldur            x0, [fp, #-0x10]
    // 0x4050b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4050b0: add             x25, x1, x4, lsl #2
    //     0x4050b4: add             x25, x25, #0xf
    //     0x4050b8: str             w0, [x25]
    //     0x4050bc: tbz             w0, #0, #0x4050d8
    //     0x4050c0: ldurb           w16, [x1, #-1]
    //     0x4050c4: ldurb           w17, [x0, #-1]
    //     0x4050c8: and             x16, x17, x16, lsr #2
    //     0x4050cc: tst             x16, HEAP, lsr #32
    //     0x4050d0: b.eq            #0x4050d8
    //     0x4050d4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4050d8: add             x3, x4, #1
    // 0x4050dc: mov             x1, x2
    // 0x4050e0: ldur            x0, [fp, #-0x20]
    // 0x4050e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4050e4: add             x25, x1, x3, lsl #2
    //     0x4050e8: add             x25, x25, #0xf
    //     0x4050ec: str             w0, [x25]
    //     0x4050f0: tbz             w0, #0, #0x40510c
    //     0x4050f4: ldurb           w16, [x1, #-1]
    //     0x4050f8: ldurb           w17, [x0, #-1]
    //     0x4050fc: and             x16, x17, x16, lsr #2
    //     0x405100: tst             x16, HEAP, lsr #32
    //     0x405104: b.eq            #0x40510c
    //     0x405108: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x40510c: r0 = _HashCollisionNode()
    //     0x40510c: bl              #0x404e6c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x405110: ldur            x6, [fp, #-0x18]
    // 0x405114: StoreField: r0->field_7 = r6
    //     0x405114: stur            x6, [x0, #7]
    // 0x405118: ldur            x1, [fp, #-0x40]
    // 0x40511c: StoreField: r0->field_f = r1
    //     0x40511c: stur            w1, [x0, #0xf]
    // 0x405120: LeaveFrame
    //     0x405120: mov             SP, fp
    //     0x405124: ldp             fp, lr, [SP], #0x10
    // 0x405128: ret
    //     0x405128: ret             
    // 0x40512c: mov             x0, x6
    // 0x405130: mov             x6, x5
    // 0x405134: mov             x2, x4
    // 0x405138: mov             x3, x1
    // 0x40513c: mov             x5, x0
    // 0x405140: r1 = Null
    //     0x405140: mov             x1, NULL
    // 0x405144: r0 = _CompressedNode.single()
    //     0x405144: bl              #0x405188  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x405148: mov             x1, x0
    // 0x40514c: ldur            x2, [fp, #-0x48]
    // 0x405150: ldur            x3, [fp, #-0x10]
    // 0x405154: ldur            x5, [fp, #-0x18]
    // 0x405158: ldur            x6, [fp, #-0x20]
    // 0x40515c: r0 = put()
    //     0x40515c: bl              #0x404164  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x405160: LeaveFrame
    //     0x405160: mov             SP, fp
    //     0x405164: ldp             fp, lr, [SP], #0x10
    // 0x405168: ret
    //     0x405168: ret             
    // 0x40516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40516c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405170: b               #0x404eb0
    // 0x405174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x405174: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x405178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405178: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40517c: b               #0x404f64
    // 0x405180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405180: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405184: b               #0x405058
  }
}

// class id: 1324, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x5d4
  static late final List<Object?> _emptyArray; // offset: 0x5d8

  static _CompressedNode empty() {
    // ** addr: 0x373fe8, size: 0x60
    // 0x373fe8: EnterFrame
    //     0x373fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x373fec: mov             fp, SP
    // 0x373ff0: AllocStack(0x8)
    //     0x373ff0: sub             SP, SP, #8
    // 0x373ff4: CheckStackOverflow
    //     0x373ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373ff8: cmp             SP, x16
    //     0x373ffc: b.ls            #0x374040
    // 0x374000: r0 = InitLateStaticField(0x5d8) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x374000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x374004: ldr             x0, [x0, #0xbb0]
    //     0x374008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37400c: cmp             w0, w16
    //     0x374010: b.ne            #0x374020
    //     0x374014: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c8] Field <_CompressedNode@38137193._emptyArray@38137193>: static late final (offset: 0x5d8)
    //     0x374018: ldr             x2, [x2, #0x8c8]
    //     0x37401c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x374020: stur            x0, [fp, #-8]
    // 0x374024: r0 = _CompressedNode()
    //     0x374024: bl              #0x374048  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x374028: StoreField: r0->field_7 = rZR
    //     0x374028: stur            xzr, [x0, #7]
    // 0x37402c: ldur            x1, [fp, #-8]
    // 0x374030: StoreField: r0->field_f = r1
    //     0x374030: stur            w1, [x0, #0xf]
    // 0x374034: LeaveFrame
    //     0x374034: mov             SP, fp
    //     0x374038: ldp             fp, lr, [SP], #0x10
    // 0x37403c: ret
    //     0x37403c: ret             
    // 0x374040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374040: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374044: b               #0x374000
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x374054, size: 0x20
    // 0x374054: EnterFrame
    //     0x374054: stp             fp, lr, [SP, #-0x10]!
    //     0x374058: mov             fp, SP
    // 0x37405c: r1 = <Object?>
    //     0x37405c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x374060: r2 = 0
    //     0x374060: movz            x2, #0
    // 0x374064: r0 = AllocateArray()
    //     0x374064: bl              #0x4310d4  ; AllocateArrayStub
    // 0x374068: LeaveFrame
    //     0x374068: mov             SP, fp
    //     0x37406c: ldp             fp, lr, [SP], #0x10
    // 0x374070: ret
    //     0x374070: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x403c58, size: 0x224
    // 0x403c58: EnterFrame
    //     0x403c58: stp             fp, lr, [SP, #-0x10]!
    //     0x403c5c: mov             fp, SP
    // 0x403c60: AllocStack(0x30)
    //     0x403c60: sub             SP, SP, #0x30
    // 0x403c64: r0 = 1
    //     0x403c64: movz            x0, #0x1
    // 0x403c68: mov             x4, x2
    // 0x403c6c: stur            x2, [fp, #-0x10]
    // 0x403c70: stur            x3, [fp, #-0x18]
    // 0x403c74: stur            x5, [fp, #-0x20]
    // 0x403c78: CheckStackOverflow
    //     0x403c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403c7c: cmp             SP, x16
    //     0x403c80: b.ls            #0x403e3c
    // 0x403c84: cmp             x4, #0x3f
    // 0x403c88: b.hi            #0x403e44
    // 0x403c8c: lsr             x2, x5, x4
    // 0x403c90: ubfx            x2, x2, #0, #0x20
    // 0x403c94: and             w6, w2, #0x1f
    // 0x403c98: ubfx            x6, x6, #0, #0x20
    // 0x403c9c: lsl             x2, x0, x6
    // 0x403ca0: LoadField: r0 = r1->field_7
    //     0x403ca0: ldur            x0, [x1, #7]
    // 0x403ca4: tst             x0, x2
    // 0x403ca8: b.ne            #0x403cbc
    // 0x403cac: r0 = Null
    //     0x403cac: mov             x0, NULL
    // 0x403cb0: LeaveFrame
    //     0x403cb0: mov             SP, fp
    //     0x403cb4: ldp             fp, lr, [SP], #0x10
    // 0x403cb8: ret
    //     0x403cb8: ret             
    // 0x403cbc: ubfx            x2, x2, #0, #0x20
    // 0x403cc0: sub             w6, w2, #1
    // 0x403cc4: ubfx            x0, x0, #0, #0x20
    // 0x403cc8: and             x2, x0, x6
    // 0x403ccc: lsr             w0, w2, #1
    // 0x403cd0: and             w6, w0, #0x55555555
    // 0x403cd4: ubfx            x2, x2, #0, #0x20
    // 0x403cd8: ubfx            x6, x6, #0, #0x20
    // 0x403cdc: sub             x0, x2, x6
    // 0x403ce0: mov             x2, x0
    // 0x403ce4: ubfx            x2, x2, #0, #0x20
    // 0x403ce8: and             w6, w2, #0x33333333
    // 0x403cec: lsr             x2, x0, #2
    // 0x403cf0: ubfx            x2, x2, #0, #0x20
    // 0x403cf4: and             w0, w2, #0x33333333
    // 0x403cf8: add             w2, w6, w0
    // 0x403cfc: lsr             w0, w2, #4
    // 0x403d00: add             w6, w2, w0
    // 0x403d04: and             w0, w6, #0xf0f0f0f
    // 0x403d08: lsr             w2, w0, #8
    // 0x403d0c: add             w6, w0, w2
    // 0x403d10: lsr             w0, w6, #0x10
    // 0x403d14: add             w2, w6, w0
    // 0x403d18: and             w0, w2, #0x3f
    // 0x403d1c: LoadField: r2 = r1->field_f
    //     0x403d1c: ldur            w2, [x1, #0xf]
    // 0x403d20: DecompressPointer r2
    //     0x403d20: add             x2, x2, HEAP, lsl #32
    // 0x403d24: ubfx            x0, x0, #0, #0x20
    // 0x403d28: lsl             x6, x0, #1
    // 0x403d2c: LoadField: r0 = r2->field_b
    //     0x403d2c: ldur            w0, [x2, #0xb]
    // 0x403d30: r7 = LoadInt32Instr(r0)
    //     0x403d30: sbfx            x7, x0, #1, #0x1f
    // 0x403d34: mov             x0, x7
    // 0x403d38: mov             x1, x6
    // 0x403d3c: cmp             x1, x0
    // 0x403d40: b.hs            #0x403e74
    // 0x403d44: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x403d44: add             x16, x2, x6, lsl #2
    //     0x403d48: ldur            w8, [x16, #0xf]
    // 0x403d4c: DecompressPointer r8
    //     0x403d4c: add             x8, x8, HEAP, lsl #32
    // 0x403d50: add             x9, x6, #1
    // 0x403d54: mov             x0, x7
    // 0x403d58: mov             x1, x9
    // 0x403d5c: cmp             x1, x0
    // 0x403d60: b.hs            #0x403e78
    // 0x403d64: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0x403d64: add             x16, x2, x9, lsl #2
    //     0x403d68: ldur            w6, [x16, #0xf]
    // 0x403d6c: DecompressPointer r6
    //     0x403d6c: add             x6, x6, HEAP, lsl #32
    // 0x403d70: stur            x6, [fp, #-8]
    // 0x403d74: cmp             w8, NULL
    // 0x403d78: b.ne            #0x403dec
    // 0x403d7c: mov             x0, x6
    // 0x403d80: r2 = Null
    //     0x403d80: mov             x2, NULL
    // 0x403d84: r1 = Null
    //     0x403d84: mov             x1, NULL
    // 0x403d88: r4 = 60
    //     0x403d88: movz            x4, #0x3c
    // 0x403d8c: branchIfSmi(r0, 0x403d98)
    //     0x403d8c: tbz             w0, #0, #0x403d98
    // 0x403d90: r4 = LoadClassIdInstr(r0)
    //     0x403d90: ldur            x4, [x0, #-1]
    //     0x403d94: ubfx            x4, x4, #0xc, #0x14
    // 0x403d98: sub             x4, x4, #0x52b
    // 0x403d9c: cmp             x4, #2
    // 0x403da0: b.ls            #0x403db8
    // 0x403da4: r8 = _TrieNode
    //     0x403da4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b60] Type: _TrieNode
    //     0x403da8: ldr             x8, [x8, #0xb60]
    // 0x403dac: r3 = Null
    //     0x403dac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b68] Null
    //     0x403db0: ldr             x3, [x3, #0xb68]
    // 0x403db4: r0 = DefaultTypeTest()
    //     0x403db4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x403db8: ldur            x0, [fp, #-0x10]
    // 0x403dbc: add             x2, x0, #5
    // 0x403dc0: ldur            x1, [fp, #-8]
    // 0x403dc4: r0 = LoadClassIdInstr(r1)
    //     0x403dc4: ldur            x0, [x1, #-1]
    //     0x403dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x403dcc: ldur            x3, [fp, #-0x18]
    // 0x403dd0: ldur            x5, [fp, #-0x20]
    // 0x403dd4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x403dd4: sub             lr, x0, #0xffd
    //     0x403dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x403ddc: blr             lr
    // 0x403de0: LeaveFrame
    //     0x403de0: mov             SP, fp
    //     0x403de4: ldp             fp, lr, [SP], #0x10
    // 0x403de8: ret
    //     0x403de8: ret             
    // 0x403dec: mov             x0, x3
    // 0x403df0: mov             x1, x6
    // 0x403df4: r2 = 60
    //     0x403df4: movz            x2, #0x3c
    // 0x403df8: branchIfSmi(r0, 0x403e04)
    //     0x403df8: tbz             w0, #0, #0x403e04
    // 0x403dfc: r2 = LoadClassIdInstr(r0)
    //     0x403dfc: ldur            x2, [x0, #-1]
    //     0x403e00: ubfx            x2, x2, #0xc, #0x14
    // 0x403e04: stp             x8, x0, [SP]
    // 0x403e08: mov             x0, x2
    // 0x403e0c: mov             lr, x0
    // 0x403e10: ldr             lr, [x21, lr, lsl #3]
    // 0x403e14: blr             lr
    // 0x403e18: tbnz            w0, #4, #0x403e2c
    // 0x403e1c: ldur            x0, [fp, #-8]
    // 0x403e20: LeaveFrame
    //     0x403e20: mov             SP, fp
    //     0x403e24: ldp             fp, lr, [SP], #0x10
    // 0x403e28: ret
    //     0x403e28: ret             
    // 0x403e2c: r0 = Null
    //     0x403e2c: mov             x0, NULL
    // 0x403e30: LeaveFrame
    //     0x403e30: mov             SP, fp
    //     0x403e34: ldp             fp, lr, [SP], #0x10
    // 0x403e38: ret
    //     0x403e38: ret             
    // 0x403e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403e3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403e40: b               #0x403c84
    // 0x403e44: tbnz            x4, #0x3f, #0x403e50
    // 0x403e48: mov             x2, xzr
    // 0x403e4c: b               #0x403c90
    // 0x403e50: str             x4, [THR, #0x7c0]  ; THR::
    // 0x403e54: stp             x4, x5, [SP, #-0x10]!
    // 0x403e58: stp             x1, x3, [SP, #-0x10]!
    // 0x403e5c: SaveReg r0
    //     0x403e5c: str             x0, [SP, #-8]!
    // 0x403e60: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x403e64: r4 = 0
    //     0x403e64: movz            x4, #0
    // 0x403e68: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x403e6c: blr             lr
    // 0x403e70: brk             #0
    // 0x403e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403e74: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403e78: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x404164, size: 0x8c0
    // 0x404164: EnterFrame
    //     0x404164: stp             fp, lr, [SP, #-0x10]!
    //     0x404168: mov             fp, SP
    // 0x40416c: AllocStack(0x98)
    //     0x40416c: sub             SP, SP, #0x98
    // 0x404170: r0 = 1
    //     0x404170: movz            x0, #0x1
    // 0x404174: mov             x7, x1
    // 0x404178: mov             x4, x2
    // 0x40417c: stur            x1, [fp, #-0x38]
    // 0x404180: stur            x2, [fp, #-0x40]
    // 0x404184: stur            x3, [fp, #-0x48]
    // 0x404188: stur            x5, [fp, #-0x50]
    // 0x40418c: stur            x6, [fp, #-0x58]
    // 0x404190: CheckStackOverflow
    //     0x404190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404194: cmp             SP, x16
    //     0x404198: b.ls            #0x4049a0
    // 0x40419c: cmp             x4, #0x3f
    // 0x4041a0: b.hi            #0x4049a8
    // 0x4041a4: lsr             x1, x5, x4
    // 0x4041a8: ubfx            x1, x1, #0, #0x20
    // 0x4041ac: and             w8, w1, #0x1f
    // 0x4041b0: stur            x8, [fp, #-0x80]
    // 0x4041b4: mov             x1, x8
    // 0x4041b8: ubfx            x1, x1, #0, #0x20
    // 0x4041bc: lsl             x9, x0, x1
    // 0x4041c0: stur            x9, [fp, #-0x88]
    // 0x4041c4: LoadField: r10 = r7->field_7
    //     0x4041c4: ldur            x10, [x7, #7]
    // 0x4041c8: stur            x10, [fp, #-0x30]
    // 0x4041cc: mov             x0, x9
    // 0x4041d0: ubfx            x0, x0, #0, #0x20
    // 0x4041d4: sub             w1, w0, #1
    // 0x4041d8: mov             x0, x10
    // 0x4041dc: ubfx            x0, x0, #0, #0x20
    // 0x4041e0: and             x2, x0, x1
    // 0x4041e4: lsr             w0, w2, #1
    // 0x4041e8: and             w1, w0, #0x55555555
    // 0x4041ec: ubfx            x2, x2, #0, #0x20
    // 0x4041f0: ubfx            x1, x1, #0, #0x20
    // 0x4041f4: sub             x0, x2, x1
    // 0x4041f8: mov             x1, x0
    // 0x4041fc: ubfx            x1, x1, #0, #0x20
    // 0x404200: and             w2, w1, #0x33333333
    // 0x404204: lsr             x1, x0, #2
    // 0x404208: ubfx            x1, x1, #0, #0x20
    // 0x40420c: and             w0, w1, #0x33333333
    // 0x404210: add             w1, w2, w0
    // 0x404214: lsr             w0, w1, #4
    // 0x404218: add             w2, w1, w0
    // 0x40421c: and             w0, w2, #0xf0f0f0f
    // 0x404220: lsr             w1, w0, #8
    // 0x404224: add             w2, w0, w1
    // 0x404228: lsr             w0, w2, #0x10
    // 0x40422c: add             w1, w2, w0
    // 0x404230: and             w0, w1, #0x3f
    // 0x404234: tst             x10, x9
    // 0x404238: b.eq            #0x404660
    // 0x40423c: LoadField: r8 = r7->field_f
    //     0x40423c: ldur            w8, [x7, #0xf]
    // 0x404240: DecompressPointer r8
    //     0x404240: add             x8, x8, HEAP, lsl #32
    // 0x404244: stur            x8, [fp, #-0x28]
    // 0x404248: ubfx            x0, x0, #0, #0x20
    // 0x40424c: lsl             x2, x0, #1
    // 0x404250: stur            x2, [fp, #-0x78]
    // 0x404254: LoadField: r9 = r8->field_b
    //     0x404254: ldur            w9, [x8, #0xb]
    // 0x404258: stur            x9, [fp, #-0x20]
    // 0x40425c: r11 = LoadInt32Instr(r9)
    //     0x40425c: sbfx            x11, x9, #1, #0x1f
    // 0x404260: mov             x0, x11
    // 0x404264: mov             x1, x2
    // 0x404268: stur            x11, [fp, #-0x18]
    // 0x40426c: cmp             x1, x0
    // 0x404270: b.hs            #0x4049d8
    // 0x404274: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0x404274: add             x16, x8, x2, lsl #2
    //     0x404278: ldur            w12, [x16, #0xf]
    // 0x40427c: DecompressPointer r12
    //     0x40427c: add             x12, x12, HEAP, lsl #32
    // 0x404280: stur            x12, [fp, #-0x70]
    // 0x404284: add             x13, x2, #1
    // 0x404288: mov             x0, x11
    // 0x40428c: mov             x1, x13
    // 0x404290: stur            x13, [fp, #-0x10]
    // 0x404294: cmp             x1, x0
    // 0x404298: b.hs            #0x4049dc
    // 0x40429c: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x40429c: add             x16, x8, x13, lsl #2
    //     0x4042a0: ldur            w14, [x16, #0xf]
    // 0x4042a4: DecompressPointer r14
    //     0x4042a4: add             x14, x14, HEAP, lsl #32
    // 0x4042a8: stur            x14, [fp, #-8]
    // 0x4042ac: cmp             w12, NULL
    // 0x4042b0: b.ne            #0x404410
    // 0x4042b4: mov             x0, x14
    // 0x4042b8: r2 = Null
    //     0x4042b8: mov             x2, NULL
    // 0x4042bc: r1 = Null
    //     0x4042bc: mov             x1, NULL
    // 0x4042c0: r4 = 60
    //     0x4042c0: movz            x4, #0x3c
    // 0x4042c4: branchIfSmi(r0, 0x4042d0)
    //     0x4042c4: tbz             w0, #0, #0x4042d0
    // 0x4042c8: r4 = LoadClassIdInstr(r0)
    //     0x4042c8: ldur            x4, [x0, #-1]
    //     0x4042cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4042d0: sub             x4, x4, #0x52b
    // 0x4042d4: cmp             x4, #2
    // 0x4042d8: b.ls            #0x4042f0
    // 0x4042dc: r8 = _TrieNode
    //     0x4042dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b60] Type: _TrieNode
    //     0x4042e0: ldr             x8, [x8, #0xb60]
    // 0x4042e4: r3 = Null
    //     0x4042e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b78] Null
    //     0x4042e8: ldr             x3, [x3, #0xb78]
    // 0x4042ec: r0 = DefaultTypeTest()
    //     0x4042ec: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x4042f0: ldur            x1, [fp, #-0x40]
    // 0x4042f4: add             x2, x1, #5
    // 0x4042f8: ldur            x4, [fp, #-8]
    // 0x4042fc: r0 = LoadClassIdInstr(r4)
    //     0x4042fc: ldur            x0, [x4, #-1]
    //     0x404300: ubfx            x0, x0, #0xc, #0x14
    // 0x404304: mov             x1, x4
    // 0x404308: ldur            x3, [fp, #-0x48]
    // 0x40430c: ldur            x5, [fp, #-0x50]
    // 0x404310: ldur            x6, [fp, #-0x58]
    // 0x404314: r0 = GDT[cid_x0 + -0x1000]()
    //     0x404314: sub             lr, x0, #1, lsl #12
    //     0x404318: ldr             lr, [x21, lr, lsl #3]
    //     0x40431c: blr             lr
    // 0x404320: ldur            x3, [fp, #-8]
    // 0x404324: stur            x0, [fp, #-0x60]
    // 0x404328: cmp             w0, w3
    // 0x40432c: b.ne            #0x404340
    // 0x404330: ldur            x0, [fp, #-0x38]
    // 0x404334: LeaveFrame
    //     0x404334: mov             SP, fp
    //     0x404338: ldp             fp, lr, [SP], #0x10
    // 0x40433c: ret
    //     0x40433c: ret             
    // 0x404340: ldur            x2, [fp, #-0x20]
    // 0x404344: r1 = <Object?>
    //     0x404344: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x404348: r0 = AllocateArray()
    //     0x404348: bl              #0x4310d4  ; AllocateArrayStub
    // 0x40434c: mov             x2, x0
    // 0x404350: stur            x2, [fp, #-0x68]
    // 0x404354: ldur            x4, [fp, #-0x28]
    // 0x404358: ldur            x5, [fp, #-0x18]
    // 0x40435c: r3 = 0
    //     0x40435c: movz            x3, #0
    // 0x404360: CheckStackOverflow
    //     0x404360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404364: cmp             SP, x16
    //     0x404368: b.ls            #0x4049e0
    // 0x40436c: cmp             x3, x5
    // 0x404370: b.ge            #0x4043b8
    // 0x404374: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x404374: add             x16, x4, x3, lsl #2
    //     0x404378: ldur            w0, [x16, #0xf]
    // 0x40437c: DecompressPointer r0
    //     0x40437c: add             x0, x0, HEAP, lsl #32
    // 0x404380: mov             x1, x2
    // 0x404384: ArrayStore: r1[r3] = r0  ; List_4
    //     0x404384: add             x25, x1, x3, lsl #2
    //     0x404388: add             x25, x25, #0xf
    //     0x40438c: str             w0, [x25]
    //     0x404390: tbz             w0, #0, #0x4043ac
    //     0x404394: ldurb           w16, [x1, #-1]
    //     0x404398: ldurb           w17, [x0, #-1]
    //     0x40439c: and             x16, x17, x16, lsr #2
    //     0x4043a0: tst             x16, HEAP, lsr #32
    //     0x4043a4: b.eq            #0x4043ac
    //     0x4043a8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4043ac: add             x0, x3, #1
    // 0x4043b0: mov             x3, x0
    // 0x4043b4: b               #0x404360
    // 0x4043b8: ldur            x6, [fp, #-0x10]
    // 0x4043bc: ldur            x3, [fp, #-0x30]
    // 0x4043c0: mov             x1, x2
    // 0x4043c4: ldur            x0, [fp, #-0x60]
    // 0x4043c8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x4043c8: add             x25, x1, x6, lsl #2
    //     0x4043cc: add             x25, x25, #0xf
    //     0x4043d0: str             w0, [x25]
    //     0x4043d4: tbz             w0, #0, #0x4043f0
    //     0x4043d8: ldurb           w16, [x1, #-1]
    //     0x4043dc: ldurb           w17, [x0, #-1]
    //     0x4043e0: and             x16, x17, x16, lsr #2
    //     0x4043e4: tst             x16, HEAP, lsr #32
    //     0x4043e8: b.eq            #0x4043f0
    //     0x4043ec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4043f0: r0 = _CompressedNode()
    //     0x4043f0: bl              #0x374048  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x4043f4: ldur            x7, [fp, #-0x30]
    // 0x4043f8: StoreField: r0->field_7 = r7
    //     0x4043f8: stur            x7, [x0, #7]
    // 0x4043fc: ldur            x1, [fp, #-0x68]
    // 0x404400: StoreField: r0->field_f = r1
    //     0x404400: stur            w1, [x0, #0xf]
    // 0x404404: LeaveFrame
    //     0x404404: mov             SP, fp
    //     0x404408: ldp             fp, lr, [SP], #0x10
    // 0x40440c: ret
    //     0x40440c: ret             
    // 0x404410: mov             x1, x4
    // 0x404414: mov             x4, x8
    // 0x404418: mov             x8, x3
    // 0x40441c: mov             x6, x13
    // 0x404420: mov             x7, x10
    // 0x404424: mov             x5, x11
    // 0x404428: mov             x3, x14
    // 0x40442c: r0 = 60
    //     0x40442c: movz            x0, #0x3c
    // 0x404430: branchIfSmi(r8, 0x40443c)
    //     0x404430: tbz             w8, #0, #0x40443c
    // 0x404434: r0 = LoadClassIdInstr(r8)
    //     0x404434: ldur            x0, [x8, #-1]
    //     0x404438: ubfx            x0, x0, #0xc, #0x14
    // 0x40443c: stp             x12, x8, [SP]
    // 0x404440: mov             lr, x0
    // 0x404444: ldr             lr, [x21, lr, lsl #3]
    // 0x404448: blr             lr
    // 0x40444c: tbnz            w0, #4, #0x404550
    // 0x404450: ldur            x0, [fp, #-0x58]
    // 0x404454: ldur            x1, [fp, #-8]
    // 0x404458: stp             x1, x0, [SP, #-0x10]!
    // 0x40445c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x40445c: ldr             lr, [PP, #0xd0]  ; [pp+0xd0] Stub: OptimizedIdenticalWithNumberCheck (0x1b3210)
    // 0x404460: LoadField: r30 = r30->field_7
    //     0x404460: ldur            lr, [lr, #7]
    // 0x404464: blr             lr
    // 0x404468: ldp             x1, x0, [SP], #0x10
    // 0x40446c: b.ne            #0x404478
    // 0x404470: ldur            x0, [fp, #-0x38]
    // 0x404474: b               #0x404544
    // 0x404478: ldur            x2, [fp, #-0x20]
    // 0x40447c: r1 = <Object?>
    //     0x40447c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x404480: r0 = AllocateArray()
    //     0x404480: bl              #0x4310d4  ; AllocateArrayStub
    // 0x404484: mov             x2, x0
    // 0x404488: stur            x2, [fp, #-0x60]
    // 0x40448c: ldur            x4, [fp, #-0x28]
    // 0x404490: ldur            x8, [fp, #-0x18]
    // 0x404494: r3 = 0
    //     0x404494: movz            x3, #0
    // 0x404498: CheckStackOverflow
    //     0x404498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40449c: cmp             SP, x16
    //     0x4044a0: b.ls            #0x4049e8
    // 0x4044a4: cmp             x3, x8
    // 0x4044a8: b.ge            #0x4044f0
    // 0x4044ac: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x4044ac: add             x16, x4, x3, lsl #2
    //     0x4044b0: ldur            w0, [x16, #0xf]
    // 0x4044b4: DecompressPointer r0
    //     0x4044b4: add             x0, x0, HEAP, lsl #32
    // 0x4044b8: mov             x1, x2
    // 0x4044bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4044bc: add             x25, x1, x3, lsl #2
    //     0x4044c0: add             x25, x25, #0xf
    //     0x4044c4: str             w0, [x25]
    //     0x4044c8: tbz             w0, #0, #0x4044e4
    //     0x4044cc: ldurb           w16, [x1, #-1]
    //     0x4044d0: ldurb           w17, [x0, #-1]
    //     0x4044d4: and             x16, x17, x16, lsr #2
    //     0x4044d8: tst             x16, HEAP, lsr #32
    //     0x4044dc: b.eq            #0x4044e4
    //     0x4044e0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4044e4: add             x0, x3, #1
    // 0x4044e8: mov             x3, x0
    // 0x4044ec: b               #0x404498
    // 0x4044f0: ldur            x9, [fp, #-0x10]
    // 0x4044f4: ldur            x3, [fp, #-0x30]
    // 0x4044f8: mov             x1, x2
    // 0x4044fc: ldur            x0, [fp, #-0x58]
    // 0x404500: ArrayStore: r1[r9] = r0  ; List_4
    //     0x404500: add             x25, x1, x9, lsl #2
    //     0x404504: add             x25, x25, #0xf
    //     0x404508: str             w0, [x25]
    //     0x40450c: tbz             w0, #0, #0x404528
    //     0x404510: ldurb           w16, [x1, #-1]
    //     0x404514: ldurb           w17, [x0, #-1]
    //     0x404518: and             x16, x17, x16, lsr #2
    //     0x40451c: tst             x16, HEAP, lsr #32
    //     0x404520: b.eq            #0x404528
    //     0x404524: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404528: r0 = _CompressedNode()
    //     0x404528: bl              #0x374048  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x40452c: mov             x1, x0
    // 0x404530: ldur            x0, [fp, #-0x30]
    // 0x404534: StoreField: r1->field_7 = r0
    //     0x404534: stur            x0, [x1, #7]
    // 0x404538: ldur            x0, [fp, #-0x60]
    // 0x40453c: StoreField: r1->field_f = r0
    //     0x40453c: stur            w0, [x1, #0xf]
    // 0x404540: mov             x0, x1
    // 0x404544: LeaveFrame
    //     0x404544: mov             SP, fp
    //     0x404548: ldp             fp, lr, [SP], #0x10
    // 0x40454c: ret
    //     0x40454c: ret             
    // 0x404550: ldur            x3, [fp, #-0x40]
    // 0x404554: ldur            x4, [fp, #-0x28]
    // 0x404558: ldur            x9, [fp, #-0x10]
    // 0x40455c: ldur            x0, [fp, #-0x30]
    // 0x404560: ldur            x8, [fp, #-0x18]
    // 0x404564: add             x1, x3, #5
    // 0x404568: ldur            x2, [fp, #-0x70]
    // 0x40456c: ldur            x3, [fp, #-8]
    // 0x404570: ldur            x5, [fp, #-0x48]
    // 0x404574: ldur            x6, [fp, #-0x50]
    // 0x404578: ldur            x7, [fp, #-0x58]
    // 0x40457c: r0 = _resolveCollision()
    //     0x40457c: bl              #0x404cc4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x404580: ldur            x2, [fp, #-0x20]
    // 0x404584: r1 = <Object?>
    //     0x404584: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x404588: stur            x0, [fp, #-8]
    // 0x40458c: r0 = AllocateArray()
    //     0x40458c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x404590: mov             x2, x0
    // 0x404594: stur            x2, [fp, #-0x20]
    // 0x404598: ldur            x3, [fp, #-0x28]
    // 0x40459c: ldur            x4, [fp, #-0x18]
    // 0x4045a0: r5 = 0
    //     0x4045a0: movz            x5, #0
    // 0x4045a4: CheckStackOverflow
    //     0x4045a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4045a8: cmp             SP, x16
    //     0x4045ac: b.ls            #0x4049f0
    // 0x4045b0: cmp             x5, x4
    // 0x4045b4: b.ge            #0x4045fc
    // 0x4045b8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x4045b8: add             x16, x3, x5, lsl #2
    //     0x4045bc: ldur            w0, [x16, #0xf]
    // 0x4045c0: DecompressPointer r0
    //     0x4045c0: add             x0, x0, HEAP, lsl #32
    // 0x4045c4: mov             x1, x2
    // 0x4045c8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4045c8: add             x25, x1, x5, lsl #2
    //     0x4045cc: add             x25, x25, #0xf
    //     0x4045d0: str             w0, [x25]
    //     0x4045d4: tbz             w0, #0, #0x4045f0
    //     0x4045d8: ldurb           w16, [x1, #-1]
    //     0x4045dc: ldurb           w17, [x0, #-1]
    //     0x4045e0: and             x16, x17, x16, lsr #2
    //     0x4045e4: tst             x16, HEAP, lsr #32
    //     0x4045e8: b.eq            #0x4045f0
    //     0x4045ec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4045f0: add             x0, x5, #1
    // 0x4045f4: mov             x5, x0
    // 0x4045f8: b               #0x4045a4
    // 0x4045fc: ldur            x3, [fp, #-0x10]
    // 0x404600: ldur            x4, [fp, #-0x30]
    // 0x404604: ldur            x0, [fp, #-0x78]
    // 0x404608: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x404608: add             x1, x2, x0, lsl #2
    //     0x40460c: stur            NULL, [x1, #0xf]
    // 0x404610: mov             x1, x2
    // 0x404614: ldur            x0, [fp, #-8]
    // 0x404618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x404618: add             x25, x1, x3, lsl #2
    //     0x40461c: add             x25, x25, #0xf
    //     0x404620: str             w0, [x25]
    //     0x404624: tbz             w0, #0, #0x404640
    //     0x404628: ldurb           w16, [x1, #-1]
    //     0x40462c: ldurb           w17, [x0, #-1]
    //     0x404630: and             x16, x17, x16, lsr #2
    //     0x404634: tst             x16, HEAP, lsr #32
    //     0x404638: b.eq            #0x404640
    //     0x40463c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404640: r0 = _CompressedNode()
    //     0x404640: bl              #0x374048  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x404644: ldur            x4, [fp, #-0x30]
    // 0x404648: StoreField: r0->field_7 = r4
    //     0x404648: stur            x4, [x0, #7]
    // 0x40464c: ldur            x1, [fp, #-0x20]
    // 0x404650: StoreField: r0->field_f = r1
    //     0x404650: stur            w1, [x0, #0xf]
    // 0x404654: LeaveFrame
    //     0x404654: mov             SP, fp
    //     0x404658: ldp             fp, lr, [SP], #0x10
    // 0x40465c: ret
    //     0x40465c: ret             
    // 0x404660: mov             x3, x4
    // 0x404664: mov             x4, x10
    // 0x404668: asr             x1, x4, #1
    // 0x40466c: ubfx            x1, x1, #0, #0x20
    // 0x404670: and             w2, w1, #0x55555555
    // 0x404674: ubfx            x2, x2, #0, #0x20
    // 0x404678: sub             x1, x4, x2
    // 0x40467c: mov             x2, x1
    // 0x404680: ubfx            x2, x2, #0, #0x20
    // 0x404684: and             w5, w2, #0x33333333
    // 0x404688: lsr             x2, x1, #2
    // 0x40468c: ubfx            x2, x2, #0, #0x20
    // 0x404690: and             w1, w2, #0x33333333
    // 0x404694: add             w2, w5, w1
    // 0x404698: lsr             w1, w2, #4
    // 0x40469c: add             w5, w2, w1
    // 0x4046a0: and             w1, w5, #0xf0f0f0f
    // 0x4046a4: lsr             w2, w1, #8
    // 0x4046a8: add             w5, w1, w2
    // 0x4046ac: lsr             w1, w5, #0x10
    // 0x4046b0: add             w2, w5, w1
    // 0x4046b4: and             w1, w2, #0x3f
    // 0x4046b8: cmp             w1, #0x10
    // 0x4046bc: b.lo            #0x404780
    // 0x4046c0: ldur            x1, [fp, #-0x38]
    // 0x4046c4: mov             x2, x3
    // 0x4046c8: r0 = _inflate()
    //     0x4046c8: bl              #0x404a24  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x4046cc: stur            x0, [fp, #-0x20]
    // 0x4046d0: LoadField: r1 = r0->field_7
    //     0x4046d0: ldur            w1, [x0, #7]
    // 0x4046d4: DecompressPointer r1
    //     0x4046d4: add             x1, x1, HEAP, lsl #32
    // 0x4046d8: stur            x1, [fp, #-8]
    // 0x4046dc: r0 = InitLateStaticField(0x5d4) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x4046dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4046e0: ldr             x0, [x0, #0xba8]
    //     0x4046e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4046e8: cmp             w0, w16
    //     0x4046ec: b.ne            #0x4046fc
    //     0x4046f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c0] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x5d4)
    //     0x4046f4: ldr             x2, [x2, #0x8c0]
    //     0x4046f8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4046fc: mov             x1, x0
    // 0x404700: ldur            x0, [fp, #-0x40]
    // 0x404704: add             x2, x0, #5
    // 0x404708: ldur            x3, [fp, #-0x48]
    // 0x40470c: ldur            x5, [fp, #-0x50]
    // 0x404710: ldur            x6, [fp, #-0x58]
    // 0x404714: r0 = put()
    //     0x404714: bl              #0x404164  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x404718: mov             x3, x0
    // 0x40471c: ldur            x2, [fp, #-8]
    // 0x404720: LoadField: r0 = r2->field_b
    //     0x404720: ldur            w0, [x2, #0xb]
    // 0x404724: r1 = LoadInt32Instr(r0)
    //     0x404724: sbfx            x1, x0, #1, #0x1f
    // 0x404728: ldur            x4, [fp, #-0x80]
    // 0x40472c: ubfx            x4, x4, #0, #0x20
    // 0x404730: mov             x0, x1
    // 0x404734: mov             x1, x4
    // 0x404738: cmp             x1, x0
    // 0x40473c: b.hs            #0x4049f8
    // 0x404740: mov             x1, x2
    // 0x404744: mov             x0, x3
    // 0x404748: ArrayStore: r1[r4] = r0  ; List_4
    //     0x404748: add             x25, x1, x4, lsl #2
    //     0x40474c: add             x25, x25, #0xf
    //     0x404750: str             w0, [x25]
    //     0x404754: tbz             w0, #0, #0x404770
    //     0x404758: ldurb           w16, [x1, #-1]
    //     0x40475c: ldurb           w17, [x0, #-1]
    //     0x404760: and             x16, x17, x16, lsr #2
    //     0x404764: tst             x16, HEAP, lsr #32
    //     0x404768: b.eq            #0x404770
    //     0x40476c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404770: ldur            x0, [fp, #-0x20]
    // 0x404774: LeaveFrame
    //     0x404774: mov             SP, fp
    //     0x404778: ldp             fp, lr, [SP], #0x10
    // 0x40477c: ret
    //     0x40477c: ret             
    // 0x404780: ldur            x3, [fp, #-0x38]
    // 0x404784: ubfx            x0, x0, #0, #0x20
    // 0x404788: lsl             x5, x0, #1
    // 0x40478c: stur            x5, [fp, #-0x40]
    // 0x404790: ubfx            x1, x1, #0, #0x20
    // 0x404794: lsl             x0, x1, #1
    // 0x404798: stur            x0, [fp, #-0x18]
    // 0x40479c: add             x6, x0, #2
    // 0x4047a0: stur            x6, [fp, #-0x10]
    // 0x4047a4: lsl             x2, x6, #1
    // 0x4047a8: r1 = <Object?>
    //     0x4047a8: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x4047ac: r0 = AllocateArray()
    //     0x4047ac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4047b0: mov             x2, x0
    // 0x4047b4: ldur            x0, [fp, #-0x38]
    // 0x4047b8: stur            x2, [fp, #-8]
    // 0x4047bc: LoadField: r3 = r0->field_f
    //     0x4047bc: ldur            w3, [x0, #0xf]
    // 0x4047c0: DecompressPointer r3
    //     0x4047c0: add             x3, x3, HEAP, lsl #32
    // 0x4047c4: LoadField: r0 = r3->field_b
    //     0x4047c4: ldur            w0, [x3, #0xb]
    // 0x4047c8: r4 = LoadInt32Instr(r0)
    //     0x4047c8: sbfx            x4, x0, #1, #0x1f
    // 0x4047cc: ldur            x5, [fp, #-0x40]
    // 0x4047d0: r6 = 0
    //     0x4047d0: movz            x6, #0
    // 0x4047d4: CheckStackOverflow
    //     0x4047d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4047d8: cmp             SP, x16
    //     0x4047dc: b.ls            #0x4049fc
    // 0x4047e0: cmp             x6, x5
    // 0x4047e4: b.ge            #0x404850
    // 0x4047e8: mov             x0, x4
    // 0x4047ec: mov             x1, x6
    // 0x4047f0: cmp             x1, x0
    // 0x4047f4: b.hs            #0x404a04
    // 0x4047f8: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x4047f8: add             x16, x3, x6, lsl #2
    //     0x4047fc: ldur            w7, [x16, #0xf]
    // 0x404800: DecompressPointer r7
    //     0x404800: add             x7, x7, HEAP, lsl #32
    // 0x404804: ldur            x0, [fp, #-0x10]
    // 0x404808: mov             x1, x6
    // 0x40480c: cmp             x1, x0
    // 0x404810: b.hs            #0x404a08
    // 0x404814: mov             x1, x2
    // 0x404818: mov             x0, x7
    // 0x40481c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x40481c: add             x25, x1, x6, lsl #2
    //     0x404820: add             x25, x25, #0xf
    //     0x404824: str             w0, [x25]
    //     0x404828: tbz             w0, #0, #0x404844
    //     0x40482c: ldurb           w16, [x1, #-1]
    //     0x404830: ldurb           w17, [x0, #-1]
    //     0x404834: and             x16, x17, x16, lsr #2
    //     0x404838: tst             x16, HEAP, lsr #32
    //     0x40483c: b.eq            #0x404844
    //     0x404840: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404844: add             x0, x6, #1
    // 0x404848: mov             x6, x0
    // 0x40484c: b               #0x4047d4
    // 0x404850: ldur            x0, [fp, #-0x10]
    // 0x404854: mov             x1, x5
    // 0x404858: cmp             x1, x0
    // 0x40485c: b.hs            #0x404a0c
    // 0x404860: mov             x1, x2
    // 0x404864: ldur            x0, [fp, #-0x48]
    // 0x404868: ArrayStore: r1[r5] = r0  ; List_4
    //     0x404868: add             x25, x1, x5, lsl #2
    //     0x40486c: add             x25, x25, #0xf
    //     0x404870: str             w0, [x25]
    //     0x404874: tbz             w0, #0, #0x404890
    //     0x404878: ldurb           w16, [x1, #-1]
    //     0x40487c: ldurb           w17, [x0, #-1]
    //     0x404880: and             x16, x17, x16, lsr #2
    //     0x404884: tst             x16, HEAP, lsr #32
    //     0x404888: b.eq            #0x404890
    //     0x40488c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404890: add             x4, x5, #1
    // 0x404894: ldur            x0, [fp, #-0x10]
    // 0x404898: mov             x1, x4
    // 0x40489c: cmp             x1, x0
    // 0x4048a0: b.hs            #0x404a10
    // 0x4048a4: mov             x1, x2
    // 0x4048a8: ldur            x0, [fp, #-0x58]
    // 0x4048ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4048ac: add             x25, x1, x4, lsl #2
    //     0x4048b0: add             x25, x25, #0xf
    //     0x4048b4: str             w0, [x25]
    //     0x4048b8: tbz             w0, #0, #0x4048d4
    //     0x4048bc: ldurb           w16, [x1, #-1]
    //     0x4048c0: ldurb           w17, [x0, #-1]
    //     0x4048c4: and             x16, x17, x16, lsr #2
    //     0x4048c8: tst             x16, HEAP, lsr #32
    //     0x4048cc: b.eq            #0x4048d4
    //     0x4048d0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4048d4: add             x0, x5, #2
    // 0x4048d8: LoadField: r1 = r3->field_b
    //     0x4048d8: ldur            w1, [x3, #0xb]
    // 0x4048dc: r4 = LoadInt32Instr(r1)
    //     0x4048dc: sbfx            x4, x1, #1, #0x1f
    // 0x4048e0: mov             x7, x5
    // 0x4048e4: mov             x6, x0
    // 0x4048e8: ldur            x5, [fp, #-0x18]
    // 0x4048ec: CheckStackOverflow
    //     0x4048ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4048f0: cmp             SP, x16
    //     0x4048f4: b.ls            #0x404a14
    // 0x4048f8: cmp             x7, x5
    // 0x4048fc: b.ge            #0x404970
    // 0x404900: mov             x0, x4
    // 0x404904: mov             x1, x7
    // 0x404908: cmp             x1, x0
    // 0x40490c: b.hs            #0x404a1c
    // 0x404910: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x404910: add             x16, x3, x7, lsl #2
    //     0x404914: ldur            w8, [x16, #0xf]
    // 0x404918: DecompressPointer r8
    //     0x404918: add             x8, x8, HEAP, lsl #32
    // 0x40491c: ldur            x0, [fp, #-0x10]
    // 0x404920: mov             x1, x6
    // 0x404924: cmp             x1, x0
    // 0x404928: b.hs            #0x404a20
    // 0x40492c: mov             x1, x2
    // 0x404930: mov             x0, x8
    // 0x404934: ArrayStore: r1[r6] = r0  ; List_4
    //     0x404934: add             x25, x1, x6, lsl #2
    //     0x404938: add             x25, x25, #0xf
    //     0x40493c: str             w0, [x25]
    //     0x404940: tbz             w0, #0, #0x40495c
    //     0x404944: ldurb           w16, [x1, #-1]
    //     0x404948: ldurb           w17, [x0, #-1]
    //     0x40494c: and             x16, x17, x16, lsr #2
    //     0x404950: tst             x16, HEAP, lsr #32
    //     0x404954: b.eq            #0x40495c
    //     0x404958: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x40495c: add             x0, x7, #1
    // 0x404960: add             x1, x6, #1
    // 0x404964: mov             x7, x0
    // 0x404968: mov             x6, x1
    // 0x40496c: b               #0x4048ec
    // 0x404970: ldur            x0, [fp, #-0x88]
    // 0x404974: ldur            x1, [fp, #-0x30]
    // 0x404978: orr             x3, x1, x0
    // 0x40497c: stur            x3, [fp, #-0x10]
    // 0x404980: r0 = _CompressedNode()
    //     0x404980: bl              #0x374048  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x404984: ldur            x1, [fp, #-0x10]
    // 0x404988: StoreField: r0->field_7 = r1
    //     0x404988: stur            x1, [x0, #7]
    // 0x40498c: ldur            x1, [fp, #-8]
    // 0x404990: StoreField: r0->field_f = r1
    //     0x404990: stur            w1, [x0, #0xf]
    // 0x404994: LeaveFrame
    //     0x404994: mov             SP, fp
    //     0x404998: ldp             fp, lr, [SP], #0x10
    // 0x40499c: ret
    //     0x40499c: ret             
    // 0x4049a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4049a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4049a4: b               #0x40419c
    // 0x4049a8: tbnz            x4, #0x3f, #0x4049b4
    // 0x4049ac: mov             x1, xzr
    // 0x4049b0: b               #0x4041a8
    // 0x4049b4: str             x4, [THR, #0x7c0]  ; THR::
    // 0x4049b8: stp             x6, x7, [SP, #-0x10]!
    // 0x4049bc: stp             x4, x5, [SP, #-0x10]!
    // 0x4049c0: stp             x0, x3, [SP, #-0x10]!
    // 0x4049c4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x4049c8: r4 = 0
    //     0x4049c8: movz            x4, #0
    // 0x4049cc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x4049d0: blr             lr
    // 0x4049d4: brk             #0
    // 0x4049d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4049d8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4049dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4049dc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4049e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4049e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4049e4: b               #0x40436c
    // 0x4049e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4049e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4049ec: b               #0x4044a4
    // 0x4049f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4049f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4049f4: b               #0x4045b0
    // 0x4049f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4049f8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4049fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4049fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404a00: b               #0x4047e0
    // 0x404a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404a04: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404a08: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404a0c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404a10: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404a14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404a18: b               #0x4048f8
    // 0x404a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404a1c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404a20: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x404a24, size: 0x2a0
    // 0x404a24: EnterFrame
    //     0x404a24: stp             fp, lr, [SP, #-0x10]!
    //     0x404a28: mov             fp, SP
    // 0x404a2c: AllocStack(0x50)
    //     0x404a2c: sub             SP, SP, #0x50
    // 0x404a30: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x404a30: mov             x3, x1
    //     0x404a34: mov             x0, x2
    //     0x404a38: stur            x1, [fp, #-8]
    //     0x404a3c: stur            x2, [fp, #-0x10]
    // 0x404a40: CheckStackOverflow
    //     0x404a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404a44: cmp             SP, x16
    //     0x404a48: b.ls            #0x404c74
    // 0x404a4c: r1 = <Object?>
    //     0x404a4c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x404a50: r2 = 64
    //     0x404a50: movz            x2, #0x40
    // 0x404a54: r0 = AllocateArray()
    //     0x404a54: bl              #0x4310d4  ; AllocateArrayStub
    // 0x404a58: mov             x2, x0
    // 0x404a5c: ldur            x0, [fp, #-8]
    // 0x404a60: stur            x2, [fp, #-0x40]
    // 0x404a64: LoadField: r3 = r0->field_7
    //     0x404a64: ldur            x3, [x0, #7]
    // 0x404a68: stur            x3, [fp, #-0x38]
    // 0x404a6c: LoadField: r4 = r0->field_f
    //     0x404a6c: ldur            w4, [x0, #0xf]
    // 0x404a70: DecompressPointer r4
    //     0x404a70: add             x4, x4, HEAP, lsl #32
    // 0x404a74: stur            x4, [fp, #-0x30]
    // 0x404a78: LoadField: r0 = r4->field_b
    //     0x404a78: ldur            w0, [x4, #0xb]
    // 0x404a7c: r5 = LoadInt32Instr(r0)
    //     0x404a7c: sbfx            x5, x0, #1, #0x1f
    // 0x404a80: ldur            x0, [fp, #-0x10]
    // 0x404a84: stur            x5, [fp, #-0x28]
    // 0x404a88: add             x6, x0, #5
    // 0x404a8c: stur            x6, [fp, #-0x20]
    // 0x404a90: r8 = 0
    //     0x404a90: movz            x8, #0
    // 0x404a94: r7 = 0
    //     0x404a94: movz            x7, #0
    // 0x404a98: stur            x8, [fp, #-0x10]
    // 0x404a9c: stur            x7, [fp, #-0x18]
    // 0x404aa0: CheckStackOverflow
    //     0x404aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404aa4: cmp             SP, x16
    //     0x404aa8: b.ls            #0x404c7c
    // 0x404aac: cmp             x7, #0x20
    // 0x404ab0: b.ge            #0x404c58
    // 0x404ab4: cmp             x7, #0x3f
    // 0x404ab8: b.hi            #0x404c84
    // 0x404abc: lsr             x0, x3, x7
    // 0x404ac0: branchIfSmi(r0, 0x404c30)
    //     0x404ac0: tbz             w0, #0, #0x404c30
    // 0x404ac4: mov             x0, x5
    // 0x404ac8: mov             x1, x8
    // 0x404acc: cmp             x1, x0
    // 0x404ad0: b.hs            #0x404cb8
    // 0x404ad4: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x404ad4: add             x16, x4, x8, lsl #2
    //     0x404ad8: ldur            w0, [x16, #0xf]
    // 0x404adc: DecompressPointer r0
    //     0x404adc: add             x0, x0, HEAP, lsl #32
    // 0x404ae0: stur            x0, [fp, #-8]
    // 0x404ae4: cmp             w0, NULL
    // 0x404ae8: b.ne            #0x404b44
    // 0x404aec: add             x9, x8, #1
    // 0x404af0: mov             x0, x5
    // 0x404af4: mov             x1, x9
    // 0x404af8: cmp             x1, x0
    // 0x404afc: b.hs            #0x404cbc
    // 0x404b00: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x404b00: add             x16, x4, x9, lsl #2
    //     0x404b04: ldur            w0, [x16, #0xf]
    // 0x404b08: DecompressPointer r0
    //     0x404b08: add             x0, x0, HEAP, lsl #32
    // 0x404b0c: mov             x1, x2
    // 0x404b10: ArrayStore: r1[r7] = r0  ; List_4
    //     0x404b10: add             x25, x1, x7, lsl #2
    //     0x404b14: add             x25, x25, #0xf
    //     0x404b18: str             w0, [x25]
    //     0x404b1c: tbz             w0, #0, #0x404b38
    //     0x404b20: ldurb           w16, [x1, #-1]
    //     0x404b24: ldurb           w17, [x0, #-1]
    //     0x404b28: and             x16, x17, x16, lsr #2
    //     0x404b2c: tst             x16, HEAP, lsr #32
    //     0x404b30: b.eq            #0x404b38
    //     0x404b34: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404b38: mov             x0, x8
    // 0x404b3c: mov             x2, x7
    // 0x404b40: b               #0x404c24
    // 0x404b44: r0 = InitLateStaticField(0x5d4) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x404b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x404b48: ldr             x0, [x0, #0xba8]
    //     0x404b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x404b50: cmp             w0, w16
    //     0x404b54: b.ne            #0x404b64
    //     0x404b58: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c0] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x5d4)
    //     0x404b5c: ldr             x2, [x2, #0x8c0]
    //     0x404b60: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x404b64: mov             x3, x0
    // 0x404b68: ldur            x2, [fp, #-0x10]
    // 0x404b6c: ldur            x1, [fp, #-0x30]
    // 0x404b70: stur            x3, [fp, #-0x48]
    // 0x404b74: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x404b74: add             x16, x1, x2, lsl #2
    //     0x404b78: ldur            w0, [x16, #0xf]
    // 0x404b7c: DecompressPointer r0
    //     0x404b7c: add             x0, x0, HEAP, lsl #32
    // 0x404b80: r4 = 60
    //     0x404b80: movz            x4, #0x3c
    // 0x404b84: branchIfSmi(r0, 0x404b90)
    //     0x404b84: tbz             w0, #0, #0x404b90
    // 0x404b88: r4 = LoadClassIdInstr(r0)
    //     0x404b88: ldur            x4, [x0, #-1]
    //     0x404b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x404b90: str             x0, [SP]
    // 0x404b94: mov             x0, x4
    // 0x404b98: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x404b98: movz            x17, #0x4e9c
    //     0x404b9c: add             lr, x0, x17
    //     0x404ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x404ba4: blr             lr
    // 0x404ba8: mov             x2, x0
    // 0x404bac: ldur            x4, [fp, #-0x10]
    // 0x404bb0: add             x3, x4, #1
    // 0x404bb4: ldur            x0, [fp, #-0x28]
    // 0x404bb8: mov             x1, x3
    // 0x404bbc: cmp             x1, x0
    // 0x404bc0: b.hs            #0x404cc0
    // 0x404bc4: ldur            x0, [fp, #-0x30]
    // 0x404bc8: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x404bc8: add             x16, x0, x3, lsl #2
    //     0x404bcc: ldur            w6, [x16, #0xf]
    // 0x404bd0: DecompressPointer r6
    //     0x404bd0: add             x6, x6, HEAP, lsl #32
    // 0x404bd4: r5 = LoadInt32Instr(r2)
    //     0x404bd4: sbfx            x5, x2, #1, #0x1f
    //     0x404bd8: tbz             w2, #0, #0x404be0
    //     0x404bdc: ldur            x5, [x2, #7]
    // 0x404be0: ldur            x1, [fp, #-0x48]
    // 0x404be4: ldur            x2, [fp, #-0x20]
    // 0x404be8: ldur            x3, [fp, #-8]
    // 0x404bec: r0 = put()
    //     0x404bec: bl              #0x404164  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x404bf0: ldur            x1, [fp, #-0x40]
    // 0x404bf4: ldur            x2, [fp, #-0x18]
    // 0x404bf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x404bf8: add             x25, x1, x2, lsl #2
    //     0x404bfc: add             x25, x25, #0xf
    //     0x404c00: str             w0, [x25]
    //     0x404c04: tbz             w0, #0, #0x404c20
    //     0x404c08: ldurb           w16, [x1, #-1]
    //     0x404c0c: ldurb           w17, [x0, #-1]
    //     0x404c10: and             x16, x17, x16, lsr #2
    //     0x404c14: tst             x16, HEAP, lsr #32
    //     0x404c18: b.eq            #0x404c20
    //     0x404c1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x404c20: ldur            x0, [fp, #-0x10]
    // 0x404c24: add             x1, x0, #2
    // 0x404c28: mov             x8, x1
    // 0x404c2c: b               #0x404c3c
    // 0x404c30: mov             x0, x8
    // 0x404c34: mov             x2, x7
    // 0x404c38: mov             x8, x0
    // 0x404c3c: add             x7, x2, #1
    // 0x404c40: ldur            x3, [fp, #-0x38]
    // 0x404c44: ldur            x4, [fp, #-0x30]
    // 0x404c48: ldur            x6, [fp, #-0x20]
    // 0x404c4c: ldur            x2, [fp, #-0x40]
    // 0x404c50: ldur            x5, [fp, #-0x28]
    // 0x404c54: b               #0x404a98
    // 0x404c58: mov             x0, x2
    // 0x404c5c: r0 = _FullNode()
    //     0x404c5c: bl              #0x404158  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x404c60: ldur            x1, [fp, #-0x40]
    // 0x404c64: StoreField: r0->field_7 = r1
    //     0x404c64: stur            w1, [x0, #7]
    // 0x404c68: LeaveFrame
    //     0x404c68: mov             SP, fp
    //     0x404c6c: ldp             fp, lr, [SP], #0x10
    // 0x404c70: ret
    //     0x404c70: ret             
    // 0x404c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404c74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404c78: b               #0x404a4c
    // 0x404c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404c7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404c80: b               #0x404aac
    // 0x404c84: tbnz            x7, #0x3f, #0x404c90
    // 0x404c88: mov             x0, xzr
    // 0x404c8c: b               #0x404ac0
    // 0x404c90: str             x7, [THR, #0x7c0]  ; THR::
    // 0x404c94: stp             x7, x8, [SP, #-0x10]!
    // 0x404c98: stp             x5, x6, [SP, #-0x10]!
    // 0x404c9c: stp             x3, x4, [SP, #-0x10]!
    // 0x404ca0: SaveReg r2
    //     0x404ca0: str             x2, [SP, #-8]!
    // 0x404ca4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x404ca8: r4 = 0
    //     0x404ca8: movz            x4, #0
    // 0x404cac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x404cb0: blr             lr
    // 0x404cb4: brk             #0
    // 0x404cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404cb8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404cbc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404cc0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x404cc4, size: 0x12c
    // 0x404cc4: EnterFrame
    //     0x404cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x404cc8: mov             fp, SP
    // 0x404ccc: AllocStack(0x40)
    //     0x404ccc: sub             SP, SP, #0x40
    // 0x404cd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x404cd0: stur            x2, [fp, #-0x10]
    //     0x404cd4: mov             x16, x6
    //     0x404cd8: mov             x6, x2
    //     0x404cdc: mov             x2, x16
    //     0x404ce0: mov             x16, x5
    //     0x404ce4: mov             x5, x6
    //     0x404ce8: mov             x6, x16
    //     0x404cec: mov             x16, x3
    //     0x404cf0: mov             x3, x5
    //     0x404cf4: mov             x5, x16
    //     0x404cf8: stur            x1, [fp, #-8]
    //     0x404cfc: stur            x5, [fp, #-0x18]
    //     0x404d00: stur            x6, [fp, #-0x20]
    //     0x404d04: stur            x2, [fp, #-0x28]
    //     0x404d08: stur            x7, [fp, #-0x30]
    // 0x404d0c: CheckStackOverflow
    //     0x404d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404d10: cmp             SP, x16
    //     0x404d14: b.ls            #0x404de8
    // 0x404d18: r0 = 60
    //     0x404d18: movz            x0, #0x3c
    // 0x404d1c: branchIfSmi(r3, 0x404d28)
    //     0x404d1c: tbz             w3, #0, #0x404d28
    // 0x404d20: r0 = LoadClassIdInstr(r3)
    //     0x404d20: ldur            x0, [x3, #-1]
    //     0x404d24: ubfx            x0, x0, #0xc, #0x14
    // 0x404d28: str             x3, [SP]
    // 0x404d2c: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x404d2c: movz            x17, #0x4e9c
    //     0x404d30: add             lr, x0, x17
    //     0x404d34: ldr             lr, [x21, lr, lsl #3]
    //     0x404d38: blr             lr
    // 0x404d3c: r5 = LoadInt32Instr(r0)
    //     0x404d3c: sbfx            x5, x0, #1, #0x1f
    //     0x404d40: tbz             w0, #0, #0x404d48
    //     0x404d44: ldur            x5, [x0, #7]
    // 0x404d48: ldur            x2, [fp, #-0x28]
    // 0x404d4c: stur            x5, [fp, #-0x38]
    // 0x404d50: cmp             x5, x2
    // 0x404d54: b.ne            #0x404d74
    // 0x404d58: ldur            x3, [fp, #-0x10]
    // 0x404d5c: ldur            x5, [fp, #-0x18]
    // 0x404d60: ldur            x6, [fp, #-0x20]
    // 0x404d64: ldur            x7, [fp, #-0x30]
    // 0x404d68: r1 = Null
    //     0x404d68: mov             x1, NULL
    // 0x404d6c: r0 = _HashCollisionNode.fromCollision()
    //     0x404d6c: bl              #0x404df0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x404d70: b               #0x404ddc
    // 0x404d74: r0 = InitLateStaticField(0x5d4) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x404d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x404d78: ldr             x0, [x0, #0xba8]
    //     0x404d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x404d80: cmp             w0, w16
    //     0x404d84: b.ne            #0x404d94
    //     0x404d88: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c0] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x5d4)
    //     0x404d8c: ldr             x2, [x2, #0x8c0]
    //     0x404d90: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x404d94: mov             x1, x0
    // 0x404d98: ldur            x2, [fp, #-8]
    // 0x404d9c: ldur            x3, [fp, #-0x10]
    // 0x404da0: ldur            x5, [fp, #-0x38]
    // 0x404da4: ldur            x6, [fp, #-0x18]
    // 0x404da8: r0 = put()
    //     0x404da8: bl              #0x404164  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x404dac: r1 = LoadClassIdInstr(r0)
    //     0x404dac: ldur            x1, [x0, #-1]
    //     0x404db0: ubfx            x1, x1, #0xc, #0x14
    // 0x404db4: mov             x16, x0
    // 0x404db8: mov             x0, x1
    // 0x404dbc: mov             x1, x16
    // 0x404dc0: ldur            x2, [fp, #-8]
    // 0x404dc4: ldur            x3, [fp, #-0x20]
    // 0x404dc8: ldur            x5, [fp, #-0x28]
    // 0x404dcc: ldur            x6, [fp, #-0x30]
    // 0x404dd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x404dd0: sub             lr, x0, #1, lsl #12
    //     0x404dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x404dd8: blr             lr
    // 0x404ddc: LeaveFrame
    //     0x404ddc: mov             SP, fp
    //     0x404de0: ldp             fp, lr, [SP], #0x10
    // 0x404de4: ret
    //     0x404de4: ret             
    // 0x404de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404de8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404dec: b               #0x404d18
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x405188, size: 0x9c
    // 0x405188: EnterFrame
    //     0x405188: stp             fp, lr, [SP, #-0x10]!
    //     0x40518c: mov             fp, SP
    // 0x405190: AllocStack(0x18)
    //     0x405190: sub             SP, SP, #0x18
    // 0x405194: r0 = 1
    //     0x405194: movz            x0, #0x1
    // 0x405198: stur            x5, [fp, #-0x10]
    // 0x40519c: cmp             x2, #0x3f
    // 0x4051a0: b.hi            #0x4051f8
    // 0x4051a4: lsr             x1, x3, x2
    // 0x4051a8: ubfx            x1, x1, #0, #0x20
    // 0x4051ac: and             w2, w1, #0x1f
    // 0x4051b0: ubfx            x2, x2, #0, #0x20
    // 0x4051b4: lsl             x3, x0, x2
    // 0x4051b8: stur            x3, [fp, #-8]
    // 0x4051bc: r1 = <Object?>
    //     0x4051bc: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x4051c0: r2 = 4
    //     0x4051c0: movz            x2, #0x4
    // 0x4051c4: r0 = AllocateArray()
    //     0x4051c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4051c8: mov             x1, x0
    // 0x4051cc: ldur            x0, [fp, #-0x10]
    // 0x4051d0: stur            x1, [fp, #-0x18]
    // 0x4051d4: StoreField: r1->field_13 = r0
    //     0x4051d4: stur            w0, [x1, #0x13]
    // 0x4051d8: r0 = _CompressedNode()
    //     0x4051d8: bl              #0x374048  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x4051dc: ldur            x1, [fp, #-8]
    // 0x4051e0: StoreField: r0->field_7 = r1
    //     0x4051e0: stur            x1, [x0, #7]
    // 0x4051e4: ldur            x1, [fp, #-0x18]
    // 0x4051e8: StoreField: r0->field_f = r1
    //     0x4051e8: stur            w1, [x0, #0xf]
    // 0x4051ec: LeaveFrame
    //     0x4051ec: mov             SP, fp
    //     0x4051f0: ldp             fp, lr, [SP], #0x10
    // 0x4051f4: ret
    //     0x4051f4: ret             
    // 0x4051f8: tbnz            x2, #0x3f, #0x405204
    // 0x4051fc: mov             x1, xzr
    // 0x405200: b               #0x4051a8
    // 0x405204: str             x2, [THR, #0x7c0]  ; THR::
    // 0x405208: stp             x3, x5, [SP, #-0x10]!
    // 0x40520c: stp             x0, x2, [SP, #-0x10]!
    // 0x405210: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x405214: r4 = 0
    //     0x405214: movz            x4, #0
    // 0x405218: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x40521c: blr             lr
    // 0x405220: brk             #0
  }
}

// class id: 1325, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x403b34, size: 0x124
    // 0x403b34: EnterFrame
    //     0x403b34: stp             fp, lr, [SP, #-0x10]!
    //     0x403b38: mov             fp, SP
    // 0x403b3c: AllocStack(0x20)
    //     0x403b3c: sub             SP, SP, #0x20
    // 0x403b40: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x403b40: mov             x4, x2
    //     0x403b44: stur            x2, [fp, #-0x10]
    //     0x403b48: stur            x3, [fp, #-0x18]
    //     0x403b4c: stur            x5, [fp, #-0x20]
    // 0x403b50: CheckStackOverflow
    //     0x403b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403b54: cmp             SP, x16
    //     0x403b58: b.ls            #0x403c20
    // 0x403b5c: cmp             x4, #0x3f
    // 0x403b60: b.hi            #0x403c28
    // 0x403b64: lsr             x0, x5, x4
    // 0x403b68: ubfx            x0, x0, #0, #0x20
    // 0x403b6c: and             w2, w0, #0x1f
    // 0x403b70: LoadField: r6 = r1->field_7
    //     0x403b70: ldur            w6, [x1, #7]
    // 0x403b74: DecompressPointer r6
    //     0x403b74: add             x6, x6, HEAP, lsl #32
    // 0x403b78: LoadField: r0 = r6->field_b
    //     0x403b78: ldur            w0, [x6, #0xb]
    // 0x403b7c: r1 = LoadInt32Instr(r0)
    //     0x403b7c: sbfx            x1, x0, #1, #0x1f
    // 0x403b80: ubfx            x2, x2, #0, #0x20
    // 0x403b84: mov             x0, x1
    // 0x403b88: mov             x1, x2
    // 0x403b8c: cmp             x1, x0
    // 0x403b90: b.hs            #0x403c54
    // 0x403b94: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x403b94: add             x16, x6, x2, lsl #2
    //     0x403b98: ldur            w7, [x16, #0xf]
    // 0x403b9c: DecompressPointer r7
    //     0x403b9c: add             x7, x7, HEAP, lsl #32
    // 0x403ba0: mov             x0, x7
    // 0x403ba4: stur            x7, [fp, #-8]
    // 0x403ba8: r2 = Null
    //     0x403ba8: mov             x2, NULL
    // 0x403bac: r1 = Null
    //     0x403bac: mov             x1, NULL
    // 0x403bb0: r4 = 60
    //     0x403bb0: movz            x4, #0x3c
    // 0x403bb4: branchIfSmi(r0, 0x403bc0)
    //     0x403bb4: tbz             w0, #0, #0x403bc0
    // 0x403bb8: r4 = LoadClassIdInstr(r0)
    //     0x403bb8: ldur            x4, [x0, #-1]
    //     0x403bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x403bc0: sub             x4, x4, #0x52b
    // 0x403bc4: cmp             x4, #2
    // 0x403bc8: b.ls            #0x403bdc
    // 0x403bcc: r8 = _TrieNode?
    //     0x403bcc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: _TrieNode?
    // 0x403bd0: r3 = Null
    //     0x403bd0: add             x3, PP, #0x17, lsl #12  ; [pp+0x170a0] Null
    //     0x403bd4: ldr             x3, [x3, #0xa0]
    // 0x403bd8: r0 = DefaultNullableTypeTest()
    //     0x403bd8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x403bdc: ldur            x1, [fp, #-8]
    // 0x403be0: cmp             w1, NULL
    // 0x403be4: b.ne            #0x403bf0
    // 0x403be8: r0 = Null
    //     0x403be8: mov             x0, NULL
    // 0x403bec: b               #0x403c14
    // 0x403bf0: ldur            x0, [fp, #-0x10]
    // 0x403bf4: add             x2, x0, #5
    // 0x403bf8: r0 = LoadClassIdInstr(r1)
    //     0x403bf8: ldur            x0, [x1, #-1]
    //     0x403bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x403c00: ldur            x3, [fp, #-0x18]
    // 0x403c04: ldur            x5, [fp, #-0x20]
    // 0x403c08: r0 = GDT[cid_x0 + -0xffd]()
    //     0x403c08: sub             lr, x0, #0xffd
    //     0x403c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x403c10: blr             lr
    // 0x403c14: LeaveFrame
    //     0x403c14: mov             SP, fp
    //     0x403c18: ldp             fp, lr, [SP], #0x10
    // 0x403c1c: ret
    //     0x403c1c: ret             
    // 0x403c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403c20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403c24: b               #0x403b5c
    // 0x403c28: tbnz            x4, #0x3f, #0x403c34
    // 0x403c2c: mov             x0, xzr
    // 0x403c30: b               #0x403b68
    // 0x403c34: str             x4, [THR, #0x7c0]  ; THR::
    // 0x403c38: stp             x4, x5, [SP, #-0x10]!
    // 0x403c3c: stp             x1, x3, [SP, #-0x10]!
    // 0x403c40: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x403c44: r4 = 0
    //     0x403c44: movz            x4, #0
    // 0x403c48: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x403c4c: blr             lr
    // 0x403c50: brk             #0
    // 0x403c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403c54: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x403f04, size: 0x254
    // 0x403f04: EnterFrame
    //     0x403f04: stp             fp, lr, [SP, #-0x10]!
    //     0x403f08: mov             fp, SP
    // 0x403f0c: AllocStack(0x50)
    //     0x403f0c: sub             SP, SP, #0x50
    // 0x403f10: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0x403f10: mov             x7, x1
    //     0x403f14: mov             x4, x2
    //     0x403f18: stur            x1, [fp, #-0x30]
    //     0x403f1c: stur            x2, [fp, #-0x38]
    //     0x403f20: stur            x3, [fp, #-0x40]
    //     0x403f24: stur            x5, [fp, #-0x48]
    //     0x403f28: stur            x6, [fp, #-0x50]
    // 0x403f2c: CheckStackOverflow
    //     0x403f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403f30: cmp             SP, x16
    //     0x403f34: b.ls            #0x404114
    // 0x403f38: cmp             x4, #0x3f
    // 0x403f3c: b.hi            #0x40411c
    // 0x403f40: lsr             x0, x5, x4
    // 0x403f44: ubfx            x0, x0, #0, #0x20
    // 0x403f48: and             w1, w0, #0x1f
    // 0x403f4c: LoadField: r8 = r7->field_7
    //     0x403f4c: ldur            w8, [x7, #7]
    // 0x403f50: DecompressPointer r8
    //     0x403f50: add             x8, x8, HEAP, lsl #32
    // 0x403f54: stur            x8, [fp, #-0x28]
    // 0x403f58: LoadField: r9 = r8->field_b
    //     0x403f58: ldur            w9, [x8, #0xb]
    // 0x403f5c: stur            x9, [fp, #-0x20]
    // 0x403f60: r10 = LoadInt32Instr(r9)
    //     0x403f60: sbfx            x10, x9, #1, #0x1f
    // 0x403f64: stur            x10, [fp, #-0x18]
    // 0x403f68: mov             x11, x1
    // 0x403f6c: ubfx            x11, x11, #0, #0x20
    // 0x403f70: mov             x0, x10
    // 0x403f74: mov             x1, x11
    // 0x403f78: stur            x11, [fp, #-0x10]
    // 0x403f7c: cmp             x1, x0
    // 0x403f80: b.hs            #0x40414c
    // 0x403f84: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x403f84: add             x16, x8, x11, lsl #2
    //     0x403f88: ldur            w12, [x16, #0xf]
    // 0x403f8c: DecompressPointer r12
    //     0x403f8c: add             x12, x12, HEAP, lsl #32
    // 0x403f90: mov             x0, x12
    // 0x403f94: stur            x12, [fp, #-8]
    // 0x403f98: r2 = Null
    //     0x403f98: mov             x2, NULL
    // 0x403f9c: r1 = Null
    //     0x403f9c: mov             x1, NULL
    // 0x403fa0: r4 = 60
    //     0x403fa0: movz            x4, #0x3c
    // 0x403fa4: branchIfSmi(r0, 0x403fb0)
    //     0x403fa4: tbz             w0, #0, #0x403fb0
    // 0x403fa8: r4 = LoadClassIdInstr(r0)
    //     0x403fa8: ldur            x4, [x0, #-1]
    //     0x403fac: ubfx            x4, x4, #0xc, #0x14
    // 0x403fb0: sub             x4, x4, #0x52b
    // 0x403fb4: cmp             x4, #2
    // 0x403fb8: b.ls            #0x403fcc
    // 0x403fbc: r8 = _TrieNode?
    //     0x403fbc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: _TrieNode?
    // 0x403fc0: r3 = Null
    //     0x403fc0: add             x3, PP, #0x17, lsl #12  ; [pp+0x170b0] Null
    //     0x403fc4: ldr             x3, [x3, #0xb0]
    // 0x403fc8: r0 = DefaultNullableTypeTest()
    //     0x403fc8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x403fcc: ldur            x0, [fp, #-8]
    // 0x403fd0: cmp             w0, NULL
    // 0x403fd4: b.ne            #0x404000
    // 0x403fd8: r0 = InitLateStaticField(0x5d4) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x403fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x403fdc: ldr             x0, [x0, #0xba8]
    //     0x403fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x403fe4: cmp             w0, w16
    //     0x403fe8: b.ne            #0x403ff8
    //     0x403fec: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c0] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x5d4)
    //     0x403ff0: ldr             x2, [x2, #0x8c0]
    //     0x403ff4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x403ff8: mov             x4, x0
    // 0x403ffc: b               #0x404004
    // 0x404000: mov             x4, x0
    // 0x404004: ldur            x0, [fp, #-0x38]
    // 0x404008: stur            x4, [fp, #-8]
    // 0x40400c: add             x2, x0, #5
    // 0x404010: r0 = LoadClassIdInstr(r4)
    //     0x404010: ldur            x0, [x4, #-1]
    //     0x404014: ubfx            x0, x0, #0xc, #0x14
    // 0x404018: mov             x1, x4
    // 0x40401c: ldur            x3, [fp, #-0x40]
    // 0x404020: ldur            x5, [fp, #-0x48]
    // 0x404024: ldur            x6, [fp, #-0x50]
    // 0x404028: r0 = GDT[cid_x0 + -0x1000]()
    //     0x404028: sub             lr, x0, #1, lsl #12
    //     0x40402c: ldr             lr, [x21, lr, lsl #3]
    //     0x404030: blr             lr
    // 0x404034: mov             x3, x0
    // 0x404038: ldur            x0, [fp, #-8]
    // 0x40403c: stur            x3, [fp, #-0x40]
    // 0x404040: cmp             w3, w0
    // 0x404044: b.ne            #0x404050
    // 0x404048: ldur            x0, [fp, #-0x30]
    // 0x40404c: b               #0x404108
    // 0x404050: ldur            x2, [fp, #-0x20]
    // 0x404054: r1 = <Object?>
    //     0x404054: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x404058: r0 = AllocateArray()
    //     0x404058: bl              #0x4310d4  ; AllocateArrayStub
    // 0x40405c: mov             x2, x0
    // 0x404060: stur            x2, [fp, #-8]
    // 0x404064: ldur            x3, [fp, #-0x28]
    // 0x404068: ldur            x4, [fp, #-0x18]
    // 0x40406c: r5 = 0
    //     0x40406c: movz            x5, #0
    // 0x404070: CheckStackOverflow
    //     0x404070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404074: cmp             SP, x16
    //     0x404078: b.ls            #0x404150
    // 0x40407c: cmp             x5, x4
    // 0x404080: b.ge            #0x4040c8
    // 0x404084: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x404084: add             x16, x3, x5, lsl #2
    //     0x404088: ldur            w0, [x16, #0xf]
    // 0x40408c: DecompressPointer r0
    //     0x40408c: add             x0, x0, HEAP, lsl #32
    // 0x404090: mov             x1, x2
    // 0x404094: ArrayStore: r1[r5] = r0  ; List_4
    //     0x404094: add             x25, x1, x5, lsl #2
    //     0x404098: add             x25, x25, #0xf
    //     0x40409c: str             w0, [x25]
    //     0x4040a0: tbz             w0, #0, #0x4040bc
    //     0x4040a4: ldurb           w16, [x1, #-1]
    //     0x4040a8: ldurb           w17, [x0, #-1]
    //     0x4040ac: and             x16, x17, x16, lsr #2
    //     0x4040b0: tst             x16, HEAP, lsr #32
    //     0x4040b4: b.eq            #0x4040bc
    //     0x4040b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4040bc: add             x0, x5, #1
    // 0x4040c0: mov             x5, x0
    // 0x4040c4: b               #0x404070
    // 0x4040c8: ldur            x3, [fp, #-0x10]
    // 0x4040cc: mov             x1, x2
    // 0x4040d0: ldur            x0, [fp, #-0x40]
    // 0x4040d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4040d4: add             x25, x1, x3, lsl #2
    //     0x4040d8: add             x25, x25, #0xf
    //     0x4040dc: str             w0, [x25]
    //     0x4040e0: tbz             w0, #0, #0x4040fc
    //     0x4040e4: ldurb           w16, [x1, #-1]
    //     0x4040e8: ldurb           w17, [x0, #-1]
    //     0x4040ec: and             x16, x17, x16, lsr #2
    //     0x4040f0: tst             x16, HEAP, lsr #32
    //     0x4040f4: b.eq            #0x4040fc
    //     0x4040f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4040fc: r0 = _FullNode()
    //     0x4040fc: bl              #0x404158  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x404100: ldur            x1, [fp, #-8]
    // 0x404104: StoreField: r0->field_7 = r1
    //     0x404104: stur            w1, [x0, #7]
    // 0x404108: LeaveFrame
    //     0x404108: mov             SP, fp
    //     0x40410c: ldp             fp, lr, [SP], #0x10
    // 0x404110: ret
    //     0x404110: ret             
    // 0x404114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404114: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404118: b               #0x403f38
    // 0x40411c: tbnz            x4, #0x3f, #0x404128
    // 0x404120: mov             x0, xzr
    // 0x404124: b               #0x403f44
    // 0x404128: str             x4, [THR, #0x7c0]  ; THR::
    // 0x40412c: stp             x6, x7, [SP, #-0x10]!
    // 0x404130: stp             x4, x5, [SP, #-0x10]!
    // 0x404134: SaveReg r3
    //     0x404134: str             x3, [SP, #-8]!
    // 0x404138: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x40413c: r4 = 0
    //     0x40413c: movz            x4, #0
    // 0x404140: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x404144: blr             lr
    // 0x404148: brk             #0
    // 0x40414c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40414c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404150: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404154: b               #0x40407c
  }
}

// class id: 1326, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x206600, size: 0x254
    // 0x206600: EnterFrame
    //     0x206600: stp             fp, lr, [SP, #-0x10]!
    //     0x206604: mov             fp, SP
    // 0x206608: AllocStack(0x30)
    //     0x206608: sub             SP, SP, #0x30
    // 0x20660c: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x20660c: mov             x4, x1
    //     0x206610: mov             x3, x2
    //     0x206614: stur            x1, [fp, #-0x10]
    //     0x206618: stur            x2, [fp, #-0x18]
    // 0x20661c: CheckStackOverflow
    //     0x20661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206620: cmp             SP, x16
    //     0x206624: b.ls            #0x206844
    // 0x206628: LoadField: r5 = r4->field_7
    //     0x206628: ldur            w5, [x4, #7]
    // 0x20662c: DecompressPointer r5
    //     0x20662c: add             x5, x5, HEAP, lsl #32
    // 0x206630: mov             x0, x3
    // 0x206634: mov             x2, x5
    // 0x206638: stur            x5, [fp, #-8]
    // 0x20663c: r1 = Null
    //     0x20663c: mov             x1, NULL
    // 0x206640: cmp             w2, NULL
    // 0x206644: b.eq            #0x206660
    // 0x206648: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x206648: ldur            w4, [x2, #0x17]
    // 0x20664c: DecompressPointer r4
    //     0x20664c: add             x4, x4, HEAP, lsl #32
    // 0x206650: r8 = X0
    //     0x206650: ldr             x8, [PP, #0x32d0]  ; [pp+0x32d0] TypeParameter: X0
    // 0x206654: LoadField: r9 = r4->field_7
    //     0x206654: ldur            x9, [x4, #7]
    // 0x206658: r3 = Null
    //     0x206658: ldr             x3, [PP, #0x32d8]  ; [pp+0x32d8] Null
    // 0x20665c: blr             x9
    // 0x206660: ldur            x0, [fp, #-0x10]
    // 0x206664: LoadField: r1 = r0->field_b
    //     0x206664: ldur            w1, [x0, #0xb]
    // 0x206668: DecompressPointer r1
    //     0x206668: add             x1, x1, HEAP, lsl #32
    // 0x20666c: stur            x1, [fp, #-0x20]
    // 0x206670: cmp             w1, NULL
    // 0x206674: b.ne            #0x206680
    // 0x206678: r3 = Null
    //     0x206678: mov             x3, NULL
    // 0x20667c: b               #0x2067fc
    // 0x206680: ldur            x2, [fp, #-0x18]
    // 0x206684: r0 = 60
    //     0x206684: movz            x0, #0x3c
    // 0x206688: branchIfSmi(r2, 0x206694)
    //     0x206688: tbz             w2, #0, #0x206694
    // 0x20668c: r0 = LoadClassIdInstr(r2)
    //     0x20668c: ldur            x0, [x2, #-1]
    //     0x206690: ubfx            x0, x0, #0xc, #0x14
    // 0x206694: str             x2, [SP]
    // 0x206698: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x206698: movz            x17, #0x4e9c
    //     0x20669c: add             lr, x0, x17
    //     0x2066a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2066a4: blr             lr
    // 0x2066a8: mov             x1, x0
    // 0x2066ac: ldur            x0, [fp, #-0x20]
    // 0x2066b0: r2 = LoadClassIdInstr(r0)
    //     0x2066b0: ldur            x2, [x0, #-1]
    //     0x2066b4: ubfx            x2, x2, #0xc, #0x14
    // 0x2066b8: cmp             x2, #0x52b
    // 0x2066bc: b.ne            #0x206710
    // 0x2066c0: mov             x1, x0
    // 0x2066c4: ldur            x2, [fp, #-0x18]
    // 0x2066c8: r0 = _indexOf()
    //     0x2066c8: bl              #0x2068a0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x2066cc: tbz             x0, #0x3f, #0x2066d8
    // 0x2066d0: r0 = Null
    //     0x2066d0: mov             x0, NULL
    // 0x2066d4: b               #0x2067f8
    // 0x2066d8: ldur            x3, [fp, #-0x20]
    // 0x2066dc: LoadField: r2 = r3->field_f
    //     0x2066dc: ldur            w2, [x3, #0xf]
    // 0x2066e0: DecompressPointer r2
    //     0x2066e0: add             x2, x2, HEAP, lsl #32
    // 0x2066e4: add             x3, x0, #1
    // 0x2066e8: LoadField: r0 = r2->field_b
    //     0x2066e8: ldur            w0, [x2, #0xb]
    // 0x2066ec: r1 = LoadInt32Instr(r0)
    //     0x2066ec: sbfx            x1, x0, #1, #0x1f
    // 0x2066f0: mov             x0, x1
    // 0x2066f4: mov             x1, x3
    // 0x2066f8: cmp             x1, x0
    // 0x2066fc: b.hs            #0x20684c
    // 0x206700: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x206700: add             x16, x2, x3, lsl #2
    //     0x206704: ldur            w0, [x16, #0xf]
    // 0x206708: DecompressPointer r0
    //     0x206708: add             x0, x0, HEAP, lsl #32
    // 0x20670c: b               #0x2067f8
    // 0x206710: mov             x3, x0
    // 0x206714: cmp             x2, #0x52d
    // 0x206718: b.ne            #0x2067d4
    // 0x20671c: r5 = LoadInt32Instr(r1)
    //     0x20671c: sbfx            x5, x1, #1, #0x1f
    // 0x206720: stur            x5, [fp, #-0x28]
    // 0x206724: mov             x0, x5
    // 0x206728: ubfx            x0, x0, #0, #0x20
    // 0x20672c: and             w1, w0, #0x1f
    // 0x206730: LoadField: r2 = r3->field_7
    //     0x206730: ldur            w2, [x3, #7]
    // 0x206734: DecompressPointer r2
    //     0x206734: add             x2, x2, HEAP, lsl #32
    // 0x206738: LoadField: r0 = r2->field_b
    //     0x206738: ldur            w0, [x2, #0xb]
    // 0x20673c: r3 = LoadInt32Instr(r0)
    //     0x20673c: sbfx            x3, x0, #1, #0x1f
    // 0x206740: mov             x4, x1
    // 0x206744: ubfx            x4, x4, #0, #0x20
    // 0x206748: mov             x0, x3
    // 0x20674c: mov             x1, x4
    // 0x206750: cmp             x1, x0
    // 0x206754: b.hs            #0x206850
    // 0x206758: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x206758: add             x16, x2, x4, lsl #2
    //     0x20675c: ldur            w3, [x16, #0xf]
    // 0x206760: DecompressPointer r3
    //     0x206760: add             x3, x3, HEAP, lsl #32
    // 0x206764: mov             x0, x3
    // 0x206768: stur            x3, [fp, #-0x10]
    // 0x20676c: r2 = Null
    //     0x20676c: mov             x2, NULL
    // 0x206770: r1 = Null
    //     0x206770: mov             x1, NULL
    // 0x206774: r4 = 60
    //     0x206774: movz            x4, #0x3c
    // 0x206778: branchIfSmi(r0, 0x206784)
    //     0x206778: tbz             w0, #0, #0x206784
    // 0x20677c: r4 = LoadClassIdInstr(r0)
    //     0x20677c: ldur            x4, [x0, #-1]
    //     0x206780: ubfx            x4, x4, #0xc, #0x14
    // 0x206784: sub             x4, x4, #0x52b
    // 0x206788: cmp             x4, #2
    // 0x20678c: b.ls            #0x20679c
    // 0x206790: r8 = _TrieNode?
    //     0x206790: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: _TrieNode?
    // 0x206794: r3 = Null
    //     0x206794: ldr             x3, [PP, #0x32f0]  ; [pp+0x32f0] Null
    // 0x206798: r0 = DefaultNullableTypeTest()
    //     0x206798: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x20679c: ldur            x1, [fp, #-0x10]
    // 0x2067a0: cmp             w1, NULL
    // 0x2067a4: b.ne            #0x2067b0
    // 0x2067a8: r0 = Null
    //     0x2067a8: mov             x0, NULL
    // 0x2067ac: b               #0x2067f8
    // 0x2067b0: r0 = LoadClassIdInstr(r1)
    //     0x2067b0: ldur            x0, [x1, #-1]
    //     0x2067b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2067b8: ldur            x3, [fp, #-0x18]
    // 0x2067bc: ldur            x5, [fp, #-0x28]
    // 0x2067c0: r2 = 5
    //     0x2067c0: movz            x2, #0x5
    // 0x2067c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2067c4: sub             lr, x0, #0xffd
    //     0x2067c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2067cc: blr             lr
    // 0x2067d0: b               #0x2067f8
    // 0x2067d4: r5 = LoadInt32Instr(r1)
    //     0x2067d4: sbfx            x5, x1, #1, #0x1f
    // 0x2067d8: r0 = LoadClassIdInstr(r3)
    //     0x2067d8: ldur            x0, [x3, #-1]
    //     0x2067dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2067e0: mov             x1, x3
    // 0x2067e4: ldur            x3, [fp, #-0x18]
    // 0x2067e8: r2 = 0
    //     0x2067e8: movz            x2, #0
    // 0x2067ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2067ec: sub             lr, x0, #0xffd
    //     0x2067f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2067f4: blr             lr
    // 0x2067f8: mov             x3, x0
    // 0x2067fc: mov             x0, x3
    // 0x206800: ldur            x2, [fp, #-8]
    // 0x206804: stur            x3, [fp, #-0x10]
    // 0x206808: r1 = Null
    //     0x206808: mov             x1, NULL
    // 0x20680c: cmp             w0, NULL
    // 0x206810: b.eq            #0x206834
    // 0x206814: cmp             w2, NULL
    // 0x206818: b.eq            #0x206834
    // 0x20681c: LoadField: r4 = r2->field_1b
    //     0x20681c: ldur            w4, [x2, #0x1b]
    // 0x206820: DecompressPointer r4
    //     0x206820: add             x4, x4, HEAP, lsl #32
    // 0x206824: r8 = X1?
    //     0x206824: ldr             x8, [PP, #0x3300]  ; [pp+0x3300] TypeParameter: X1?
    // 0x206828: LoadField: r9 = r4->field_7
    //     0x206828: ldur            x9, [x4, #7]
    // 0x20682c: r3 = Null
    //     0x20682c: ldr             x3, [PP, #0x3308]  ; [pp+0x3308] Null
    // 0x206830: blr             x9
    // 0x206834: ldur            x0, [fp, #-0x10]
    // 0x206838: LeaveFrame
    //     0x206838: mov             SP, fp
    //     0x20683c: ldp             fp, lr, [SP], #0x10
    // 0x206840: ret
    //     0x206840: ret             
    // 0x206844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206844: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206848: b               #0x206628
    // 0x20684c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20684c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x206850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x206850: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x20686c, size: 0x4c
    // 0x20686c: EnterFrame
    //     0x20686c: stp             fp, lr, [SP, #-0x10]!
    //     0x206870: mov             fp, SP
    // 0x206874: CheckStackOverflow
    //     0x206874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206878: cmp             SP, x16
    //     0x20687c: b.ls            #0x206898
    // 0x206880: ldr             x1, [fp, #0x18]
    // 0x206884: ldr             x2, [fp, #0x10]
    // 0x206888: r0 = []()
    //     0x206888: bl              #0x206600  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x20688c: LeaveFrame
    //     0x20688c: mov             SP, fp
    //     0x206890: ldp             fp, lr, [SP], #0x10
    // 0x206894: ret
    //     0x206894: ret             
    // 0x206898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206898: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20689c: b               #0x206880
  }
  _ put(/* No info */) {
    // ** addr: 0x373e7c, size: 0x160
    // 0x373e7c: EnterFrame
    //     0x373e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x373e80: mov             fp, SP
    // 0x373e84: AllocStack(0x38)
    //     0x373e84: sub             SP, SP, #0x38
    // 0x373e88: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x373e88: mov             x5, x1
    //     0x373e8c: mov             x4, x2
    //     0x373e90: stur            x1, [fp, #-0x10]
    //     0x373e94: stur            x2, [fp, #-0x18]
    //     0x373e98: stur            x3, [fp, #-0x20]
    // 0x373e9c: CheckStackOverflow
    //     0x373e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373ea0: cmp             SP, x16
    //     0x373ea4: b.ls            #0x373fd4
    // 0x373ea8: LoadField: r6 = r5->field_7
    //     0x373ea8: ldur            w6, [x5, #7]
    // 0x373eac: DecompressPointer r6
    //     0x373eac: add             x6, x6, HEAP, lsl #32
    // 0x373eb0: mov             x0, x4
    // 0x373eb4: mov             x2, x6
    // 0x373eb8: stur            x6, [fp, #-8]
    // 0x373ebc: r1 = Null
    //     0x373ebc: mov             x1, NULL
    // 0x373ec0: cmp             w2, NULL
    // 0x373ec4: b.eq            #0x373ee4
    // 0x373ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x373ec8: ldur            w4, [x2, #0x17]
    // 0x373ecc: DecompressPointer r4
    //     0x373ecc: add             x4, x4, HEAP, lsl #32
    // 0x373ed0: r8 = X0
    //     0x373ed0: ldr             x8, [PP, #0x32d0]  ; [pp+0x32d0] TypeParameter: X0
    // 0x373ed4: LoadField: r9 = r4->field_7
    //     0x373ed4: ldur            x9, [x4, #7]
    // 0x373ed8: r3 = Null
    //     0x373ed8: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a0] Null
    //     0x373edc: ldr             x3, [x3, #0x8a0]
    // 0x373ee0: blr             x9
    // 0x373ee4: ldur            x0, [fp, #-0x20]
    // 0x373ee8: ldur            x2, [fp, #-8]
    // 0x373eec: r1 = Null
    //     0x373eec: mov             x1, NULL
    // 0x373ef0: cmp             w2, NULL
    // 0x373ef4: b.eq            #0x373f14
    // 0x373ef8: LoadField: r4 = r2->field_1b
    //     0x373ef8: ldur            w4, [x2, #0x1b]
    // 0x373efc: DecompressPointer r4
    //     0x373efc: add             x4, x4, HEAP, lsl #32
    // 0x373f00: r8 = X1
    //     0x373f00: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x373f04: LoadField: r9 = r4->field_7
    //     0x373f04: ldur            x9, [x4, #7]
    // 0x373f08: r3 = Null
    //     0x373f08: add             x3, PP, #0x12, lsl #12  ; [pp+0x128b0] Null
    //     0x373f0c: ldr             x3, [x3, #0x8b0]
    // 0x373f10: blr             x9
    // 0x373f14: ldur            x0, [fp, #-0x10]
    // 0x373f18: LoadField: r1 = r0->field_b
    //     0x373f18: ldur            w1, [x0, #0xb]
    // 0x373f1c: DecompressPointer r1
    //     0x373f1c: add             x1, x1, HEAP, lsl #32
    // 0x373f20: stur            x1, [fp, #-0x28]
    // 0x373f24: cmp             w1, NULL
    // 0x373f28: b.ne            #0x373f54
    // 0x373f2c: r0 = InitLateStaticField(0x5d4) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x373f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373f30: ldr             x0, [x0, #0xba8]
    //     0x373f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x373f38: cmp             w0, w16
    //     0x373f3c: b.ne            #0x373f4c
    //     0x373f40: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c0] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x5d4)
    //     0x373f44: ldr             x2, [x2, #0x8c0]
    //     0x373f48: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x373f4c: mov             x1, x0
    // 0x373f50: b               #0x373f58
    // 0x373f54: ldur            x1, [fp, #-0x28]
    // 0x373f58: ldur            x0, [fp, #-0x28]
    // 0x373f5c: stur            x1, [fp, #-0x30]
    // 0x373f60: ldur            x16, [fp, #-0x18]
    // 0x373f64: str             x16, [SP]
    // 0x373f68: r0 = hashCode()
    //     0x373f68: bl              #0x30a908  ; [dart:core] _AbstractType::hashCode
    // 0x373f6c: r5 = LoadInt32Instr(r0)
    //     0x373f6c: sbfx            x5, x0, #1, #0x1f
    // 0x373f70: ldur            x1, [fp, #-0x30]
    // 0x373f74: r0 = LoadClassIdInstr(r1)
    //     0x373f74: ldur            x0, [x1, #-1]
    //     0x373f78: ubfx            x0, x0, #0xc, #0x14
    // 0x373f7c: ldur            x3, [fp, #-0x18]
    // 0x373f80: ldur            x6, [fp, #-0x20]
    // 0x373f84: r2 = 0
    //     0x373f84: movz            x2, #0
    // 0x373f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x373f88: sub             lr, x0, #1, lsl #12
    //     0x373f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x373f90: blr             lr
    // 0x373f94: mov             x2, x0
    // 0x373f98: ldur            x0, [fp, #-0x28]
    // 0x373f9c: stur            x2, [fp, #-0x18]
    // 0x373fa0: cmp             w2, w0
    // 0x373fa4: b.ne            #0x373fb8
    // 0x373fa8: ldur            x0, [fp, #-0x10]
    // 0x373fac: LeaveFrame
    //     0x373fac: mov             SP, fp
    //     0x373fb0: ldp             fp, lr, [SP], #0x10
    // 0x373fb4: ret
    //     0x373fb4: ret             
    // 0x373fb8: ldur            x1, [fp, #-8]
    // 0x373fbc: r0 = PersistentHashMap()
    //     0x373fbc: bl              #0x373fdc  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x373fc0: ldur            x1, [fp, #-0x18]
    // 0x373fc4: StoreField: r0->field_b = r1
    //     0x373fc4: stur            w1, [x0, #0xb]
    // 0x373fc8: LeaveFrame
    //     0x373fc8: mov             SP, fp
    //     0x373fcc: ldp             fp, lr, [SP], #0x10
    // 0x373fd0: ret
    //     0x373fd0: ret             
    // 0x373fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373fd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373fd8: b               #0x373ea8
  }
}
