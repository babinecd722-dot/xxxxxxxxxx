// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 1613, size: 0x60, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301074, size: 0x194
    // 0x301074: EnterFrame
    //     0x301074: stp             fp, lr, [SP, #-0x10]!
    //     0x301078: mov             fp, SP
    // 0x30107c: AllocStack(0x10)
    //     0x30107c: sub             SP, SP, #0x10
    // 0x301080: r0 = 44
    //     0x301080: movz            x0, #0x2c
    // 0x301084: CheckStackOverflow
    //     0x301084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301088: cmp             SP, x16
    //     0x30108c: b.ls            #0x301200
    // 0x301090: ldr             x3, [fp, #0x10]
    // 0x301094: LoadField: r4 = r3->field_7
    //     0x301094: ldur            w4, [x3, #7]
    // 0x301098: DecompressPointer r4
    //     0x301098: add             x4, x4, HEAP, lsl #32
    // 0x30109c: mov             x2, x0
    // 0x3010a0: stur            x4, [fp, #-8]
    // 0x3010a4: r1 = <Object?>
    //     0x3010a4: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x3010a8: r0 = AllocateArray()
    //     0x3010a8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3010ac: mov             x2, x0
    // 0x3010b0: ldur            x0, [fp, #-8]
    // 0x3010b4: stur            x2, [fp, #-0x10]
    // 0x3010b8: StoreField: r2->field_f = r0
    //     0x3010b8: stur            w0, [x2, #0xf]
    // 0x3010bc: ldr             x0, [fp, #0x10]
    // 0x3010c0: LoadField: r1 = r0->field_b
    //     0x3010c0: ldur            w1, [x0, #0xb]
    // 0x3010c4: DecompressPointer r1
    //     0x3010c4: add             x1, x1, HEAP, lsl #32
    // 0x3010c8: StoreField: r2->field_13 = r1
    //     0x3010c8: stur            w1, [x2, #0x13]
    // 0x3010cc: LoadField: r1 = r0->field_f
    //     0x3010cc: ldur            w1, [x0, #0xf]
    // 0x3010d0: DecompressPointer r1
    //     0x3010d0: add             x1, x1, HEAP, lsl #32
    // 0x3010d4: ArrayStore: r2[0] = r1  ; List_4
    //     0x3010d4: stur            w1, [x2, #0x17]
    // 0x3010d8: LoadField: r1 = r0->field_13
    //     0x3010d8: ldur            w1, [x0, #0x13]
    // 0x3010dc: DecompressPointer r1
    //     0x3010dc: add             x1, x1, HEAP, lsl #32
    // 0x3010e0: StoreField: r2->field_1b = r1
    //     0x3010e0: stur            w1, [x2, #0x1b]
    // 0x3010e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3010e4: ldur            w1, [x0, #0x17]
    // 0x3010e8: DecompressPointer r1
    //     0x3010e8: add             x1, x1, HEAP, lsl #32
    // 0x3010ec: StoreField: r2->field_1f = r1
    //     0x3010ec: stur            w1, [x2, #0x1f]
    // 0x3010f0: LoadField: r1 = r0->field_1b
    //     0x3010f0: ldur            w1, [x0, #0x1b]
    // 0x3010f4: DecompressPointer r1
    //     0x3010f4: add             x1, x1, HEAP, lsl #32
    // 0x3010f8: StoreField: r2->field_23 = r1
    //     0x3010f8: stur            w1, [x2, #0x23]
    // 0x3010fc: LoadField: r1 = r0->field_1f
    //     0x3010fc: ldur            w1, [x0, #0x1f]
    // 0x301100: DecompressPointer r1
    //     0x301100: add             x1, x1, HEAP, lsl #32
    // 0x301104: StoreField: r2->field_27 = r1
    //     0x301104: stur            w1, [x2, #0x27]
    // 0x301108: LoadField: r1 = r0->field_23
    //     0x301108: ldur            w1, [x0, #0x23]
    // 0x30110c: DecompressPointer r1
    //     0x30110c: add             x1, x1, HEAP, lsl #32
    // 0x301110: StoreField: r2->field_2b = r1
    //     0x301110: stur            w1, [x2, #0x2b]
    // 0x301114: LoadField: r1 = r0->field_27
    //     0x301114: ldur            w1, [x0, #0x27]
    // 0x301118: DecompressPointer r1
    //     0x301118: add             x1, x1, HEAP, lsl #32
    // 0x30111c: StoreField: r2->field_2f = r1
    //     0x30111c: stur            w1, [x2, #0x2f]
    // 0x301120: LoadField: r1 = r0->field_2b
    //     0x301120: ldur            w1, [x0, #0x2b]
    // 0x301124: DecompressPointer r1
    //     0x301124: add             x1, x1, HEAP, lsl #32
    // 0x301128: StoreField: r2->field_33 = r1
    //     0x301128: stur            w1, [x2, #0x33]
    // 0x30112c: LoadField: r1 = r0->field_2f
    //     0x30112c: ldur            w1, [x0, #0x2f]
    // 0x301130: DecompressPointer r1
    //     0x301130: add             x1, x1, HEAP, lsl #32
    // 0x301134: StoreField: r2->field_37 = r1
    //     0x301134: stur            w1, [x2, #0x37]
    // 0x301138: LoadField: r1 = r0->field_33
    //     0x301138: ldur            w1, [x0, #0x33]
    // 0x30113c: DecompressPointer r1
    //     0x30113c: add             x1, x1, HEAP, lsl #32
    // 0x301140: StoreField: r2->field_3b = r1
    //     0x301140: stur            w1, [x2, #0x3b]
    // 0x301144: LoadField: r1 = r0->field_37
    //     0x301144: ldur            w1, [x0, #0x37]
    // 0x301148: DecompressPointer r1
    //     0x301148: add             x1, x1, HEAP, lsl #32
    // 0x30114c: StoreField: r2->field_3f = r1
    //     0x30114c: stur            w1, [x2, #0x3f]
    // 0x301150: LoadField: r1 = r0->field_3b
    //     0x301150: ldur            w1, [x0, #0x3b]
    // 0x301154: DecompressPointer r1
    //     0x301154: add             x1, x1, HEAP, lsl #32
    // 0x301158: StoreField: r2->field_43 = r1
    //     0x301158: stur            w1, [x2, #0x43]
    // 0x30115c: LoadField: r1 = r0->field_3f
    //     0x30115c: ldur            w1, [x0, #0x3f]
    // 0x301160: DecompressPointer r1
    //     0x301160: add             x1, x1, HEAP, lsl #32
    // 0x301164: StoreField: r2->field_47 = r1
    //     0x301164: stur            w1, [x2, #0x47]
    // 0x301168: LoadField: r1 = r0->field_43
    //     0x301168: ldur            w1, [x0, #0x43]
    // 0x30116c: DecompressPointer r1
    //     0x30116c: add             x1, x1, HEAP, lsl #32
    // 0x301170: StoreField: r2->field_4b = r1
    //     0x301170: stur            w1, [x2, #0x4b]
    // 0x301174: LoadField: r1 = r0->field_47
    //     0x301174: ldur            w1, [x0, #0x47]
    // 0x301178: DecompressPointer r1
    //     0x301178: add             x1, x1, HEAP, lsl #32
    // 0x30117c: StoreField: r2->field_4f = r1
    //     0x30117c: stur            w1, [x2, #0x4f]
    // 0x301180: LoadField: r1 = r0->field_4b
    //     0x301180: ldur            w1, [x0, #0x4b]
    // 0x301184: DecompressPointer r1
    //     0x301184: add             x1, x1, HEAP, lsl #32
    // 0x301188: StoreField: r2->field_53 = r1
    //     0x301188: stur            w1, [x2, #0x53]
    // 0x30118c: LoadField: r1 = r0->field_4f
    //     0x30118c: ldur            w1, [x0, #0x4f]
    // 0x301190: DecompressPointer r1
    //     0x301190: add             x1, x1, HEAP, lsl #32
    // 0x301194: StoreField: r2->field_57 = r1
    //     0x301194: stur            w1, [x2, #0x57]
    // 0x301198: LoadField: r1 = r0->field_53
    //     0x301198: ldur            w1, [x0, #0x53]
    // 0x30119c: DecompressPointer r1
    //     0x30119c: add             x1, x1, HEAP, lsl #32
    // 0x3011a0: StoreField: r2->field_5b = r1
    //     0x3011a0: stur            w1, [x2, #0x5b]
    // 0x3011a4: LoadField: r1 = r0->field_57
    //     0x3011a4: ldur            w1, [x0, #0x57]
    // 0x3011a8: DecompressPointer r1
    //     0x3011a8: add             x1, x1, HEAP, lsl #32
    // 0x3011ac: StoreField: r2->field_5f = r1
    //     0x3011ac: stur            w1, [x2, #0x5f]
    // 0x3011b0: LoadField: r1 = r0->field_5b
    //     0x3011b0: ldur            w1, [x0, #0x5b]
    // 0x3011b4: DecompressPointer r1
    //     0x3011b4: add             x1, x1, HEAP, lsl #32
    // 0x3011b8: StoreField: r2->field_63 = r1
    //     0x3011b8: stur            w1, [x2, #0x63]
    // 0x3011bc: r1 = <Object?>
    //     0x3011bc: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x3011c0: r0 = AllocateGrowableArray()
    //     0x3011c0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3011c4: mov             x1, x0
    // 0x3011c8: ldur            x0, [fp, #-0x10]
    // 0x3011cc: StoreField: r1->field_f = r0
    //     0x3011cc: stur            w0, [x1, #0xf]
    // 0x3011d0: r0 = 44
    //     0x3011d0: movz            x0, #0x2c
    // 0x3011d4: StoreField: r1->field_b = r0
    //     0x3011d4: stur            w0, [x1, #0xb]
    // 0x3011d8: r0 = hashAll()
    //     0x3011d8: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x3011dc: mov             x2, x0
    // 0x3011e0: r0 = BoxInt64Instr(r2)
    //     0x3011e0: sbfiz           x0, x2, #1, #0x1f
    //     0x3011e4: cmp             x2, x0, asr #1
    //     0x3011e8: b.eq            #0x3011f4
    //     0x3011ec: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3011f0: stur            x2, [x0, #7]
    // 0x3011f4: LeaveFrame
    //     0x3011f4: mov             SP, fp
    //     0x3011f8: ldp             fp, lr, [SP], #0x10
    // 0x3011fc: ret
    //     0x3011fc: ret             
    // 0x301200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301200: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301204: b               #0x301090
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x368c7c, size: 0x1ec
    // 0x368c7c: EnterFrame
    //     0x368c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x368c80: mov             fp, SP
    // 0x368c84: AllocStack(0x30)
    //     0x368c84: sub             SP, SP, #0x30
    // 0x368c88: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x368c88: mov             x4, x1
    //     0x368c8c: mov             x0, x2
    //     0x368c90: stur            x1, [fp, #-0x10]
    //     0x368c94: stur            x2, [fp, #-0x18]
    // 0x368c98: CheckStackOverflow
    //     0x368c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368c9c: cmp             SP, x16
    //     0x368ca0: b.ls            #0x368e44
    // 0x368ca4: cmp             w4, w0
    // 0x368ca8: b.ne            #0x368cbc
    // 0x368cac: mov             x0, x4
    // 0x368cb0: LeaveFrame
    //     0x368cb0: mov             SP, fp
    //     0x368cb4: ldp             fp, lr, [SP], #0x10
    // 0x368cb8: ret
    //     0x368cb8: ret             
    // 0x368cbc: r5 = inline_Allocate_Double()
    //     0x368cbc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x368cc0: add             x5, x5, #0x10
    //     0x368cc4: cmp             x1, x5
    //     0x368cc8: b.ls            #0x368e4c
    //     0x368ccc: str             x5, [THR, #0x50]  ; THR::top
    //     0x368cd0: sub             x5, x5, #0xf
    //     0x368cd4: movz            x1, #0xe15c
    //     0x368cd8: movk            x1, #0x3, lsl #16
    //     0x368cdc: stur            x1, [x5, #-1]
    // 0x368ce0: StoreField: r5->field_7 = d0
    //     0x368ce0: stur            d0, [x5, #7]
    // 0x368ce4: mov             x3, x5
    // 0x368ce8: stur            x5, [fp, #-8]
    // 0x368cec: r1 = Null
    //     0x368cec: mov             x1, NULL
    // 0x368cf0: r2 = Null
    //     0x368cf0: mov             x2, NULL
    // 0x368cf4: r0 = lerp()
    //     0x368cf4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368cf8: ldur            x3, [fp, #-8]
    // 0x368cfc: r1 = Null
    //     0x368cfc: mov             x1, NULL
    // 0x368d00: r2 = Null
    //     0x368d00: mov             x2, NULL
    // 0x368d04: r0 = lerp()
    //     0x368d04: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368d08: ldur            x3, [fp, #-8]
    // 0x368d0c: r1 = Null
    //     0x368d0c: mov             x1, NULL
    // 0x368d10: r2 = Null
    //     0x368d10: mov             x2, NULL
    // 0x368d14: r0 = lerp()
    //     0x368d14: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368d18: ldur            x3, [fp, #-8]
    // 0x368d1c: r1 = Null
    //     0x368d1c: mov             x1, NULL
    // 0x368d20: r2 = Null
    //     0x368d20: mov             x2, NULL
    // 0x368d24: r0 = lerp()
    //     0x368d24: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x368d28: ldur            x3, [fp, #-8]
    // 0x368d2c: r1 = Null
    //     0x368d2c: mov             x1, NULL
    // 0x368d30: r2 = Null
    //     0x368d30: mov             x2, NULL
    // 0x368d34: r0 = lerp()
    //     0x368d34: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x368d38: ldur            x3, [fp, #-8]
    // 0x368d3c: r1 = Null
    //     0x368d3c: mov             x1, NULL
    // 0x368d40: r2 = Null
    //     0x368d40: mov             x2, NULL
    // 0x368d44: r0 = lerp()
    //     0x368d44: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x368d48: ldur            x3, [fp, #-8]
    // 0x368d4c: r1 = Null
    //     0x368d4c: mov             x1, NULL
    // 0x368d50: r2 = Null
    //     0x368d50: mov             x2, NULL
    // 0x368d54: r0 = lerp()
    //     0x368d54: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x368d58: ldur            x3, [fp, #-8]
    // 0x368d5c: r1 = Null
    //     0x368d5c: mov             x1, NULL
    // 0x368d60: r2 = Null
    //     0x368d60: mov             x2, NULL
    // 0x368d64: r0 = lerp()
    //     0x368d64: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368d68: ldur            x3, [fp, #-8]
    // 0x368d6c: r1 = Null
    //     0x368d6c: mov             x1, NULL
    // 0x368d70: r2 = Null
    //     0x368d70: mov             x2, NULL
    // 0x368d74: r0 = lerp()
    //     0x368d74: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368d78: ldur            x0, [fp, #-0x10]
    // 0x368d7c: LoadField: r1 = r0->field_37
    //     0x368d7c: ldur            w1, [x0, #0x37]
    // 0x368d80: DecompressPointer r1
    //     0x368d80: add             x1, x1, HEAP, lsl #32
    // 0x368d84: ldur            x4, [fp, #-0x18]
    // 0x368d88: LoadField: r2 = r4->field_37
    //     0x368d88: ldur            w2, [x4, #0x37]
    // 0x368d8c: DecompressPointer r2
    //     0x368d8c: add             x2, x2, HEAP, lsl #32
    // 0x368d90: ldur            x3, [fp, #-8]
    // 0x368d94: r0 = lerpDouble()
    //     0x368d94: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368d98: mov             x4, x0
    // 0x368d9c: ldur            x0, [fp, #-0x10]
    // 0x368da0: stur            x4, [fp, #-0x20]
    // 0x368da4: LoadField: r1 = r0->field_3b
    //     0x368da4: ldur            w1, [x0, #0x3b]
    // 0x368da8: DecompressPointer r1
    //     0x368da8: add             x1, x1, HEAP, lsl #32
    // 0x368dac: ldur            x5, [fp, #-0x18]
    // 0x368db0: LoadField: r2 = r5->field_3b
    //     0x368db0: ldur            w2, [x5, #0x3b]
    // 0x368db4: DecompressPointer r2
    //     0x368db4: add             x2, x2, HEAP, lsl #32
    // 0x368db8: ldur            x3, [fp, #-8]
    // 0x368dbc: r0 = lerpDouble()
    //     0x368dbc: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368dc0: mov             x4, x0
    // 0x368dc4: ldur            x0, [fp, #-0x10]
    // 0x368dc8: stur            x4, [fp, #-0x28]
    // 0x368dcc: LoadField: r1 = r0->field_3f
    //     0x368dcc: ldur            w1, [x0, #0x3f]
    // 0x368dd0: DecompressPointer r1
    //     0x368dd0: add             x1, x1, HEAP, lsl #32
    // 0x368dd4: ldur            x5, [fp, #-0x18]
    // 0x368dd8: LoadField: r2 = r5->field_3f
    //     0x368dd8: ldur            w2, [x5, #0x3f]
    // 0x368ddc: DecompressPointer r2
    //     0x368ddc: add             x2, x2, HEAP, lsl #32
    // 0x368de0: ldur            x3, [fp, #-8]
    // 0x368de4: r0 = lerpDouble()
    //     0x368de4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368de8: mov             x4, x0
    // 0x368dec: ldur            x0, [fp, #-0x10]
    // 0x368df0: stur            x4, [fp, #-0x30]
    // 0x368df4: LoadField: r1 = r0->field_43
    //     0x368df4: ldur            w1, [x0, #0x43]
    // 0x368df8: DecompressPointer r1
    //     0x368df8: add             x1, x1, HEAP, lsl #32
    // 0x368dfc: ldur            x0, [fp, #-0x18]
    // 0x368e00: LoadField: r2 = r0->field_43
    //     0x368e00: ldur            w2, [x0, #0x43]
    // 0x368e04: DecompressPointer r2
    //     0x368e04: add             x2, x2, HEAP, lsl #32
    // 0x368e08: ldur            x3, [fp, #-8]
    // 0x368e0c: r0 = lerpDouble()
    //     0x368e0c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368e10: stur            x0, [fp, #-8]
    // 0x368e14: r0 = ListTileThemeData()
    //     0x368e14: bl              #0x368e68  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x368e18: ldur            x1, [fp, #-0x20]
    // 0x368e1c: StoreField: r0->field_37 = r1
    //     0x368e1c: stur            w1, [x0, #0x37]
    // 0x368e20: ldur            x1, [fp, #-0x28]
    // 0x368e24: StoreField: r0->field_3b = r1
    //     0x368e24: stur            w1, [x0, #0x3b]
    // 0x368e28: ldur            x1, [fp, #-0x30]
    // 0x368e2c: StoreField: r0->field_3f = r1
    //     0x368e2c: stur            w1, [x0, #0x3f]
    // 0x368e30: ldur            x1, [fp, #-8]
    // 0x368e34: StoreField: r0->field_43 = r1
    //     0x368e34: stur            w1, [x0, #0x43]
    // 0x368e38: LeaveFrame
    //     0x368e38: mov             SP, fp
    //     0x368e3c: ldp             fp, lr, [SP], #0x10
    // 0x368e40: ret
    //     0x368e40: ret             
    // 0x368e44: r0 = StackOverflowSharedWithFPURegs()
    //     0x368e44: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368e48: b               #0x368ca4
    // 0x368e4c: SaveReg d0
    //     0x368e4c: str             q0, [SP, #-0x10]!
    // 0x368e50: stp             x0, x4, [SP, #-0x10]!
    // 0x368e54: r0 = AllocateDouble()
    //     0x368e54: bl              #0x43102c  ; AllocateDoubleStub
    // 0x368e58: mov             x5, x0
    // 0x368e5c: ldp             x0, x4, [SP], #0x10
    // 0x368e60: RestoreReg d0
    //     0x368e60: ldr             q0, [SP], #0x10
    // 0x368e64: b               #0x368ce0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aa2b8, size: 0x1a8
    // 0x3aa2b8: EnterFrame
    //     0x3aa2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa2bc: mov             fp, SP
    // 0x3aa2c0: AllocStack(0x10)
    //     0x3aa2c0: sub             SP, SP, #0x10
    // 0x3aa2c4: CheckStackOverflow
    //     0x3aa2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa2c8: cmp             SP, x16
    //     0x3aa2cc: b.ls            #0x3aa458
    // 0x3aa2d0: ldr             x0, [fp, #0x10]
    // 0x3aa2d4: cmp             w0, NULL
    // 0x3aa2d8: b.ne            #0x3aa2ec
    // 0x3aa2dc: r0 = false
    //     0x3aa2dc: add             x0, NULL, #0x30  ; false
    // 0x3aa2e0: LeaveFrame
    //     0x3aa2e0: mov             SP, fp
    //     0x3aa2e4: ldp             fp, lr, [SP], #0x10
    // 0x3aa2e8: ret
    //     0x3aa2e8: ret             
    // 0x3aa2ec: ldr             x1, [fp, #0x18]
    // 0x3aa2f0: cmp             w1, w0
    // 0x3aa2f4: b.ne            #0x3aa308
    // 0x3aa2f8: r0 = true
    //     0x3aa2f8: add             x0, NULL, #0x20  ; true
    // 0x3aa2fc: LeaveFrame
    //     0x3aa2fc: mov             SP, fp
    //     0x3aa300: ldp             fp, lr, [SP], #0x10
    // 0x3aa304: ret
    //     0x3aa304: ret             
    // 0x3aa308: str             x0, [SP]
    // 0x3aa30c: r0 = runtimeType()
    //     0x3aa30c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aa310: r1 = LoadClassIdInstr(r0)
    //     0x3aa310: ldur            x1, [x0, #-1]
    //     0x3aa314: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa318: r16 = ListTileThemeData
    //     0x3aa318: add             x16, PP, #0xe, lsl #12  ; [pp+0xeae8] Type: ListTileThemeData
    //     0x3aa31c: ldr             x16, [x16, #0xae8]
    // 0x3aa320: stp             x16, x0, [SP]
    // 0x3aa324: mov             x0, x1
    // 0x3aa328: mov             lr, x0
    // 0x3aa32c: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa330: blr             lr
    // 0x3aa334: tbz             w0, #4, #0x3aa348
    // 0x3aa338: r0 = false
    //     0x3aa338: add             x0, NULL, #0x30  ; false
    // 0x3aa33c: LeaveFrame
    //     0x3aa33c: mov             SP, fp
    //     0x3aa340: ldp             fp, lr, [SP], #0x10
    // 0x3aa344: ret
    //     0x3aa344: ret             
    // 0x3aa348: ldr             x1, [fp, #0x10]
    // 0x3aa34c: r0 = 60
    //     0x3aa34c: movz            x0, #0x3c
    // 0x3aa350: branchIfSmi(r1, 0x3aa35c)
    //     0x3aa350: tbz             w1, #0, #0x3aa35c
    // 0x3aa354: r0 = LoadClassIdInstr(r1)
    //     0x3aa354: ldur            x0, [x1, #-1]
    //     0x3aa358: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa35c: cmp             x0, #0x64d
    // 0x3aa360: b.ne            #0x3aa448
    // 0x3aa364: ldr             x2, [fp, #0x18]
    // 0x3aa368: LoadField: r0 = r1->field_37
    //     0x3aa368: ldur            w0, [x1, #0x37]
    // 0x3aa36c: DecompressPointer r0
    //     0x3aa36c: add             x0, x0, HEAP, lsl #32
    // 0x3aa370: LoadField: r3 = r2->field_37
    //     0x3aa370: ldur            w3, [x2, #0x37]
    // 0x3aa374: DecompressPointer r3
    //     0x3aa374: add             x3, x3, HEAP, lsl #32
    // 0x3aa378: r4 = LoadClassIdInstr(r0)
    //     0x3aa378: ldur            x4, [x0, #-1]
    //     0x3aa37c: ubfx            x4, x4, #0xc, #0x14
    // 0x3aa380: stp             x3, x0, [SP]
    // 0x3aa384: mov             x0, x4
    // 0x3aa388: mov             lr, x0
    // 0x3aa38c: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa390: blr             lr
    // 0x3aa394: tbnz            w0, #4, #0x3aa448
    // 0x3aa398: ldr             x2, [fp, #0x18]
    // 0x3aa39c: ldr             x1, [fp, #0x10]
    // 0x3aa3a0: LoadField: r0 = r1->field_3b
    //     0x3aa3a0: ldur            w0, [x1, #0x3b]
    // 0x3aa3a4: DecompressPointer r0
    //     0x3aa3a4: add             x0, x0, HEAP, lsl #32
    // 0x3aa3a8: LoadField: r3 = r2->field_3b
    //     0x3aa3a8: ldur            w3, [x2, #0x3b]
    // 0x3aa3ac: DecompressPointer r3
    //     0x3aa3ac: add             x3, x3, HEAP, lsl #32
    // 0x3aa3b0: r4 = LoadClassIdInstr(r0)
    //     0x3aa3b0: ldur            x4, [x0, #-1]
    //     0x3aa3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3aa3b8: stp             x3, x0, [SP]
    // 0x3aa3bc: mov             x0, x4
    // 0x3aa3c0: mov             lr, x0
    // 0x3aa3c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa3c8: blr             lr
    // 0x3aa3cc: tbnz            w0, #4, #0x3aa448
    // 0x3aa3d0: ldr             x2, [fp, #0x18]
    // 0x3aa3d4: ldr             x1, [fp, #0x10]
    // 0x3aa3d8: LoadField: r0 = r1->field_3f
    //     0x3aa3d8: ldur            w0, [x1, #0x3f]
    // 0x3aa3dc: DecompressPointer r0
    //     0x3aa3dc: add             x0, x0, HEAP, lsl #32
    // 0x3aa3e0: LoadField: r3 = r2->field_3f
    //     0x3aa3e0: ldur            w3, [x2, #0x3f]
    // 0x3aa3e4: DecompressPointer r3
    //     0x3aa3e4: add             x3, x3, HEAP, lsl #32
    // 0x3aa3e8: r4 = LoadClassIdInstr(r0)
    //     0x3aa3e8: ldur            x4, [x0, #-1]
    //     0x3aa3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3aa3f0: stp             x3, x0, [SP]
    // 0x3aa3f4: mov             x0, x4
    // 0x3aa3f8: mov             lr, x0
    // 0x3aa3fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa400: blr             lr
    // 0x3aa404: tbnz            w0, #4, #0x3aa448
    // 0x3aa408: ldr             x1, [fp, #0x18]
    // 0x3aa40c: ldr             x0, [fp, #0x10]
    // 0x3aa410: LoadField: r2 = r0->field_43
    //     0x3aa410: ldur            w2, [x0, #0x43]
    // 0x3aa414: DecompressPointer r2
    //     0x3aa414: add             x2, x2, HEAP, lsl #32
    // 0x3aa418: LoadField: r0 = r1->field_43
    //     0x3aa418: ldur            w0, [x1, #0x43]
    // 0x3aa41c: DecompressPointer r0
    //     0x3aa41c: add             x0, x0, HEAP, lsl #32
    // 0x3aa420: r1 = LoadClassIdInstr(r2)
    //     0x3aa420: ldur            x1, [x2, #-1]
    //     0x3aa424: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa428: stp             x0, x2, [SP]
    // 0x3aa42c: mov             x0, x1
    // 0x3aa430: mov             lr, x0
    // 0x3aa434: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa438: blr             lr
    // 0x3aa43c: tbnz            w0, #4, #0x3aa448
    // 0x3aa440: r0 = true
    //     0x3aa440: add             x0, NULL, #0x20  ; true
    // 0x3aa444: b               #0x3aa44c
    // 0x3aa448: r0 = false
    //     0x3aa448: add             x0, NULL, #0x30  ; false
    // 0x3aa44c: LeaveFrame
    //     0x3aa44c: mov             SP, fp
    //     0x3aa450: ldp             fp, lr, [SP], #0x10
    // 0x3aa454: ret
    //     0x3aa454: ret             
    // 0x3aa458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa45c: b               #0x3aa2d0
  }
}
