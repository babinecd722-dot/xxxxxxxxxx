// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 1537, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30500c, size: 0x104
    // 0x30500c: EnterFrame
    //     0x30500c: stp             fp, lr, [SP, #-0x10]!
    //     0x305010: mov             fp, SP
    // 0x305014: AllocStack(0x20)
    //     0x305014: sub             SP, SP, #0x20
    // 0x305018: CheckStackOverflow
    //     0x305018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30501c: cmp             SP, x16
    //     0x305020: b.ls            #0x305108
    // 0x305024: ldr             x0, [fp, #0x10]
    // 0x305028: LoadField: r2 = r0->field_7
    //     0x305028: ldur            x2, [x0, #7]
    // 0x30502c: LoadField: r3 = r0->field_f
    //     0x30502c: ldur            x3, [x0, #0xf]
    // 0x305030: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x305030: ldur            x4, [x0, #0x17]
    // 0x305034: LoadField: r5 = r0->field_1f
    //     0x305034: ldur            x5, [x0, #0x1f]
    // 0x305038: LoadField: r6 = r0->field_27
    //     0x305038: ldur            x6, [x0, #0x27]
    // 0x30503c: LoadField: r7 = r0->field_2f
    //     0x30503c: ldur            x7, [x0, #0x2f]
    // 0x305040: r0 = BoxInt64Instr(r2)
    //     0x305040: sbfiz           x0, x2, #1, #0x1f
    //     0x305044: cmp             x2, x0, asr #1
    //     0x305048: b.eq            #0x305054
    //     0x30504c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305050: stur            x2, [x0, #7]
    // 0x305054: mov             x2, x0
    // 0x305058: r0 = BoxInt64Instr(r3)
    //     0x305058: sbfiz           x0, x3, #1, #0x1f
    //     0x30505c: cmp             x3, x0, asr #1
    //     0x305060: b.eq            #0x30506c
    //     0x305064: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305068: stur            x3, [x0, #7]
    // 0x30506c: mov             x3, x0
    // 0x305070: r0 = BoxInt64Instr(r4)
    //     0x305070: sbfiz           x0, x4, #1, #0x1f
    //     0x305074: cmp             x4, x0, asr #1
    //     0x305078: b.eq            #0x305084
    //     0x30507c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305080: stur            x4, [x0, #7]
    // 0x305084: mov             x4, x0
    // 0x305088: r0 = BoxInt64Instr(r5)
    //     0x305088: sbfiz           x0, x5, #1, #0x1f
    //     0x30508c: cmp             x5, x0, asr #1
    //     0x305090: b.eq            #0x30509c
    //     0x305094: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305098: stur            x5, [x0, #7]
    // 0x30509c: mov             x5, x0
    // 0x3050a0: r0 = BoxInt64Instr(r6)
    //     0x3050a0: sbfiz           x0, x6, #1, #0x1f
    //     0x3050a4: cmp             x6, x0, asr #1
    //     0x3050a8: b.eq            #0x3050b4
    //     0x3050ac: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3050b0: stur            x6, [x0, #7]
    // 0x3050b4: mov             x6, x0
    // 0x3050b8: r0 = BoxInt64Instr(r7)
    //     0x3050b8: sbfiz           x0, x7, #1, #0x1f
    //     0x3050bc: cmp             x7, x0, asr #1
    //     0x3050c0: b.eq            #0x3050cc
    //     0x3050c4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3050c8: stur            x7, [x0, #7]
    // 0x3050cc: stp             x5, x4, [SP, #0x10]
    // 0x3050d0: stp             x0, x6, [SP]
    // 0x3050d4: mov             x1, x2
    // 0x3050d8: mov             x2, x3
    // 0x3050dc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x3050dc: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x3050e0: r0 = hash()
    //     0x3050e0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3050e4: mov             x2, x0
    // 0x3050e8: r0 = BoxInt64Instr(r2)
    //     0x3050e8: sbfiz           x0, x2, #1, #0x1f
    //     0x3050ec: cmp             x2, x0, asr #1
    //     0x3050f0: b.eq            #0x3050fc
    //     0x3050f4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3050f8: stur            x2, [x0, #7]
    // 0x3050fc: LeaveFrame
    //     0x3050fc: mov             SP, fp
    //     0x305100: ldp             fp, lr, [SP], #0x10
    // 0x305104: ret
    //     0x305104: ret             
    // 0x305108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305108: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30510c: b               #0x305024
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x39855c, size: 0x184
    // 0x39855c: LoadField: r3 = r2->field_7
    //     0x39855c: ldur            x3, [x2, #7]
    // 0x398560: cmp             x3, #4
    // 0x398564: b.gt            #0x3986d8
    // 0x398568: cmp             x3, #2
    // 0x39856c: b.gt            #0x39867c
    // 0x398570: cmp             x3, #1
    // 0x398574: b.gt            #0x398628
    // 0x398578: cmp             x3, #0
    // 0x39857c: b.gt            #0x3985d4
    // 0x398580: LoadField: r2 = r1->field_2f
    //     0x398580: ldur            x2, [x1, #0x2f]
    // 0x398584: mov             x4, x2
    // 0x398588: ubfx            x4, x4, #0, #0x20
    // 0x39858c: and             w5, w4, #0x6000
    // 0x398590: cmp             w5, #2, lsl #12
    // 0x398594: b.ne            #0x3985a0
    // 0x398598: r0 = Instance_KeyboardSide
    //     0x398598: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x39859c: b               #0x3985d0
    // 0x3985a0: cmp             w5, #4, lsl #12
    // 0x3985a4: b.ne            #0x3985b0
    // 0x3985a8: r0 = Instance_KeyboardSide
    //     0x3985a8: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x3985ac: b               #0x3985d0
    // 0x3985b0: cmp             w5, #6, lsl #12
    // 0x3985b4: b.ne            #0x3985c0
    // 0x3985b8: r0 = Instance_KeyboardSide
    //     0x3985b8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x3985bc: b               #0x3985d0
    // 0x3985c0: tbz             w2, #0xc, #0x3985cc
    // 0x3985c4: r0 = Instance_KeyboardSide
    //     0x3985c4: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x3985c8: b               #0x3985d0
    // 0x3985cc: r0 = Null
    //     0x3985cc: mov             x0, NULL
    // 0x3985d0: ret
    //     0x3985d0: ret             
    // 0x3985d4: LoadField: r2 = r1->field_2f
    //     0x3985d4: ldur            x2, [x1, #0x2f]
    // 0x3985d8: mov             x4, x2
    // 0x3985dc: ubfx            x4, x4, #0, #0x20
    // 0x3985e0: and             w5, w4, #0xc0
    // 0x3985e4: cmp             w5, #0x40
    // 0x3985e8: b.ne            #0x3985f4
    // 0x3985ec: r0 = Instance_KeyboardSide
    //     0x3985ec: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x3985f0: b               #0x398624
    // 0x3985f4: cmp             w5, #0x80
    // 0x3985f8: b.ne            #0x398604
    // 0x3985fc: r0 = Instance_KeyboardSide
    //     0x3985fc: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398600: b               #0x398624
    // 0x398604: cmp             w5, #0xc0
    // 0x398608: b.ne            #0x398614
    // 0x39860c: r0 = Instance_KeyboardSide
    //     0x39860c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398610: b               #0x398624
    // 0x398614: branchIfSmi(r2, 0x398620)
    //     0x398614: tbz             w2, #0, #0x398620
    // 0x398618: r0 = Instance_KeyboardSide
    //     0x398618: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x39861c: b               #0x398624
    // 0x398620: r0 = Null
    //     0x398620: mov             x0, NULL
    // 0x398624: ret
    //     0x398624: ret             
    // 0x398628: LoadField: r2 = r1->field_2f
    //     0x398628: ldur            x2, [x1, #0x2f]
    // 0x39862c: mov             x4, x2
    // 0x398630: ubfx            x4, x4, #0, #0x20
    // 0x398634: and             w5, w4, #0x30
    // 0x398638: cmp             w5, #0x10
    // 0x39863c: b.ne            #0x398648
    // 0x398640: r0 = Instance_KeyboardSide
    //     0x398640: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x398644: b               #0x398678
    // 0x398648: cmp             w5, #0x20
    // 0x39864c: b.ne            #0x398658
    // 0x398650: r0 = Instance_KeyboardSide
    //     0x398650: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x398654: b               #0x398678
    // 0x398658: cmp             w5, #0x30
    // 0x39865c: b.ne            #0x398668
    // 0x398660: r0 = Instance_KeyboardSide
    //     0x398660: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398664: b               #0x398678
    // 0x398668: tbz             w2, #1, #0x398674
    // 0x39866c: r0 = Instance_KeyboardSide
    //     0x39866c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x398670: b               #0x398678
    // 0x398674: r0 = Null
    //     0x398674: mov             x0, NULL
    // 0x398678: ret
    //     0x398678: ret             
    // 0x39867c: cmp             x3, #3
    // 0x398680: b.gt            #0x3986d8
    // 0x398684: LoadField: r2 = r1->field_2f
    //     0x398684: ldur            x2, [x1, #0x2f]
    // 0x398688: mov             x1, x2
    // 0x39868c: ubfx            x1, x1, #0, #0x20
    // 0x398690: and             w3, w1, #0x60000
    // 0x398694: cmp             w3, #0x20, lsl #12
    // 0x398698: b.ne            #0x3986a4
    // 0x39869c: r0 = Instance_KeyboardSide
    //     0x39869c: ldr             x0, [PP, #0x4da8]  ; [pp+0x4da8] Obj!KeyboardSide@4d7221
    // 0x3986a0: b               #0x3986d4
    // 0x3986a4: cmp             w3, #0x40, lsl #12
    // 0x3986a8: b.ne            #0x3986b4
    // 0x3986ac: r0 = Instance_KeyboardSide
    //     0x3986ac: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!KeyboardSide@4d7201
    // 0x3986b0: b               #0x3986d4
    // 0x3986b4: cmp             w3, #0x60, lsl #12
    // 0x3986b8: b.ne            #0x3986c4
    // 0x3986bc: r0 = Instance_KeyboardSide
    //     0x3986bc: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x3986c0: b               #0x3986d4
    // 0x3986c4: tbz             w2, #0x10, #0x3986d0
    // 0x3986c8: r0 = Instance_KeyboardSide
    //     0x3986c8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x3986cc: b               #0x3986d4
    // 0x3986d0: r0 = Null
    //     0x3986d0: mov             x0, NULL
    // 0x3986d4: ret
    //     0x3986d4: ret             
    // 0x3986d8: r0 = Instance_KeyboardSide
    //     0x3986d8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x3986dc: ret
    //     0x3986dc: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x398f14, size: 0x170
    // 0x398f14: EnterFrame
    //     0x398f14: stp             fp, lr, [SP, #-0x10]!
    //     0x398f18: mov             fp, SP
    // 0x398f1c: AllocStack(0x20)
    //     0x398f1c: sub             SP, SP, #0x20
    // 0x398f20: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x398f20: mov             x3, x1
    //     0x398f24: stur            x1, [fp, #-0x18]
    // 0x398f28: CheckStackOverflow
    //     0x398f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398f2c: cmp             SP, x16
    //     0x398f30: b.ls            #0x399078
    // 0x398f34: LoadField: r4 = r3->field_1f
    //     0x398f34: ldur            x4, [x3, #0x1f]
    // 0x398f38: stur            x4, [fp, #-0x10]
    // 0x398f3c: r0 = BoxInt64Instr(r4)
    //     0x398f3c: sbfiz           x0, x4, #1, #0x1f
    //     0x398f40: cmp             x4, x0, asr #1
    //     0x398f44: b.eq            #0x398f50
    //     0x398f48: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x398f4c: stur            x4, [x0, #7]
    // 0x398f50: mov             x2, x0
    // 0x398f54: r1 = _ConstMap len:19
    //     0x398f54: ldr             x1, [PP, #0x4ee8]  ; [pp+0x4ee8] Map<int, LogicalKeyboardKey>(19)
    // 0x398f58: stur            x0, [fp, #-8]
    // 0x398f5c: r0 = []()
    //     0x398f5c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x398f60: cmp             w0, NULL
    // 0x398f64: b.eq            #0x398f74
    // 0x398f68: LeaveFrame
    //     0x398f68: mov             SP, fp
    //     0x398f6c: ldp             fp, lr, [SP], #0x10
    // 0x398f70: ret
    //     0x398f70: ret             
    // 0x398f74: ldur            x1, [fp, #-0x18]
    // 0x398f78: r0 = keyLabel()
    //     0x398f78: bl              #0x3990dc  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x398f7c: LoadField: r1 = r0->field_7
    //     0x398f7c: ldur            w1, [x0, #7]
    // 0x398f80: cbz             w1, #0x399030
    // 0x398f84: ldur            x1, [fp, #-0x18]
    // 0x398f88: r0 = keyLabel()
    //     0x398f88: bl              #0x3990dc  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x398f8c: mov             x2, x0
    // 0x398f90: LoadField: r0 = r2->field_7
    //     0x398f90: ldur            w0, [x2, #7]
    // 0x398f94: r1 = LoadInt32Instr(r0)
    //     0x398f94: sbfx            x1, x0, #1, #0x1f
    // 0x398f98: cmp             x1, #1
    // 0x398f9c: b.ne            #0x398fec
    // 0x398fa0: mov             x0, x1
    // 0x398fa4: r1 = 0
    //     0x398fa4: movz            x1, #0
    // 0x398fa8: cmp             x1, x0
    // 0x398fac: b.hs            #0x399080
    // 0x398fb0: r0 = LoadClassIdInstr(r2)
    //     0x398fb0: ldur            x0, [x2, #-1]
    //     0x398fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x398fb8: lsl             x0, x0, #1
    // 0x398fbc: cmp             w0, #0xbc
    // 0x398fc0: b.ne            #0x398fcc
    // 0x398fc4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x398fc4: ldrb            w0, [x2, #0xf]
    // 0x398fc8: b               #0x398fd0
    // 0x398fcc: ldurh           w0, [x2, #0xf]
    // 0x398fd0: cmp             x0, #0x1f
    // 0x398fd4: b.gt            #0x398fdc
    // 0x398fd8: tbz             x0, #0x3f, #0x399030
    // 0x398fdc: cmp             x0, #0x7f
    // 0x398fe0: b.lt            #0x398fec
    // 0x398fe4: cmp             x0, #0x9f
    // 0x398fe8: b.le            #0x399030
    // 0x398fec: ldur            x0, [fp, #-0x18]
    // 0x398ff0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x398ff0: ldur            x1, [x0, #0x17]
    // 0x398ff4: ubfx            x1, x1, #0, #0x20
    // 0x398ff8: and             w0, w1, #0x7fffffff
    // 0x398ffc: stur            x0, [fp, #-0x20]
    // 0x399000: mov             x1, x0
    // 0x399004: ubfx            x1, x1, #0, #0x20
    // 0x399008: r0 = findKeyByKeyId()
    //     0x399008: bl              #0x399090  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x39900c: cmp             w0, NULL
    // 0x399010: b.ne            #0x399024
    // 0x399014: r0 = LogicalKeyboardKey()
    //     0x399014: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399018: ldur            x1, [fp, #-0x20]
    // 0x39901c: ubfx            x1, x1, #0, #0x20
    // 0x399020: StoreField: r0->field_7 = r1
    //     0x399020: stur            x1, [x0, #7]
    // 0x399024: LeaveFrame
    //     0x399024: mov             SP, fp
    //     0x399028: ldp             fp, lr, [SP], #0x10
    // 0x39902c: ret
    //     0x39902c: ret             
    // 0x399030: ldur            x2, [fp, #-8]
    // 0x399034: r1 = _ConstMap len:260
    //     0x399034: ldr             x1, [PP, #0x4ef0]  ; [pp+0x4ef0] Map<int, LogicalKeyboardKey>(260)
    // 0x399038: r0 = []()
    //     0x399038: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x39903c: cmp             w0, NULL
    // 0x399040: b.eq            #0x399050
    // 0x399044: LeaveFrame
    //     0x399044: mov             SP, fp
    //     0x399048: ldp             fp, lr, [SP], #0x10
    // 0x39904c: ret
    //     0x39904c: ret             
    // 0x399050: ldur            x0, [fp, #-0x10]
    // 0x399054: r16 = 73014444032
    //     0x399054: ldr             x16, [PP, #0x4ef8]  ; [pp+0x4ef8] IMM: 0x1100000000
    // 0x399058: orr             x1, x0, x16
    // 0x39905c: stur            x1, [fp, #-0x20]
    // 0x399060: r0 = LogicalKeyboardKey()
    //     0x399060: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x399064: ldur            x1, [fp, #-0x20]
    // 0x399068: StoreField: r0->field_7 = r1
    //     0x399068: stur            x1, [x0, #7]
    // 0x39906c: LeaveFrame
    //     0x39906c: mov             SP, fp
    //     0x399070: ldp             fp, lr, [SP], #0x10
    // 0x399074: ret
    //     0x399074: ret             
    // 0x399078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399078: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39907c: b               #0x398f34
    // 0x399080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x399080: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x3990dc, size: 0x50
    // 0x3990dc: EnterFrame
    //     0x3990dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3990e0: mov             fp, SP
    // 0x3990e4: CheckStackOverflow
    //     0x3990e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3990e8: cmp             SP, x16
    //     0x3990ec: b.ls            #0x399124
    // 0x3990f0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x3990f0: ldur            x0, [x1, #0x17]
    // 0x3990f4: cbnz            x0, #0x399100
    // 0x3990f8: r0 = ""
    //     0x3990f8: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3990fc: b               #0x399118
    // 0x399100: ubfx            x0, x0, #0, #0x20
    // 0x399104: and             w1, w0, #0x7fffffff
    // 0x399108: ubfx            x1, x1, #0, #0x20
    // 0x39910c: mov             x2, x1
    // 0x399110: r1 = Null
    //     0x399110: mov             x1, NULL
    // 0x399114: r0 = String.fromCharCode()
    //     0x399114: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x399118: LeaveFrame
    //     0x399118: mov             SP, fp
    //     0x39911c: ldp             fp, lr, [SP], #0x10
    // 0x399120: ret
    //     0x399120: ret             
    // 0x399124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399124: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399128: b               #0x3990f0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3a4758, size: 0x168
    // 0x3a4758: LoadField: r3 = r2->field_7
    //     0x3a4758: ldur            x3, [x2, #7]
    // 0x3a475c: cmp             x3, #4
    // 0x3a4760: b.gt            #0x3a4818
    // 0x3a4764: cmp             x3, #2
    // 0x3a4768: b.gt            #0x3a47d0
    // 0x3a476c: cmp             x3, #1
    // 0x3a4770: b.gt            #0x3a47b4
    // 0x3a4774: cmp             x3, #0
    // 0x3a4778: b.gt            #0x3a4798
    // 0x3a477c: LoadField: r2 = r1->field_2f
    //     0x3a477c: ldur            x2, [x1, #0x2f]
    // 0x3a4780: tbnz            w2, #0xc, #0x3a478c
    // 0x3a4784: r2 = false
    //     0x3a4784: add             x2, NULL, #0x30  ; false
    // 0x3a4788: b               #0x3a4790
    // 0x3a478c: r2 = true
    //     0x3a478c: add             x2, NULL, #0x20  ; true
    // 0x3a4790: mov             x0, x2
    // 0x3a4794: b               #0x3a48bc
    // 0x3a4798: LoadField: r2 = r1->field_2f
    //     0x3a4798: ldur            x2, [x1, #0x2f]
    // 0x3a479c: tbnz            w2, #0, #0x3a47a8
    // 0x3a47a0: r2 = false
    //     0x3a47a0: add             x2, NULL, #0x30  ; false
    // 0x3a47a4: b               #0x3a47ac
    // 0x3a47a8: r2 = true
    //     0x3a47a8: add             x2, NULL, #0x20  ; true
    // 0x3a47ac: mov             x0, x2
    // 0x3a47b0: b               #0x3a48bc
    // 0x3a47b4: LoadField: r2 = r1->field_2f
    //     0x3a47b4: ldur            x2, [x1, #0x2f]
    // 0x3a47b8: tbnz            w2, #1, #0x3a47c4
    // 0x3a47bc: r2 = false
    //     0x3a47bc: add             x2, NULL, #0x30  ; false
    // 0x3a47c0: b               #0x3a47c8
    // 0x3a47c4: r2 = true
    //     0x3a47c4: add             x2, NULL, #0x20  ; true
    // 0x3a47c8: mov             x0, x2
    // 0x3a47cc: b               #0x3a48bc
    // 0x3a47d0: cmp             x3, #3
    // 0x3a47d4: b.gt            #0x3a47f4
    // 0x3a47d8: LoadField: r2 = r1->field_2f
    //     0x3a47d8: ldur            x2, [x1, #0x2f]
    // 0x3a47dc: tbnz            w2, #0x10, #0x3a47e8
    // 0x3a47e0: r2 = false
    //     0x3a47e0: add             x2, NULL, #0x30  ; false
    // 0x3a47e4: b               #0x3a47ec
    // 0x3a47e8: r2 = true
    //     0x3a47e8: add             x2, NULL, #0x20  ; true
    // 0x3a47ec: mov             x0, x2
    // 0x3a47f0: b               #0x3a48bc
    // 0x3a47f4: LoadField: r2 = r1->field_2f
    //     0x3a47f4: ldur            x2, [x1, #0x2f]
    // 0x3a47f8: ubfx            x2, x2, #0, #0x20
    // 0x3a47fc: and             w4, w2, #0x100000
    // 0x3a4800: cbnz            w4, #0x3a480c
    // 0x3a4804: r2 = false
    //     0x3a4804: add             x2, NULL, #0x30  ; false
    // 0x3a4808: b               #0x3a4810
    // 0x3a480c: r2 = true
    //     0x3a480c: add             x2, NULL, #0x20  ; true
    // 0x3a4810: mov             x0, x2
    // 0x3a4814: b               #0x3a48bc
    // 0x3a4818: cmp             x3, #6
    // 0x3a481c: b.gt            #0x3a4870
    // 0x3a4820: cmp             x3, #5
    // 0x3a4824: b.gt            #0x3a484c
    // 0x3a4828: LoadField: r2 = r1->field_2f
    //     0x3a4828: ldur            x2, [x1, #0x2f]
    // 0x3a482c: ubfx            x2, x2, #0, #0x20
    // 0x3a4830: and             w4, w2, #0x200000
    // 0x3a4834: cbnz            w4, #0x3a4840
    // 0x3a4838: r2 = false
    //     0x3a4838: add             x2, NULL, #0x30  ; false
    // 0x3a483c: b               #0x3a4844
    // 0x3a4840: r2 = true
    //     0x3a4840: add             x2, NULL, #0x20  ; true
    // 0x3a4844: mov             x0, x2
    // 0x3a4848: b               #0x3a48bc
    // 0x3a484c: LoadField: r2 = r1->field_2f
    //     0x3a484c: ldur            x2, [x1, #0x2f]
    // 0x3a4850: ubfx            x2, x2, #0, #0x20
    // 0x3a4854: and             w4, w2, #0x400000
    // 0x3a4858: cbnz            w4, #0x3a4864
    // 0x3a485c: r2 = false
    //     0x3a485c: add             x2, NULL, #0x30  ; false
    // 0x3a4860: b               #0x3a4868
    // 0x3a4864: r2 = true
    //     0x3a4864: add             x2, NULL, #0x20  ; true
    // 0x3a4868: mov             x0, x2
    // 0x3a486c: b               #0x3a48bc
    // 0x3a4870: cmp             x3, #7
    // 0x3a4874: b.gt            #0x3a489c
    // 0x3a4878: LoadField: r2 = r1->field_2f
    //     0x3a4878: ldur            x2, [x1, #0x2f]
    // 0x3a487c: ubfx            x2, x2, #0, #0x20
    // 0x3a4880: and             w3, w2, #8
    // 0x3a4884: cbnz            w3, #0x3a4890
    // 0x3a4888: r2 = false
    //     0x3a4888: add             x2, NULL, #0x30  ; false
    // 0x3a488c: b               #0x3a4894
    // 0x3a4890: r2 = true
    //     0x3a4890: add             x2, NULL, #0x20  ; true
    // 0x3a4894: mov             x0, x2
    // 0x3a4898: b               #0x3a48bc
    // 0x3a489c: LoadField: r2 = r1->field_2f
    //     0x3a489c: ldur            x2, [x1, #0x2f]
    // 0x3a48a0: ubfx            x2, x2, #0, #0x20
    // 0x3a48a4: and             w1, w2, #4
    // 0x3a48a8: cbnz            w1, #0x3a48b4
    // 0x3a48ac: r2 = false
    //     0x3a48ac: add             x2, NULL, #0x30  ; false
    // 0x3a48b0: b               #0x3a48b8
    // 0x3a48b4: r2 = true
    //     0x3a48b4: add             x2, NULL, #0x20  ; true
    // 0x3a48b8: mov             x0, x2
    // 0x3a48bc: ret
    //     0x3a48bc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ae2dc, size: 0x134
    // 0x3ae2dc: EnterFrame
    //     0x3ae2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae2e0: mov             fp, SP
    // 0x3ae2e4: AllocStack(0x10)
    //     0x3ae2e4: sub             SP, SP, #0x10
    // 0x3ae2e8: CheckStackOverflow
    //     0x3ae2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae2ec: cmp             SP, x16
    //     0x3ae2f0: b.ls            #0x3ae408
    // 0x3ae2f4: ldr             x0, [fp, #0x10]
    // 0x3ae2f8: cmp             w0, NULL
    // 0x3ae2fc: b.ne            #0x3ae310
    // 0x3ae300: r0 = false
    //     0x3ae300: add             x0, NULL, #0x30  ; false
    // 0x3ae304: LeaveFrame
    //     0x3ae304: mov             SP, fp
    //     0x3ae308: ldp             fp, lr, [SP], #0x10
    // 0x3ae30c: ret
    //     0x3ae30c: ret             
    // 0x3ae310: ldr             x1, [fp, #0x18]
    // 0x3ae314: cmp             w1, w0
    // 0x3ae318: b.ne            #0x3ae32c
    // 0x3ae31c: r0 = true
    //     0x3ae31c: add             x0, NULL, #0x20  ; true
    // 0x3ae320: LeaveFrame
    //     0x3ae320: mov             SP, fp
    //     0x3ae324: ldp             fp, lr, [SP], #0x10
    // 0x3ae328: ret
    //     0x3ae328: ret             
    // 0x3ae32c: str             x0, [SP]
    // 0x3ae330: r0 = runtimeType()
    //     0x3ae330: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ae334: r1 = LoadClassIdInstr(r0)
    //     0x3ae334: ldur            x1, [x0, #-1]
    //     0x3ae338: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae33c: r16 = RawKeyEventDataAndroid
    //     0x3ae33c: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] Type: RawKeyEventDataAndroid
    // 0x3ae340: stp             x16, x0, [SP]
    // 0x3ae344: mov             x0, x1
    // 0x3ae348: mov             lr, x0
    // 0x3ae34c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae350: blr             lr
    // 0x3ae354: tbz             w0, #4, #0x3ae368
    // 0x3ae358: r0 = false
    //     0x3ae358: add             x0, NULL, #0x30  ; false
    // 0x3ae35c: LeaveFrame
    //     0x3ae35c: mov             SP, fp
    //     0x3ae360: ldp             fp, lr, [SP], #0x10
    // 0x3ae364: ret
    //     0x3ae364: ret             
    // 0x3ae368: ldr             x1, [fp, #0x10]
    // 0x3ae36c: r2 = 60
    //     0x3ae36c: movz            x2, #0x3c
    // 0x3ae370: branchIfSmi(r1, 0x3ae37c)
    //     0x3ae370: tbz             w1, #0, #0x3ae37c
    // 0x3ae374: r2 = LoadClassIdInstr(r1)
    //     0x3ae374: ldur            x2, [x1, #-1]
    //     0x3ae378: ubfx            x2, x2, #0xc, #0x14
    // 0x3ae37c: cmp             x2, #0x601
    // 0x3ae380: b.ne            #0x3ae3f8
    // 0x3ae384: ldr             x2, [fp, #0x18]
    // 0x3ae388: LoadField: r3 = r1->field_7
    //     0x3ae388: ldur            x3, [x1, #7]
    // 0x3ae38c: LoadField: r4 = r2->field_7
    //     0x3ae38c: ldur            x4, [x2, #7]
    // 0x3ae390: cmp             x3, x4
    // 0x3ae394: b.ne            #0x3ae3f8
    // 0x3ae398: LoadField: r3 = r1->field_f
    //     0x3ae398: ldur            x3, [x1, #0xf]
    // 0x3ae39c: LoadField: r4 = r2->field_f
    //     0x3ae39c: ldur            x4, [x2, #0xf]
    // 0x3ae3a0: cmp             x3, x4
    // 0x3ae3a4: b.ne            #0x3ae3f8
    // 0x3ae3a8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3ae3a8: ldur            x3, [x1, #0x17]
    // 0x3ae3ac: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x3ae3ac: ldur            x4, [x2, #0x17]
    // 0x3ae3b0: cmp             x3, x4
    // 0x3ae3b4: b.ne            #0x3ae3f8
    // 0x3ae3b8: LoadField: r3 = r1->field_1f
    //     0x3ae3b8: ldur            x3, [x1, #0x1f]
    // 0x3ae3bc: LoadField: r4 = r2->field_1f
    //     0x3ae3bc: ldur            x4, [x2, #0x1f]
    // 0x3ae3c0: cmp             x3, x4
    // 0x3ae3c4: b.ne            #0x3ae3f8
    // 0x3ae3c8: LoadField: r3 = r1->field_27
    //     0x3ae3c8: ldur            x3, [x1, #0x27]
    // 0x3ae3cc: LoadField: r4 = r2->field_27
    //     0x3ae3cc: ldur            x4, [x2, #0x27]
    // 0x3ae3d0: cmp             x3, x4
    // 0x3ae3d4: b.ne            #0x3ae3f8
    // 0x3ae3d8: LoadField: r3 = r1->field_2f
    //     0x3ae3d8: ldur            x3, [x1, #0x2f]
    // 0x3ae3dc: LoadField: r1 = r2->field_2f
    //     0x3ae3dc: ldur            x1, [x2, #0x2f]
    // 0x3ae3e0: cmp             x3, x1
    // 0x3ae3e4: r16 = true
    //     0x3ae3e4: add             x16, NULL, #0x20  ; true
    // 0x3ae3e8: r17 = false
    //     0x3ae3e8: add             x17, NULL, #0x30  ; false
    // 0x3ae3ec: csel            x2, x16, x17, eq
    // 0x3ae3f0: mov             x0, x2
    // 0x3ae3f4: b               #0x3ae3fc
    // 0x3ae3f8: r0 = false
    //     0x3ae3f8: add             x0, NULL, #0x30  ; false
    // 0x3ae3fc: LeaveFrame
    //     0x3ae3fc: mov             SP, fp
    //     0x3ae400: ldp             fp, lr, [SP], #0x10
    // 0x3ae404: ret
    //     0x3ae404: ret             
    // 0x3ae408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae408: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae40c: b               #0x3ae2f4
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3e7364, size: 0x1c8
    // 0x3e7364: EnterFrame
    //     0x3e7364: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7368: mov             fp, SP
    // 0x3e736c: AllocStack(0x30)
    //     0x3e736c: sub             SP, SP, #0x30
    // 0x3e7370: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x3e7370: mov             x3, x1
    //     0x3e7374: stur            x1, [fp, #-0x18]
    // 0x3e7378: CheckStackOverflow
    //     0x3e7378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e737c: cmp             SP, x16
    //     0x3e7380: b.ls            #0x3e7520
    // 0x3e7384: LoadField: r4 = r3->field_27
    //     0x3e7384: ldur            x4, [x3, #0x27]
    // 0x3e7388: stur            x4, [fp, #-0x10]
    // 0x3e738c: r0 = BoxInt64Instr(r4)
    //     0x3e738c: sbfiz           x0, x4, #1, #0x1f
    //     0x3e7390: cmp             x4, x0, asr #1
    //     0x3e7394: b.eq            #0x3e73a0
    //     0x3e7398: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e739c: stur            x4, [x0, #7]
    // 0x3e73a0: mov             x2, x0
    // 0x3e73a4: r1 = _ConstMap len:232
    //     0x3e73a4: ldr             x1, [PP, #0x4f00]  ; [pp+0x4f00] Map<int, PhysicalKeyboardKey>(232)
    // 0x3e73a8: stur            x0, [fp, #-8]
    // 0x3e73ac: r0 = containsKey()
    //     0x3e73ac: bl              #0x420610  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x3e73b0: tbnz            w0, #4, #0x3e73d4
    // 0x3e73b4: ldur            x2, [fp, #-8]
    // 0x3e73b8: r1 = _ConstMap len:232
    //     0x3e73b8: ldr             x1, [PP, #0x4f00]  ; [pp+0x4f00] Map<int, PhysicalKeyboardKey>(232)
    // 0x3e73bc: r0 = []()
    //     0x3e73bc: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e73c0: cmp             w0, NULL
    // 0x3e73c4: b.eq            #0x3e7528
    // 0x3e73c8: LeaveFrame
    //     0x3e73c8: mov             SP, fp
    //     0x3e73cc: ldp             fp, lr, [SP], #0x10
    // 0x3e73d0: ret
    //     0x3e73d0: ret             
    // 0x3e73d4: ldur            x0, [fp, #-0x18]
    // 0x3e73d8: LoadField: r1 = r0->field_37
    //     0x3e73d8: ldur            x1, [x0, #0x37]
    // 0x3e73dc: ubfx            x1, x1, #0, #0x20
    // 0x3e73e0: r16 = 16777232
    //     0x3e73e0: movz            x16, #0x10
    //     0x3e73e4: movk            x16, #0x100, lsl #16
    // 0x3e73e8: and             w2, w1, w16
    // 0x3e73ec: r17 = 16777232
    //     0x3e73ec: movz            x17, #0x10
    //     0x3e73f0: movk            x17, #0x100, lsl #16
    // 0x3e73f4: cmp             w2, w17
    // 0x3e73f8: b.ne            #0x3e74f8
    // 0x3e73fc: LoadField: r2 = r0->field_1f
    //     0x3e73fc: ldur            x2, [x0, #0x1f]
    // 0x3e7400: r0 = BoxInt64Instr(r2)
    //     0x3e7400: sbfiz           x0, x2, #1, #0x1f
    //     0x3e7404: cmp             x2, x0, asr #1
    //     0x3e7408: b.eq            #0x3e7414
    //     0x3e740c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7410: stur            x2, [x0, #7]
    // 0x3e7414: mov             x2, x0
    // 0x3e7418: r1 = _ConstMap len:260
    //     0x3e7418: ldr             x1, [PP, #0x4ef0]  ; [pp+0x4ef0] Map<int, LogicalKeyboardKey>(260)
    // 0x3e741c: r0 = []()
    //     0x3e741c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e7420: mov             x1, x0
    // 0x3e7424: stur            x1, [fp, #-8]
    // 0x3e7428: r0 = LoadClassIdInstr(r1)
    //     0x3e7428: ldur            x0, [x1, #-1]
    //     0x3e742c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7430: r16 = Instance_LogicalKeyboardKey
    //     0x3e7430: ldr             x16, [PP, #0x4f08]  ; [pp+0x4f08] Obj!LogicalKeyboardKey@4ce7a1
    // 0x3e7434: stp             x16, x1, [SP]
    // 0x3e7438: mov             lr, x0
    // 0x3e743c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e7440: blr             lr
    // 0x3e7444: tbnz            w0, #4, #0x3e7458
    // 0x3e7448: r0 = Instance_PhysicalKeyboardKey
    //     0x3e7448: ldr             x0, [PP, #0x4f10]  ; [pp+0x4f10] Obj!PhysicalKeyboardKey@4cd681
    // 0x3e744c: LeaveFrame
    //     0x3e744c: mov             SP, fp
    //     0x3e7450: ldp             fp, lr, [SP], #0x10
    // 0x3e7454: ret
    //     0x3e7454: ret             
    // 0x3e7458: ldur            x1, [fp, #-8]
    // 0x3e745c: r0 = LoadClassIdInstr(r1)
    //     0x3e745c: ldur            x0, [x1, #-1]
    //     0x3e7460: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7464: r16 = Instance_LogicalKeyboardKey
    //     0x3e7464: ldr             x16, [PP, #0x4f18]  ; [pp+0x4f18] Obj!LogicalKeyboardKey@4ce791
    // 0x3e7468: stp             x16, x1, [SP]
    // 0x3e746c: mov             lr, x0
    // 0x3e7470: ldr             lr, [x21, lr, lsl #3]
    // 0x3e7474: blr             lr
    // 0x3e7478: tbnz            w0, #4, #0x3e748c
    // 0x3e747c: r0 = Instance_PhysicalKeyboardKey
    //     0x3e747c: ldr             x0, [PP, #0x4f20]  ; [pp+0x4f20] Obj!PhysicalKeyboardKey@4cd671
    // 0x3e7480: LeaveFrame
    //     0x3e7480: mov             SP, fp
    //     0x3e7484: ldp             fp, lr, [SP], #0x10
    // 0x3e7488: ret
    //     0x3e7488: ret             
    // 0x3e748c: ldur            x1, [fp, #-8]
    // 0x3e7490: r0 = LoadClassIdInstr(r1)
    //     0x3e7490: ldur            x0, [x1, #-1]
    //     0x3e7494: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7498: r16 = Instance_LogicalKeyboardKey
    //     0x3e7498: ldr             x16, [PP, #0x4f28]  ; [pp+0x4f28] Obj!LogicalKeyboardKey@4ce781
    // 0x3e749c: stp             x16, x1, [SP]
    // 0x3e74a0: mov             lr, x0
    // 0x3e74a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3e74a8: blr             lr
    // 0x3e74ac: tbnz            w0, #4, #0x3e74c0
    // 0x3e74b0: r0 = Instance_PhysicalKeyboardKey
    //     0x3e74b0: ldr             x0, [PP, #0x4f30]  ; [pp+0x4f30] Obj!PhysicalKeyboardKey@4cd661
    // 0x3e74b4: LeaveFrame
    //     0x3e74b4: mov             SP, fp
    //     0x3e74b8: ldp             fp, lr, [SP], #0x10
    // 0x3e74bc: ret
    //     0x3e74bc: ret             
    // 0x3e74c0: ldur            x0, [fp, #-8]
    // 0x3e74c4: r1 = LoadClassIdInstr(r0)
    //     0x3e74c4: ldur            x1, [x0, #-1]
    //     0x3e74c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e74cc: r16 = Instance_LogicalKeyboardKey
    //     0x3e74cc: ldr             x16, [PP, #0x4f38]  ; [pp+0x4f38] Obj!LogicalKeyboardKey@4ce771
    // 0x3e74d0: stp             x16, x0, [SP]
    // 0x3e74d4: mov             x0, x1
    // 0x3e74d8: mov             lr, x0
    // 0x3e74dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3e74e0: blr             lr
    // 0x3e74e4: tbnz            w0, #4, #0x3e74f8
    // 0x3e74e8: r0 = Instance_PhysicalKeyboardKey
    //     0x3e74e8: ldr             x0, [PP, #0x4f40]  ; [pp+0x4f40] Obj!PhysicalKeyboardKey@4cd651
    // 0x3e74ec: LeaveFrame
    //     0x3e74ec: mov             SP, fp
    //     0x3e74f0: ldp             fp, lr, [SP], #0x10
    // 0x3e74f4: ret
    //     0x3e74f4: ret             
    // 0x3e74f8: ldur            x0, [fp, #-0x10]
    // 0x3e74fc: r17 = 73014444032
    //     0x3e74fc: ldr             x17, [PP, #0x4ef8]  ; [pp+0x4ef8] IMM: 0x1100000000
    // 0x3e7500: add             x1, x0, x17
    // 0x3e7504: stur            x1, [fp, #-0x20]
    // 0x3e7508: r0 = PhysicalKeyboardKey()
    //     0x3e7508: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3e750c: ldur            x1, [fp, #-0x20]
    // 0x3e7510: StoreField: r0->field_7 = r1
    //     0x3e7510: stur            x1, [x0, #7]
    // 0x3e7514: LeaveFrame
    //     0x3e7514: mov             SP, fp
    //     0x3e7518: ldp             fp, lr, [SP], #0x10
    // 0x3e751c: ret
    //     0x3e751c: ret             
    // 0x3e7520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7520: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7524: b               #0x3e7384
    // 0x3e7528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e7528: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
