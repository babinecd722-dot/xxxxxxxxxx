// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 497, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x4147b4, size: 0x64
    // 0x4147b4: EnterFrame
    //     0x4147b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4147b8: mov             fp, SP
    // 0x4147bc: AllocStack(0x18)
    //     0x4147bc: sub             SP, SP, #0x18
    // 0x4147c0: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0x4147c0: stur            NULL, [fp, #-8]
    //     0x4147c4: stur            x1, [fp, #-0x10]
    // 0x4147c8: CheckStackOverflow
    //     0x4147c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4147cc: cmp             SP, x16
    //     0x4147d0: b.ls            #0x414810
    // 0x4147d4: InitAsync() -> Future<Map<String, Object>>
    //     0x4147d4: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <Map<String, Object>>
    //     0x4147d8: bl              #0x1d9070  ; InitAsyncStub
    // 0x4147dc: r0 = PreferencesFilter()
    //     0x4147dc: bl              #0x414e34  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0x4147e0: mov             x1, x0
    // 0x4147e4: r0 = "flutter."
    //     0x4147e4: ldr             x0, [PP, #0x5668]  ; [pp+0x5668] "flutter."
    // 0x4147e8: stur            x1, [fp, #-0x18]
    // 0x4147ec: StoreField: r1->field_7 = r0
    //     0x4147ec: stur            w0, [x1, #7]
    // 0x4147f0: r0 = GetAllParameters()
    //     0x4147f0: bl              #0x414e28  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0x4147f4: mov             x1, x0
    // 0x4147f8: ldur            x0, [fp, #-0x18]
    // 0x4147fc: StoreField: r1->field_7 = r0
    //     0x4147fc: stur            w0, [x1, #7]
    // 0x414800: mov             x2, x1
    // 0x414804: ldur            x1, [fp, #-0x10]
    // 0x414808: r0 = getAllWithParameters()
    //     0x414808: bl              #0x414818  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0x41480c: r0 = ReturnAsync()
    //     0x41480c: b               #0x260d64  ; ReturnAsyncStub
    // 0x414810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414810: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414814: b               #0x4147d4
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0x414818, size: 0xe4
    // 0x414818: EnterFrame
    //     0x414818: stp             fp, lr, [SP, #-0x10]!
    //     0x41481c: mov             fp, SP
    // 0x414820: AllocStack(0x28)
    //     0x414820: sub             SP, SP, #0x28
    // 0x414824: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x414824: stur            NULL, [fp, #-8]
    //     0x414828: stur            x1, [fp, #-0x10]
    //     0x41482c: stur            x2, [fp, #-0x18]
    // 0x414830: CheckStackOverflow
    //     0x414830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414834: cmp             SP, x16
    //     0x414838: b.ls            #0x4148f4
    // 0x41483c: InitAsync() -> Future<Map<String, Object>>
    //     0x41483c: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <Map<String, Object>>
    //     0x414840: bl              #0x1d9070  ; InitAsyncStub
    // 0x414844: ldur            x0, [fp, #-0x10]
    // 0x414848: LoadField: r1 = r0->field_7
    //     0x414848: ldur            w1, [x0, #7]
    // 0x41484c: DecompressPointer r1
    //     0x41484c: add             x1, x1, HEAP, lsl #32
    // 0x414850: r0 = getAll()
    //     0x414850: bl              #0x4148fc  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0x414854: stur            x0, [fp, #-0x10]
    // 0x414858: r1 = 1
    //     0x414858: movz            x1, #0x1
    // 0x41485c: r0 = AllocateContext()
    //     0x41485c: bl              #0x430044  ; AllocateContextStub
    // 0x414860: mov             x1, x0
    // 0x414864: ldur            x0, [fp, #-0x10]
    // 0x414868: stur            x1, [fp, #-0x18]
    // 0x41486c: r0 = Await()
    //     0x41486c: bl              #0x1d8e3c  ; AwaitStub
    // 0x414870: mov             x3, x0
    // 0x414874: ldur            x2, [fp, #-0x18]
    // 0x414878: stur            x3, [fp, #-0x10]
    // 0x41487c: StoreField: r2->field_f = r0
    //     0x41487c: stur            w0, [x2, #0xf]
    //     0x414880: tbz             w0, #0, #0x41489c
    //     0x414884: ldurb           w16, [x2, #-1]
    //     0x414888: ldurb           w17, [x0, #-1]
    //     0x41488c: and             x16, x17, x16, lsr #2
    //     0x414890: tst             x16, HEAP, lsr #32
    //     0x414894: b.eq            #0x41489c
    //     0x414898: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x41489c: r1 = Function '<anonymous closure>':.
    //     0x41489c: ldr             x1, [PP, #0x5670]  ; [pp+0x5670] AnonymousClosure: (0x414c34), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0x414818)
    // 0x4148a0: r0 = AllocateClosure()
    //     0x4148a0: bl              #0x430408  ; AllocateClosureStub
    // 0x4148a4: ldur            x3, [fp, #-0x10]
    // 0x4148a8: r1 = LoadClassIdInstr(r3)
    //     0x4148a8: ldur            x1, [x3, #-1]
    //     0x4148ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4148b0: mov             x2, x0
    // 0x4148b4: mov             x0, x1
    // 0x4148b8: mov             x1, x3
    // 0x4148bc: r0 = GDT[cid_x0 + -0xf06]()
    //     0x4148bc: sub             lr, x0, #0xf06
    //     0x4148c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4148c4: blr             lr
    // 0x4148c8: ldur            x0, [fp, #-0x10]
    // 0x4148cc: r1 = LoadClassIdInstr(r0)
    //     0x4148cc: ldur            x1, [x0, #-1]
    //     0x4148d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4148d4: r16 = <String, Object>
    //     0x4148d4: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] TypeArguments: <String, Object>
    // 0x4148d8: stp             x0, x16, [SP]
    // 0x4148dc: mov             x0, x1
    // 0x4148e0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4148e0: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4148e4: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x4148e4: sub             lr, x0, #0xe3c
    //     0x4148e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4148ec: blr             lr
    // 0x4148f0: r0 = ReturnAsyncNotFuture()
    //     0x4148f0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x4148f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4148f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4148f8: b               #0x41483c
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0x414c34, size: 0x1b4
    // 0x414c34: EnterFrame
    //     0x414c34: stp             fp, lr, [SP, #-0x10]!
    //     0x414c38: mov             fp, SP
    // 0x414c3c: AllocStack(0x20)
    //     0x414c3c: sub             SP, SP, #0x20
    // 0x414c40: SetupParameters()
    //     0x414c40: ldr             x0, [fp, #0x20]
    //     0x414c44: ldur            w1, [x0, #0x17]
    //     0x414c48: add             x1, x1, HEAP, lsl #32
    //     0x414c4c: stur            x1, [fp, #-8]
    // 0x414c50: CheckStackOverflow
    //     0x414c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414c54: cmp             SP, x16
    //     0x414c58: b.ls            #0x414dd8
    // 0x414c5c: ldr             x16, [fp, #0x10]
    // 0x414c60: str             x16, [SP]
    // 0x414c64: r0 = runtimeType()
    //     0x414c64: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x414c68: r1 = LoadClassIdInstr(r0)
    //     0x414c68: ldur            x1, [x0, #-1]
    //     0x414c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x414c70: r16 = String
    //     0x414c70: ldr             x16, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x414c74: stp             x16, x0, [SP]
    // 0x414c78: mov             x0, x1
    // 0x414c7c: mov             lr, x0
    // 0x414c80: ldr             lr, [x21, lr, lsl #3]
    // 0x414c84: blr             lr
    // 0x414c88: tbnz            w0, #4, #0x414dc8
    // 0x414c8c: ldr             x3, [fp, #0x10]
    // 0x414c90: cmp             w3, NULL
    // 0x414c94: b.eq            #0x414de0
    // 0x414c98: mov             x0, x3
    // 0x414c9c: r2 = Null
    //     0x414c9c: mov             x2, NULL
    // 0x414ca0: r1 = Null
    //     0x414ca0: mov             x1, NULL
    // 0x414ca4: r4 = 60
    //     0x414ca4: movz            x4, #0x3c
    // 0x414ca8: branchIfSmi(r0, 0x414cb4)
    //     0x414ca8: tbz             w0, #0, #0x414cb4
    // 0x414cac: r4 = LoadClassIdInstr(r0)
    //     0x414cac: ldur            x4, [x0, #-1]
    //     0x414cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x414cb4: sub             x4, x4, #0x5e
    // 0x414cb8: cmp             x4, #1
    // 0x414cbc: b.ls            #0x414ccc
    // 0x414cc0: r8 = String
    //     0x414cc0: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x414cc4: r3 = Null
    //     0x414cc4: ldr             x3, [PP, #0x5678]  ; [pp+0x5678] Null
    // 0x414cc8: r0 = String()
    //     0x414cc8: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x414ccc: ldr             x1, [fp, #0x10]
    // 0x414cd0: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x414cd0: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    // 0x414cd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x414cd4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x414cd8: r0 = startsWith()
    //     0x414cd8: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x414cdc: tbnz            w0, #4, #0x414dc8
    // 0x414ce0: ldr             x3, [fp, #0x18]
    // 0x414ce4: ldur            x0, [fp, #-8]
    // 0x414ce8: LoadField: r4 = r0->field_f
    //     0x414ce8: ldur            w4, [x0, #0xf]
    // 0x414cec: DecompressPointer r4
    //     0x414cec: add             x4, x4, HEAP, lsl #32
    // 0x414cf0: stur            x4, [fp, #-0x10]
    // 0x414cf4: cmp             w3, NULL
    // 0x414cf8: b.eq            #0x414de4
    // 0x414cfc: ldr             x1, [fp, #0x10]
    // 0x414d00: r2 = 41
    //     0x414d00: movz            x2, #0x29
    // 0x414d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x414d04: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x414d08: r0 = substring()
    //     0x414d08: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x414d0c: mov             x1, x0
    // 0x414d10: r0 = jsonDecode()
    //     0x414d10: bl              #0x414de8  ; [dart:convert] ::jsonDecode
    // 0x414d14: mov             x3, x0
    // 0x414d18: r2 = Null
    //     0x414d18: mov             x2, NULL
    // 0x414d1c: r1 = Null
    //     0x414d1c: mov             x1, NULL
    // 0x414d20: stur            x3, [fp, #-8]
    // 0x414d24: r4 = 60
    //     0x414d24: movz            x4, #0x3c
    // 0x414d28: branchIfSmi(r0, 0x414d34)
    //     0x414d28: tbz             w0, #0, #0x414d34
    // 0x414d2c: r4 = LoadClassIdInstr(r0)
    //     0x414d2c: ldur            x4, [x0, #-1]
    //     0x414d30: ubfx            x4, x4, #0xc, #0x14
    // 0x414d34: sub             x4, x4, #0x5a
    // 0x414d38: cmp             x4, #2
    // 0x414d3c: b.ls            #0x414d6c
    // 0x414d40: sub             x4, x4, #0x16
    // 0x414d44: cmp             x4, #0x37
    // 0x414d48: b.ls            #0x414d6c
    // 0x414d4c: sub             x4, x4, #0xb0a
    // 0x414d50: cmp             x4, #3
    // 0x414d54: b.ls            #0x414d6c
    // 0x414d58: cmp             x4, #0x40
    // 0x414d5c: b.eq            #0x414d6c
    // 0x414d60: r8 = List
    //     0x414d60: ldr             x8, [PP, #0x3c88]  ; [pp+0x3c88] Type: List
    // 0x414d64: r3 = Null
    //     0x414d64: ldr             x3, [PP, #0x5690]  ; [pp+0x5690] Null
    // 0x414d68: r0 = DefaultTypeTest()
    //     0x414d68: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x414d6c: ldur            x0, [fp, #-8]
    // 0x414d70: r1 = LoadClassIdInstr(r0)
    //     0x414d70: ldur            x1, [x0, #-1]
    //     0x414d74: ubfx            x1, x1, #0xc, #0x14
    // 0x414d78: r16 = <String>
    //     0x414d78: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x414d7c: stp             x0, x16, [SP]
    // 0x414d80: mov             x0, x1
    // 0x414d84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x414d84: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x414d88: r0 = GDT[cid_x0 + 0x5cb3]()
    //     0x414d88: movz            x17, #0x5cb3
    //     0x414d8c: add             lr, x0, x17
    //     0x414d90: ldr             lr, [x21, lr, lsl #3]
    //     0x414d94: blr             lr
    // 0x414d98: mov             x1, x0
    // 0x414d9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x414d9c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x414da0: r0 = toList()
    //     0x414da0: bl              #0x3cee70  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::toList
    // 0x414da4: ldur            x1, [fp, #-0x10]
    // 0x414da8: r2 = LoadClassIdInstr(r1)
    //     0x414da8: ldur            x2, [x1, #-1]
    //     0x414dac: ubfx            x2, x2, #0xc, #0x14
    // 0x414db0: mov             x3, x0
    // 0x414db4: mov             x0, x2
    // 0x414db8: ldr             x2, [fp, #0x18]
    // 0x414dbc: r0 = GDT[cid_x0 + -0xec8]()
    //     0x414dbc: sub             lr, x0, #0xec8
    //     0x414dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x414dc4: blr             lr
    // 0x414dc8: r0 = Null
    //     0x414dc8: mov             x0, NULL
    // 0x414dcc: LeaveFrame
    //     0x414dcc: mov             SP, fp
    //     0x414dd0: ldp             fp, lr, [SP], #0x10
    // 0x414dd4: ret
    //     0x414dd4: ret             
    // 0x414dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414dd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414ddc: b               #0x414c5c
    // 0x414de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414de0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414de4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void registerWith() {
    // ** addr: 0x433e98, size: 0xb0
    // 0x433e98: EnterFrame
    //     0x433e98: stp             fp, lr, [SP, #-0x10]!
    //     0x433e9c: mov             fp, SP
    // 0x433ea0: AllocStack(0x10)
    //     0x433ea0: sub             SP, SP, #0x10
    // 0x433ea4: CheckStackOverflow
    //     0x433ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433ea8: cmp             SP, x16
    //     0x433eac: b.ls            #0x433f40
    // 0x433eb0: r0 = SharedPreferencesApi()
    //     0x433eb0: bl              #0x4340bc  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0x10)
    // 0x433eb4: mov             x1, x0
    // 0x433eb8: r0 = ""
    //     0x433eb8: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x433ebc: stur            x1, [fp, #-8]
    // 0x433ec0: StoreField: r1->field_b = r0
    //     0x433ec0: stur            w0, [x1, #0xb]
    // 0x433ec4: r0 = SharedPreferencesAndroid()
    //     0x433ec4: bl              #0x4340b0  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0x433ec8: mov             x1, x0
    // 0x433ecc: ldur            x0, [fp, #-8]
    // 0x433ed0: stur            x1, [fp, #-0x10]
    // 0x433ed4: StoreField: r1->field_7 = r0
    //     0x433ed4: stur            w0, [x1, #7]
    // 0x433ed8: r0 = InitLateStaticField(0x5a0) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x433ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433edc: ldr             x0, [x0, #0xb40]
    //     0x433ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433ee4: cmp             w0, w16
    //     0x433ee8: b.ne            #0x433ef4
    //     0x433eec: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <SharedPreferencesStorePlatform._token@388045225>: static late final (offset: 0x5a0)
    //     0x433ef0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433ef4: stur            x0, [fp, #-8]
    // 0x433ef8: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x433ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433efc: ldr             x0, [x0, #0xb10]
    //     0x433f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433f04: cmp             w0, w16
    //     0x433f08: b.ne            #0x433f14
    //     0x433f0c: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x433f10: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433f14: mov             x1, x0
    // 0x433f18: ldur            x2, [fp, #-0x10]
    // 0x433f1c: ldur            x3, [fp, #-8]
    // 0x433f20: r0 = []=()
    //     0x433f20: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x433f24: ldur            x1, [fp, #-0x10]
    // 0x433f28: r0 = instance=()
    //     0x433f28: bl              #0x434048  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0x433f2c: r0 = registerWith()
    //     0x433f2c: bl              #0x433f48  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0x433f30: r0 = Null
    //     0x433f30: mov             x0, NULL
    // 0x433f34: LeaveFrame
    //     0x433f34: mov             SP, fp
    //     0x433f38: ldp             fp, lr, [SP], #0x10
    // 0x433f3c: ret
    //     0x433f3c: ret             
    // 0x433f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433f40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433f44: b               #0x433eb0
  }
}
