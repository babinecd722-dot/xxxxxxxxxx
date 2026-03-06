// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 1748, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x2c6aa8, size: 0x88
    // 0x2c6aa8: EnterFrame
    //     0x2c6aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6aac: mov             fp, SP
    // 0x2c6ab0: AllocStack(0x10)
    //     0x2c6ab0: sub             SP, SP, #0x10
    // 0x2c6ab4: CheckStackOverflow
    //     0x2c6ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6ab8: cmp             SP, x16
    //     0x2c6abc: b.ls            #0x2c6b24
    // 0x2c6ac0: LoadField: r0 = r1->field_b
    //     0x2c6ac0: ldur            w0, [x1, #0xb]
    // 0x2c6ac4: DecompressPointer r0
    //     0x2c6ac4: add             x0, x0, HEAP, lsl #32
    // 0x2c6ac8: cmp             w0, NULL
    // 0x2c6acc: b.eq            #0x2c6b2c
    // 0x2c6ad0: LoadField: r2 = r0->field_b
    //     0x2c6ad0: ldur            w2, [x0, #0xb]
    // 0x2c6ad4: DecompressPointer r2
    //     0x2c6ad4: add             x2, x2, HEAP, lsl #32
    // 0x2c6ad8: stur            x2, [fp, #-8]
    // 0x2c6adc: LoadField: r0 = r1->field_13
    //     0x2c6adc: ldur            w0, [x1, #0x13]
    // 0x2c6ae0: DecompressPointer r0
    //     0x2c6ae0: add             x0, x0, HEAP, lsl #32
    // 0x2c6ae4: r16 = Sentinel
    //     0x2c6ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6ae8: cmp             w0, w16
    // 0x2c6aec: b.ne            #0x2c6afc
    // 0x2c6af0: r2 = data
    //     0x2c6af0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17810] Field <_SharedAppDataState@239433526.data>: late (offset: 0x14)
    //     0x2c6af4: ldr             x2, [x2, #0x810]
    // 0x2c6af8: r0 = InitLateInstanceField()
    //     0x2c6af8: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x2c6afc: r1 = <Object>
    //     0x2c6afc: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x2c6b00: stur            x0, [fp, #-0x10]
    // 0x2c6b04: r0 = _SharedAppModel()
    //     0x2c6b04: bl              #0x2c6b30  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x2c6b08: ldur            x1, [fp, #-0x10]
    // 0x2c6b0c: StoreField: r0->field_13 = r1
    //     0x2c6b0c: stur            w1, [x0, #0x13]
    // 0x2c6b10: ldur            x1, [fp, #-8]
    // 0x2c6b14: StoreField: r0->field_b = r1
    //     0x2c6b14: stur            w1, [x0, #0xb]
    // 0x2c6b18: LeaveFrame
    //     0x2c6b18: mov             SP, fp
    //     0x2c6b1c: ldp             fp, lr, [SP], #0x10
    // 0x2c6b20: ret
    //     0x2c6b20: ret             
    // 0x2c6b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6b24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6b28: b               #0x2c6ac0
    // 0x2c6b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6b2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x2c6b3c, size: 0x40
    // 0x2c6b3c: EnterFrame
    //     0x2c6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6b40: mov             fp, SP
    // 0x2c6b44: AllocStack(0x10)
    //     0x2c6b44: sub             SP, SP, #0x10
    // 0x2c6b48: CheckStackOverflow
    //     0x2c6b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6b4c: cmp             SP, x16
    //     0x2c6b50: b.ls            #0x2c6b74
    // 0x2c6b54: r16 = <Object, Object?>
    //     0x2c6b54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17818] TypeArguments: <Object, Object?>
    //     0x2c6b58: ldr             x16, [x16, #0x818]
    // 0x2c6b5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2c6b60: stp             lr, x16, [SP]
    // 0x2c6b64: r0 = Map._fromLiteral()
    //     0x2c6b64: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2c6b68: LeaveFrame
    //     0x2c6b68: mov             SP, fp
    //     0x2c6b6c: ldp             fp, lr, [SP], #0x10
    // 0x2c6b70: ret
    //     0x2c6b70: ret             
    // 0x2c6b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6b74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6b78: b               #0x2c6b54
  }
}

// class id: 2051, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5eec, size: 0x88
    // 0x2f5eec: EnterFrame
    //     0x2f5eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5ef0: mov             fp, SP
    // 0x2f5ef4: AllocStack(0x10)
    //     0x2f5ef4: sub             SP, SP, #0x10
    // 0x2f5ef8: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f5ef8: mov             x0, x2
    //     0x2f5efc: mov             x4, x1
    //     0x2f5f00: mov             x3, x2
    //     0x2f5f04: stur            x1, [fp, #-8]
    //     0x2f5f08: stur            x2, [fp, #-0x10]
    // 0x2f5f0c: r2 = Null
    //     0x2f5f0c: mov             x2, NULL
    // 0x2f5f10: r1 = Null
    //     0x2f5f10: mov             x1, NULL
    // 0x2f5f14: r4 = 60
    //     0x2f5f14: movz            x4, #0x3c
    // 0x2f5f18: branchIfSmi(r0, 0x2f5f24)
    //     0x2f5f18: tbz             w0, #0, #0x2f5f24
    // 0x2f5f1c: r4 = LoadClassIdInstr(r0)
    //     0x2f5f1c: ldur            x4, [x0, #-1]
    //     0x2f5f20: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5f24: cmp             x4, #0x803
    // 0x2f5f28: b.eq            #0x2f5f40
    // 0x2f5f2c: r8 = _SharedAppModel
    //     0x2f5f2c: add             x8, PP, #0x18, lsl #12  ; [pp+0x183d8] Type: _SharedAppModel
    //     0x2f5f30: ldr             x8, [x8, #0x3d8]
    // 0x2f5f34: r3 = Null
    //     0x2f5f34: add             x3, PP, #0x18, lsl #12  ; [pp+0x183f0] Null
    //     0x2f5f38: ldr             x3, [x3, #0x3f0]
    // 0x2f5f3c: r0 = DefaultTypeTest()
    //     0x2f5f3c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5f40: ldur            x1, [fp, #-8]
    // 0x2f5f44: LoadField: r2 = r1->field_13
    //     0x2f5f44: ldur            w2, [x1, #0x13]
    // 0x2f5f48: DecompressPointer r2
    //     0x2f5f48: add             x2, x2, HEAP, lsl #32
    // 0x2f5f4c: ldur            x1, [fp, #-0x10]
    // 0x2f5f50: LoadField: r3 = r1->field_13
    //     0x2f5f50: ldur            w3, [x1, #0x13]
    // 0x2f5f54: DecompressPointer r3
    //     0x2f5f54: add             x3, x3, HEAP, lsl #32
    // 0x2f5f58: cmp             w2, w3
    // 0x2f5f5c: r16 = true
    //     0x2f5f5c: add             x16, NULL, #0x20  ; true
    // 0x2f5f60: r17 = false
    //     0x2f5f60: add             x17, NULL, #0x30  ; false
    // 0x2f5f64: csel            x0, x16, x17, ne
    // 0x2f5f68: LeaveFrame
    //     0x2f5f68: mov             SP, fp
    //     0x2f5f6c: ldp             fp, lr, [SP], #0x10
    // 0x2f5f70: ret
    //     0x2f5f70: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x3f20f0, size: 0x1e0
    // 0x3f20f0: EnterFrame
    //     0x3f20f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f20f4: mov             fp, SP
    // 0x3f20f8: AllocStack(0x38)
    //     0x3f20f8: sub             SP, SP, #0x38
    // 0x3f20fc: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3f20fc: mov             x5, x1
    //     0x3f2100: mov             x4, x2
    //     0x3f2104: stur            x1, [fp, #-8]
    //     0x3f2108: stur            x2, [fp, #-0x10]
    //     0x3f210c: stur            x3, [fp, #-0x18]
    // 0x3f2110: CheckStackOverflow
    //     0x3f2110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2114: cmp             SP, x16
    //     0x3f2118: b.ls            #0x3f22c0
    // 0x3f211c: mov             x0, x3
    // 0x3f2120: r2 = Null
    //     0x3f2120: mov             x2, NULL
    // 0x3f2124: r1 = Null
    //     0x3f2124: mov             x1, NULL
    // 0x3f2128: r8 = Set<Object>
    //     0x3f2128: add             x8, PP, #0x15, lsl #12  ; [pp+0x15390] Type: Set<Object>
    //     0x3f212c: ldr             x8, [x8, #0x390]
    // 0x3f2130: r3 = Null
    //     0x3f2130: add             x3, PP, #0x18, lsl #12  ; [pp+0x183c8] Null
    //     0x3f2134: ldr             x3, [x3, #0x3c8]
    // 0x3f2138: r0 = Set<Object>()
    //     0x3f2138: bl              #0x3ead50  ; IsType_Set<Object>_Stub
    // 0x3f213c: ldur            x0, [fp, #-0x10]
    // 0x3f2140: r2 = Null
    //     0x3f2140: mov             x2, NULL
    // 0x3f2144: r1 = Null
    //     0x3f2144: mov             x1, NULL
    // 0x3f2148: r4 = 60
    //     0x3f2148: movz            x4, #0x3c
    // 0x3f214c: branchIfSmi(r0, 0x3f2158)
    //     0x3f214c: tbz             w0, #0, #0x3f2158
    // 0x3f2150: r4 = LoadClassIdInstr(r0)
    //     0x3f2150: ldur            x4, [x0, #-1]
    //     0x3f2154: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2158: cmp             x4, #0x803
    // 0x3f215c: b.eq            #0x3f2174
    // 0x3f2160: r8 = _SharedAppModel
    //     0x3f2160: add             x8, PP, #0x18, lsl #12  ; [pp+0x183d8] Type: _SharedAppModel
    //     0x3f2164: ldr             x8, [x8, #0x3d8]
    // 0x3f2168: r3 = Null
    //     0x3f2168: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e0] Null
    //     0x3f216c: ldr             x3, [x3, #0x3e0]
    // 0x3f2170: r0 = DefaultTypeTest()
    //     0x3f2170: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f2174: ldur            x1, [fp, #-0x18]
    // 0x3f2178: r0 = LoadClassIdInstr(r1)
    //     0x3f2178: ldur            x0, [x1, #-1]
    //     0x3f217c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2180: r0 = GDT[cid_x0 + -0xbef]()
    //     0x3f2180: sub             lr, x0, #0xbef
    //     0x3f2184: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2188: blr             lr
    // 0x3f218c: mov             x2, x0
    // 0x3f2190: ldur            x0, [fp, #-8]
    // 0x3f2194: stur            x2, [fp, #-0x20]
    // 0x3f2198: LoadField: r3 = r0->field_13
    //     0x3f2198: ldur            w3, [x0, #0x13]
    // 0x3f219c: DecompressPointer r3
    //     0x3f219c: add             x3, x3, HEAP, lsl #32
    // 0x3f21a0: ldur            x0, [fp, #-0x10]
    // 0x3f21a4: stur            x3, [fp, #-0x18]
    // 0x3f21a8: LoadField: r4 = r0->field_13
    //     0x3f21a8: ldur            w4, [x0, #0x13]
    // 0x3f21ac: DecompressPointer r4
    //     0x3f21ac: add             x4, x4, HEAP, lsl #32
    // 0x3f21b0: stur            x4, [fp, #-8]
    // 0x3f21b4: CheckStackOverflow
    //     0x3f21b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f21b8: cmp             SP, x16
    //     0x3f21bc: b.ls            #0x3f22c8
    // 0x3f21c0: r0 = LoadClassIdInstr(r2)
    //     0x3f21c0: ldur            x0, [x2, #-1]
    //     0x3f21c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f21c8: mov             x1, x2
    // 0x3f21cc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x3f21cc: sub             lr, x0, #0xfd4
    //     0x3f21d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f21d4: blr             lr
    // 0x3f21d8: tbnz            w0, #4, #0x3f22b0
    // 0x3f21dc: ldur            x2, [fp, #-0x20]
    // 0x3f21e0: ldur            x3, [fp, #-0x18]
    // 0x3f21e4: r0 = LoadClassIdInstr(r2)
    //     0x3f21e4: ldur            x0, [x2, #-1]
    //     0x3f21e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f21ec: mov             x1, x2
    // 0x3f21f0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x3f21f0: sub             lr, x0, #0xfc6
    //     0x3f21f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f21f8: blr             lr
    // 0x3f21fc: ldur            x1, [fp, #-0x18]
    // 0x3f2200: mov             x2, x0
    // 0x3f2204: stur            x0, [fp, #-0x10]
    // 0x3f2208: r0 = _getValueOrData()
    //     0x3f2208: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f220c: mov             x1, x0
    // 0x3f2210: ldur            x0, [fp, #-0x18]
    // 0x3f2214: LoadField: r2 = r0->field_f
    //     0x3f2214: ldur            w2, [x0, #0xf]
    // 0x3f2218: DecompressPointer r2
    //     0x3f2218: add             x2, x2, HEAP, lsl #32
    // 0x3f221c: cmp             w2, w1
    // 0x3f2220: b.ne            #0x3f222c
    // 0x3f2224: r4 = Null
    //     0x3f2224: mov             x4, NULL
    // 0x3f2228: b               #0x3f2230
    // 0x3f222c: mov             x4, x1
    // 0x3f2230: ldur            x3, [fp, #-8]
    // 0x3f2234: mov             x1, x3
    // 0x3f2238: ldur            x2, [fp, #-0x10]
    // 0x3f223c: stur            x4, [fp, #-0x28]
    // 0x3f2240: r0 = _getValueOrData()
    //     0x3f2240: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f2244: ldur            x1, [fp, #-8]
    // 0x3f2248: LoadField: r2 = r1->field_f
    //     0x3f2248: ldur            w2, [x1, #0xf]
    // 0x3f224c: DecompressPointer r2
    //     0x3f224c: add             x2, x2, HEAP, lsl #32
    // 0x3f2250: cmp             w2, w0
    // 0x3f2254: b.ne            #0x3f2260
    // 0x3f2258: r2 = Null
    //     0x3f2258: mov             x2, NULL
    // 0x3f225c: b               #0x3f2264
    // 0x3f2260: mov             x2, x0
    // 0x3f2264: ldur            x0, [fp, #-0x28]
    // 0x3f2268: r3 = 60
    //     0x3f2268: movz            x3, #0x3c
    // 0x3f226c: branchIfSmi(r0, 0x3f2278)
    //     0x3f226c: tbz             w0, #0, #0x3f2278
    // 0x3f2270: r3 = LoadClassIdInstr(r0)
    //     0x3f2270: ldur            x3, [x0, #-1]
    //     0x3f2274: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2278: stp             x2, x0, [SP]
    // 0x3f227c: mov             x0, x3
    // 0x3f2280: mov             lr, x0
    // 0x3f2284: ldr             lr, [x21, lr, lsl #3]
    // 0x3f2288: blr             lr
    // 0x3f228c: tbnz            w0, #4, #0x3f22a0
    // 0x3f2290: ldur            x2, [fp, #-0x20]
    // 0x3f2294: ldur            x3, [fp, #-0x18]
    // 0x3f2298: ldur            x4, [fp, #-8]
    // 0x3f229c: b               #0x3f21b4
    // 0x3f22a0: r0 = true
    //     0x3f22a0: add             x0, NULL, #0x20  ; true
    // 0x3f22a4: LeaveFrame
    //     0x3f22a4: mov             SP, fp
    //     0x3f22a8: ldp             fp, lr, [SP], #0x10
    // 0x3f22ac: ret
    //     0x3f22ac: ret             
    // 0x3f22b0: r0 = false
    //     0x3f22b0: add             x0, NULL, #0x30  ; false
    // 0x3f22b4: LeaveFrame
    //     0x3f22b4: mov             SP, fp
    //     0x3f22b8: ldp             fp, lr, [SP], #0x10
    // 0x3f22bc: ret
    //     0x3f22bc: ret             
    // 0x3f22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f22c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f22c4: b               #0x3f211c
    // 0x3f22c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f22c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f22cc: b               #0x3f21c0
  }
}

// class id: 2101, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2efc98, size: 0x2c
    // 0x2efc98: EnterFrame
    //     0x2efc98: stp             fp, lr, [SP, #-0x10]!
    //     0x2efc9c: mov             fp, SP
    // 0x2efca0: mov             x0, x1
    // 0x2efca4: r1 = <SharedAppData>
    //     0x2efca4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168c8] TypeArguments: <SharedAppData>
    //     0x2efca8: ldr             x1, [x1, #0x8c8]
    // 0x2efcac: r0 = _SharedAppDataState()
    //     0x2efcac: bl              #0x2efcc4  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x2efcb0: r1 = Sentinel
    //     0x2efcb0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2efcb4: StoreField: r0->field_13 = r1
    //     0x2efcb4: stur            w1, [x0, #0x13]
    // 0x2efcb8: LeaveFrame
    //     0x2efcb8: mov             SP, fp
    //     0x2efcbc: ldp             fp, lr, [SP], #0x10
    // 0x2efcc0: ret
    //     0x2efcc0: ret             
  }
}
