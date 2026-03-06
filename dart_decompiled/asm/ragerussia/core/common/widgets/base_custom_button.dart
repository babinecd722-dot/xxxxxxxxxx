// lib: , url: package:ragerussia/core/common/widgets/base_custom_button.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 1981, size: 0x44, field offset: 0xc
//   const constructor, 
class BaseCustomButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3178e0, size: 0x664
    // 0x3178e0: EnterFrame
    //     0x3178e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3178e4: mov             fp, SP
    // 0x3178e8: AllocStack(0x78)
    //     0x3178e8: sub             SP, SP, #0x78
    // 0x3178ec: SetupParameters(BaseCustomButton this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3178ec: mov             x3, x1
    //     0x3178f0: mov             x0, x2
    //     0x3178f4: stur            x1, [fp, #-8]
    //     0x3178f8: stur            x2, [fp, #-0x10]
    // 0x3178fc: CheckStackOverflow
    //     0x3178fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317900: cmp             SP, x16
    //     0x317904: b.ls            #0x317f10
    // 0x317908: LoadField: d0 = r3->field_2b
    //     0x317908: ldur            d0, [x3, #0x2b]
    // 0x31790c: r1 = inline_Allocate_Double()
    //     0x31790c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x317910: add             x1, x1, #0x10
    //     0x317914: cmp             x2, x1
    //     0x317918: b.ls            #0x317f18
    //     0x31791c: str             x1, [THR, #0x50]  ; THR::top
    //     0x317920: sub             x1, x1, #0xf
    //     0x317924: movz            x2, #0xe15c
    //     0x317928: movk            x2, #0x3, lsl #16
    //     0x31792c: stur            x2, [x1, #-1]
    // 0x317930: StoreField: r1->field_7 = d0
    //     0x317930: stur            d0, [x1, #7]
    // 0x317934: mov             x2, x0
    // 0x317938: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x317938: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x31793c: ldur            x0, [fp, #-8]
    // 0x317940: stur            d0, [fp, #-0x60]
    // 0x317944: LoadField: d1 = r0->field_37
    //     0x317944: ldur            d1, [x0, #0x37]
    // 0x317948: stur            d1, [fp, #-0x58]
    // 0x31794c: r0 = Radius()
    //     0x31794c: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x317950: ldur            d0, [fp, #-0x58]
    // 0x317954: stur            x0, [fp, #-0x18]
    // 0x317958: StoreField: r0->field_7 = d0
    //     0x317958: stur            d0, [x0, #7]
    // 0x31795c: StoreField: r0->field_f = d0
    //     0x31795c: stur            d0, [x0, #0xf]
    // 0x317960: r0 = BorderRadius()
    //     0x317960: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x317964: mov             x1, x0
    // 0x317968: ldur            x0, [fp, #-0x18]
    // 0x31796c: stur            x1, [fp, #-0x20]
    // 0x317970: StoreField: r1->field_7 = r0
    //     0x317970: stur            w0, [x1, #7]
    // 0x317974: StoreField: r1->field_b = r0
    //     0x317974: stur            w0, [x1, #0xb]
    // 0x317978: StoreField: r1->field_f = r0
    //     0x317978: stur            w0, [x1, #0xf]
    // 0x31797c: StoreField: r1->field_13 = r0
    //     0x31797c: stur            w0, [x1, #0x13]
    // 0x317980: ldur            x0, [fp, #-8]
    // 0x317984: LoadField: r2 = r0->field_13
    //     0x317984: ldur            w2, [x0, #0x13]
    // 0x317988: DecompressPointer r2
    //     0x317988: add             x2, x2, HEAP, lsl #32
    // 0x31798c: stur            x2, [fp, #-0x18]
    // 0x317990: r16 = Instance_Color
    //     0x317990: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!Color@4d4c91
    //     0x317994: ldr             x16, [x16, #0xfc8]
    // 0x317998: stp             x16, x2, [SP]
    // 0x31799c: r0 = ==()
    //     0x31799c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3179a0: tbnz            w0, #4, #0x317a30
    // 0x3179a4: r1 = Instance_Color
    //     0x3179a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!Color@4d4c91
    //     0x3179a8: ldr             x1, [x1, #0xfc8]
    // 0x3179ac: d0 = 0.500000
    //     0x3179ac: fmov            d0, #0.50000000
    // 0x3179b0: r0 = withOpacity()
    //     0x3179b0: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3179b4: stur            x0, [fp, #-0x28]
    // 0x3179b8: r0 = BoxShadow()
    //     0x3179b8: bl              #0x318ce8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x3179bc: d0 = 6.000000
    //     0x3179bc: fmov            d0, #6.00000000
    // 0x3179c0: stur            x0, [fp, #-0x30]
    // 0x3179c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3179c4: stur            d0, [x0, #0x17]
    // 0x3179c8: r1 = Instance_BlurStyle
    //     0x3179c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] Obj!BlurStyle@4d8cc1
    //     0x3179cc: ldr             x1, [x1, #0x9e8]
    // 0x3179d0: StoreField: r0->field_1f = r1
    //     0x3179d0: stur            w1, [x0, #0x1f]
    // 0x3179d4: ldur            x1, [fp, #-0x28]
    // 0x3179d8: StoreField: r0->field_7 = r1
    //     0x3179d8: stur            w1, [x0, #7]
    // 0x3179dc: r1 = Instance_Offset
    //     0x3179dc: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3179e0: StoreField: r0->field_b = r1
    //     0x3179e0: stur            w1, [x0, #0xb]
    // 0x3179e4: d0 = 8.000000
    //     0x3179e4: fmov            d0, #8.00000000
    // 0x3179e8: StoreField: r0->field_f = d0
    //     0x3179e8: stur            d0, [x0, #0xf]
    // 0x3179ec: r1 = Null
    //     0x3179ec: mov             x1, NULL
    // 0x3179f0: r2 = 2
    //     0x3179f0: movz            x2, #0x2
    // 0x3179f4: r0 = AllocateArray()
    //     0x3179f4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3179f8: mov             x2, x0
    // 0x3179fc: ldur            x0, [fp, #-0x30]
    // 0x317a00: stur            x2, [fp, #-0x28]
    // 0x317a04: StoreField: r2->field_f = r0
    //     0x317a04: stur            w0, [x2, #0xf]
    // 0x317a08: r1 = <BoxShadow>
    //     0x317a08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f0] TypeArguments: <BoxShadow>
    //     0x317a0c: ldr             x1, [x1, #0x9f0]
    // 0x317a10: r0 = AllocateGrowableArray()
    //     0x317a10: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x317a14: mov             x1, x0
    // 0x317a18: ldur            x0, [fp, #-0x28]
    // 0x317a1c: StoreField: r1->field_f = r0
    //     0x317a1c: stur            w0, [x1, #0xf]
    // 0x317a20: r0 = 2
    //     0x317a20: movz            x0, #0x2
    // 0x317a24: StoreField: r1->field_b = r0
    //     0x317a24: stur            w0, [x1, #0xb]
    // 0x317a28: mov             x2, x1
    // 0x317a2c: b               #0x317a34
    // 0x317a30: r2 = Null
    //     0x317a30: mov             x2, NULL
    // 0x317a34: ldur            x1, [fp, #-8]
    // 0x317a38: ldur            x0, [fp, #-0x20]
    // 0x317a3c: stur            x2, [fp, #-0x28]
    // 0x317a40: r0 = BoxDecoration()
    //     0x317a40: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x317a44: mov             x3, x0
    // 0x317a48: ldur            x0, [fp, #-0x20]
    // 0x317a4c: stur            x3, [fp, #-0x30]
    // 0x317a50: StoreField: r3->field_13 = r0
    //     0x317a50: stur            w0, [x3, #0x13]
    // 0x317a54: ldur            x0, [fp, #-0x28]
    // 0x317a58: ArrayStore: r3[0] = r0  ; List_4
    //     0x317a58: stur            w0, [x3, #0x17]
    // 0x317a5c: r0 = Instance_BoxShape
    //     0x317a5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x317a60: ldr             x0, [x0, #0x270]
    // 0x317a64: StoreField: r3->field_23 = r0
    //     0x317a64: stur            w0, [x3, #0x23]
    // 0x317a68: ldur            x0, [fp, #-8]
    // 0x317a6c: LoadField: r1 = r0->field_23
    //     0x317a6c: ldur            w1, [x0, #0x23]
    // 0x317a70: DecompressPointer r1
    //     0x317a70: add             x1, x1, HEAP, lsl #32
    // 0x317a74: tbnz            w1, #4, #0x317a8c
    // 0x317a78: ldur            x2, [fp, #-0x10]
    // 0x317a7c: r1 = 20
    //     0x317a7c: movz            x1, #0x14
    // 0x317a80: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x317a80: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x317a84: mov             v1.16b, v0.16b
    // 0x317a88: b               #0x317a90
    // 0x317a8c: d1 = 0.000000
    //     0x317a8c: eor             v1.16b, v1.16b, v1.16b
    // 0x317a90: ldur            x0, [fp, #-8]
    // 0x317a94: ldur            d0, [fp, #-0x58]
    // 0x317a98: stur            d1, [fp, #-0x68]
    // 0x317a9c: r0 = EdgeInsets()
    //     0x317a9c: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x317aa0: ldur            d0, [fp, #-0x68]
    // 0x317aa4: stur            x0, [fp, #-0x10]
    // 0x317aa8: StoreField: r0->field_7 = d0
    //     0x317aa8: stur            d0, [x0, #7]
    // 0x317aac: StoreField: r0->field_f = rZR
    //     0x317aac: stur            xzr, [x0, #0xf]
    // 0x317ab0: ArrayStore: r0[0] = d0  ; List_8
    //     0x317ab0: stur            d0, [x0, #0x17]
    // 0x317ab4: StoreField: r0->field_1f = rZR
    //     0x317ab4: stur            xzr, [x0, #0x1f]
    // 0x317ab8: r0 = Radius()
    //     0x317ab8: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x317abc: ldur            d0, [fp, #-0x58]
    // 0x317ac0: stur            x0, [fp, #-0x20]
    // 0x317ac4: StoreField: r0->field_7 = d0
    //     0x317ac4: stur            d0, [x0, #7]
    // 0x317ac8: StoreField: r0->field_f = d0
    //     0x317ac8: stur            d0, [x0, #0xf]
    // 0x317acc: r0 = BorderRadius()
    //     0x317acc: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x317ad0: mov             x1, x0
    // 0x317ad4: ldur            x0, [fp, #-0x20]
    // 0x317ad8: stur            x1, [fp, #-0x28]
    // 0x317adc: StoreField: r1->field_7 = r0
    //     0x317adc: stur            w0, [x1, #7]
    // 0x317ae0: StoreField: r1->field_b = r0
    //     0x317ae0: stur            w0, [x1, #0xb]
    // 0x317ae4: StoreField: r1->field_f = r0
    //     0x317ae4: stur            w0, [x1, #0xf]
    // 0x317ae8: StoreField: r1->field_13 = r0
    //     0x317ae8: stur            w0, [x1, #0x13]
    // 0x317aec: ldur            x0, [fp, #-8]
    // 0x317af0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x317af0: ldur            w2, [x0, #0x17]
    // 0x317af4: DecompressPointer r2
    //     0x317af4: add             x2, x2, HEAP, lsl #32
    // 0x317af8: stur            x2, [fp, #-0x20]
    // 0x317afc: cmp             w2, NULL
    // 0x317b00: b.ne            #0x317b1c
    // 0x317b04: mov             x16, x1
    // 0x317b08: mov             x1, x0
    // 0x317b0c: mov             x0, x16
    // 0x317b10: r2 = Instance_BorderSide
    //     0x317b10: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f78] Obj!BorderSide@4d2541
    //     0x317b14: ldr             x2, [x2, #0xf78]
    // 0x317b18: b               #0x317b54
    // 0x317b1c: r0 = BorderSide()
    //     0x317b1c: bl              #0x318cdc  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x317b20: mov             x1, x0
    // 0x317b24: ldur            x0, [fp, #-0x20]
    // 0x317b28: StoreField: r1->field_7 = r0
    //     0x317b28: stur            w0, [x1, #7]
    // 0x317b2c: d0 = 1.000000
    //     0x317b2c: fmov            d0, #1.00000000
    // 0x317b30: StoreField: r1->field_b = d0
    //     0x317b30: stur            d0, [x1, #0xb]
    // 0x317b34: r0 = Instance_BorderStyle
    //     0x317b34: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x317b38: ldr             x0, [x0, #0xb28]
    // 0x317b3c: StoreField: r1->field_13 = r0
    //     0x317b3c: stur            w0, [x1, #0x13]
    // 0x317b40: d0 = -1.000000
    //     0x317b40: fmov            d0, #-1.00000000
    // 0x317b44: ArrayStore: r1[0] = d0  ; List_8
    //     0x317b44: stur            d0, [x1, #0x17]
    // 0x317b48: mov             x2, x1
    // 0x317b4c: ldur            x1, [fp, #-8]
    // 0x317b50: ldur            x0, [fp, #-0x28]
    // 0x317b54: stur            x2, [fp, #-0x20]
    // 0x317b58: r0 = RoundedRectangleBorder()
    //     0x317b58: bl              #0x318cd0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x317b5c: mov             x1, x0
    // 0x317b60: ldur            x0, [fp, #-0x28]
    // 0x317b64: StoreField: r1->field_b = r0
    //     0x317b64: stur            w0, [x1, #0xb]
    // 0x317b68: ldur            x0, [fp, #-0x20]
    // 0x317b6c: StoreField: r1->field_7 = r0
    //     0x317b6c: stur            w0, [x1, #7]
    // 0x317b70: mov             x3, x1
    // 0x317b74: ldur            x1, [fp, #-0x18]
    // 0x317b78: ldur            x2, [fp, #-0x10]
    // 0x317b7c: d0 = 0.000000
    //     0x317b7c: eor             v0.16b, v0.16b, v0.16b
    // 0x317b80: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x317b80: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x317b84: r0 = styleFrom()
    //     0x317b84: bl              #0x317f68  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x317b88: mov             x3, x0
    // 0x317b8c: ldur            x0, [fp, #-8]
    // 0x317b90: stur            x3, [fp, #-0x18]
    // 0x317b94: LoadField: r4 = r0->field_f
    //     0x317b94: ldur            w4, [x0, #0xf]
    // 0x317b98: DecompressPointer r4
    //     0x317b98: add             x4, x4, HEAP, lsl #32
    // 0x317b9c: stur            x4, [fp, #-0x10]
    // 0x317ba0: r1 = <Widget>
    //     0x317ba0: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x317ba4: r2 = 0
    //     0x317ba4: movz            x2, #0
    // 0x317ba8: r0 = _GrowableList()
    //     0x317ba8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x317bac: mov             x1, x0
    // 0x317bb0: ldur            x0, [fp, #-8]
    // 0x317bb4: stur            x1, [fp, #-0x28]
    // 0x317bb8: LoadField: r2 = r0->field_1f
    //     0x317bb8: ldur            w2, [x0, #0x1f]
    // 0x317bbc: DecompressPointer r2
    //     0x317bbc: add             x2, x2, HEAP, lsl #32
    // 0x317bc0: stur            x2, [fp, #-0x20]
    // 0x317bc4: cmp             w2, NULL
    // 0x317bc8: b.eq            #0x317c80
    // 0x317bcc: r0 = EdgeInsets()
    //     0x317bcc: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x317bd0: stur            x0, [fp, #-0x38]
    // 0x317bd4: StoreField: r0->field_7 = rZR
    //     0x317bd4: stur            xzr, [x0, #7]
    // 0x317bd8: StoreField: r0->field_f = rZR
    //     0x317bd8: stur            xzr, [x0, #0xf]
    // 0x317bdc: d0 = 10.000000
    //     0x317bdc: fmov            d0, #10.00000000
    // 0x317be0: ArrayStore: r0[0] = d0  ; List_8
    //     0x317be0: stur            d0, [x0, #0x17]
    // 0x317be4: StoreField: r0->field_1f = rZR
    //     0x317be4: stur            xzr, [x0, #0x1f]
    // 0x317be8: r0 = Padding()
    //     0x317be8: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x317bec: mov             x2, x0
    // 0x317bf0: ldur            x0, [fp, #-0x38]
    // 0x317bf4: stur            x2, [fp, #-0x48]
    // 0x317bf8: StoreField: r2->field_f = r0
    //     0x317bf8: stur            w0, [x2, #0xf]
    // 0x317bfc: ldur            x0, [fp, #-0x20]
    // 0x317c00: StoreField: r2->field_b = r0
    //     0x317c00: stur            w0, [x2, #0xb]
    // 0x317c04: ldur            x3, [fp, #-0x28]
    // 0x317c08: LoadField: r1 = r3->field_b
    //     0x317c08: ldur            w1, [x3, #0xb]
    // 0x317c0c: LoadField: r4 = r3->field_f
    //     0x317c0c: ldur            w4, [x3, #0xf]
    // 0x317c10: DecompressPointer r4
    //     0x317c10: add             x4, x4, HEAP, lsl #32
    // 0x317c14: LoadField: r5 = r4->field_b
    //     0x317c14: ldur            w5, [x4, #0xb]
    // 0x317c18: r4 = LoadInt32Instr(r1)
    //     0x317c18: sbfx            x4, x1, #1, #0x1f
    // 0x317c1c: stur            x4, [fp, #-0x40]
    // 0x317c20: r1 = LoadInt32Instr(r5)
    //     0x317c20: sbfx            x1, x5, #1, #0x1f
    // 0x317c24: cmp             x4, x1
    // 0x317c28: b.ne            #0x317c34
    // 0x317c2c: mov             x1, x3
    // 0x317c30: r0 = _growToNextCapacity()
    //     0x317c30: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x317c34: ldur            x2, [fp, #-0x28]
    // 0x317c38: ldur            x3, [fp, #-0x40]
    // 0x317c3c: add             x0, x3, #1
    // 0x317c40: lsl             x1, x0, #1
    // 0x317c44: StoreField: r2->field_b = r1
    //     0x317c44: stur            w1, [x2, #0xb]
    // 0x317c48: LoadField: r1 = r2->field_f
    //     0x317c48: ldur            w1, [x2, #0xf]
    // 0x317c4c: DecompressPointer r1
    //     0x317c4c: add             x1, x1, HEAP, lsl #32
    // 0x317c50: ldur            x0, [fp, #-0x48]
    // 0x317c54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x317c54: add             x25, x1, x3, lsl #2
    //     0x317c58: add             x25, x25, #0xf
    //     0x317c5c: str             w0, [x25]
    //     0x317c60: tbz             w0, #0, #0x317c7c
    //     0x317c64: ldurb           w16, [x1, #-1]
    //     0x317c68: ldurb           w17, [x0, #-1]
    //     0x317c6c: and             x16, x17, x16, lsr #2
    //     0x317c70: tst             x16, HEAP, lsr #32
    //     0x317c74: b.eq            #0x317c7c
    //     0x317c78: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x317c7c: b               #0x317c84
    // 0x317c80: mov             x2, x1
    // 0x317c84: ldur            x0, [fp, #-8]
    // 0x317c88: LoadField: r1 = r0->field_b
    //     0x317c88: ldur            w1, [x0, #0xb]
    // 0x317c8c: DecompressPointer r1
    //     0x317c8c: add             x1, x1, HEAP, lsl #32
    // 0x317c90: stur            x1, [fp, #-0x48]
    // 0x317c94: LoadField: r3 = r0->field_33
    //     0x317c94: ldur            w3, [x0, #0x33]
    // 0x317c98: DecompressPointer r3
    //     0x317c98: add             x3, x3, HEAP, lsl #32
    // 0x317c9c: stur            x3, [fp, #-0x38]
    // 0x317ca0: r0 = Text()
    //     0x317ca0: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x317ca4: mov             x2, x0
    // 0x317ca8: ldur            x0, [fp, #-0x48]
    // 0x317cac: stur            x2, [fp, #-8]
    // 0x317cb0: StoreField: r2->field_b = r0
    //     0x317cb0: stur            w0, [x2, #0xb]
    // 0x317cb4: ldur            x0, [fp, #-0x38]
    // 0x317cb8: StoreField: r2->field_13 = r0
    //     0x317cb8: stur            w0, [x2, #0x13]
    // 0x317cbc: r0 = Instance_TextAlign
    //     0x317cbc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!TextAlign@4d8641
    //     0x317cc0: ldr             x0, [x0, #0xfe8]
    // 0x317cc4: StoreField: r2->field_1b = r0
    //     0x317cc4: stur            w0, [x2, #0x1b]
    // 0x317cc8: ldur            x0, [fp, #-0x28]
    // 0x317ccc: LoadField: r1 = r0->field_b
    //     0x317ccc: ldur            w1, [x0, #0xb]
    // 0x317cd0: LoadField: r3 = r0->field_f
    //     0x317cd0: ldur            w3, [x0, #0xf]
    // 0x317cd4: DecompressPointer r3
    //     0x317cd4: add             x3, x3, HEAP, lsl #32
    // 0x317cd8: LoadField: r4 = r3->field_b
    //     0x317cd8: ldur            w4, [x3, #0xb]
    // 0x317cdc: r3 = LoadInt32Instr(r1)
    //     0x317cdc: sbfx            x3, x1, #1, #0x1f
    // 0x317ce0: stur            x3, [fp, #-0x40]
    // 0x317ce4: r1 = LoadInt32Instr(r4)
    //     0x317ce4: sbfx            x1, x4, #1, #0x1f
    // 0x317ce8: cmp             x3, x1
    // 0x317cec: b.ne            #0x317cf8
    // 0x317cf0: mov             x1, x0
    // 0x317cf4: r0 = _growToNextCapacity()
    //     0x317cf4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x317cf8: ldur            x2, [fp, #-0x28]
    // 0x317cfc: ldur            x4, [fp, #-0x20]
    // 0x317d00: ldur            x3, [fp, #-0x40]
    // 0x317d04: add             x5, x3, #1
    // 0x317d08: stur            x5, [fp, #-0x50]
    // 0x317d0c: lsl             x0, x5, #1
    // 0x317d10: StoreField: r2->field_b = r0
    //     0x317d10: stur            w0, [x2, #0xb]
    // 0x317d14: LoadField: r6 = r2->field_f
    //     0x317d14: ldur            w6, [x2, #0xf]
    // 0x317d18: DecompressPointer r6
    //     0x317d18: add             x6, x6, HEAP, lsl #32
    // 0x317d1c: mov             x1, x6
    // 0x317d20: ldur            x0, [fp, #-8]
    // 0x317d24: stur            x6, [fp, #-0x38]
    // 0x317d28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x317d28: add             x25, x1, x3, lsl #2
    //     0x317d2c: add             x25, x25, #0xf
    //     0x317d30: str             w0, [x25]
    //     0x317d34: tbz             w0, #0, #0x317d50
    //     0x317d38: ldurb           w16, [x1, #-1]
    //     0x317d3c: ldurb           w17, [x0, #-1]
    //     0x317d40: and             x16, x17, x16, lsr #2
    //     0x317d44: tst             x16, HEAP, lsr #32
    //     0x317d48: b.eq            #0x317d50
    //     0x317d4c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x317d50: cmp             w4, NULL
    // 0x317d54: b.eq            #0x317dfc
    // 0x317d58: r0 = IgnorePointer()
    //     0x317d58: bl              #0x262e44  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x317d5c: mov             x1, x0
    // 0x317d60: r0 = true
    //     0x317d60: add             x0, NULL, #0x20  ; true
    // 0x317d64: stur            x1, [fp, #-8]
    // 0x317d68: StoreField: r1->field_f = r0
    //     0x317d68: stur            w0, [x1, #0xf]
    // 0x317d6c: ldur            x2, [fp, #-0x20]
    // 0x317d70: StoreField: r1->field_b = r2
    //     0x317d70: stur            w2, [x1, #0xb]
    // 0x317d74: r0 = Opacity()
    //     0x317d74: bl              #0x317f5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x317d78: stur            x0, [fp, #-0x20]
    // 0x317d7c: StoreField: r0->field_f = rZR
    //     0x317d7c: stur            xzr, [x0, #0xf]
    // 0x317d80: r2 = false
    //     0x317d80: add             x2, NULL, #0x30  ; false
    // 0x317d84: ArrayStore: r0[0] = r2  ; List_4
    //     0x317d84: stur            w2, [x0, #0x17]
    // 0x317d88: ldur            x1, [fp, #-8]
    // 0x317d8c: StoreField: r0->field_b = r1
    //     0x317d8c: stur            w1, [x0, #0xb]
    // 0x317d90: ldur            x1, [fp, #-0x38]
    // 0x317d94: LoadField: r3 = r1->field_b
    //     0x317d94: ldur            w3, [x1, #0xb]
    // 0x317d98: r1 = LoadInt32Instr(r3)
    //     0x317d98: sbfx            x1, x3, #1, #0x1f
    // 0x317d9c: ldur            x3, [fp, #-0x50]
    // 0x317da0: cmp             x3, x1
    // 0x317da4: b.ne            #0x317db0
    // 0x317da8: ldur            x1, [fp, #-0x28]
    // 0x317dac: r0 = _growToNextCapacity()
    //     0x317dac: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x317db0: ldur            x3, [fp, #-0x28]
    // 0x317db4: ldur            x2, [fp, #-0x50]
    // 0x317db8: add             x0, x2, #1
    // 0x317dbc: lsl             x1, x0, #1
    // 0x317dc0: StoreField: r3->field_b = r1
    //     0x317dc0: stur            w1, [x3, #0xb]
    // 0x317dc4: LoadField: r1 = r3->field_f
    //     0x317dc4: ldur            w1, [x3, #0xf]
    // 0x317dc8: DecompressPointer r1
    //     0x317dc8: add             x1, x1, HEAP, lsl #32
    // 0x317dcc: ldur            x0, [fp, #-0x20]
    // 0x317dd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x317dd0: add             x25, x1, x2, lsl #2
    //     0x317dd4: add             x25, x25, #0xf
    //     0x317dd8: str             w0, [x25]
    //     0x317ddc: tbz             w0, #0, #0x317df8
    //     0x317de0: ldurb           w16, [x1, #-1]
    //     0x317de4: ldurb           w17, [x0, #-1]
    //     0x317de8: and             x16, x17, x16, lsr #2
    //     0x317dec: tst             x16, HEAP, lsr #32
    //     0x317df0: b.eq            #0x317df8
    //     0x317df4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x317df8: b               #0x317e00
    // 0x317dfc: mov             x3, x2
    // 0x317e00: ldur            d0, [fp, #-0x60]
    // 0x317e04: ldur            x0, [fp, #-0x18]
    // 0x317e08: ldur            x1, [fp, #-0x10]
    // 0x317e0c: r0 = Row()
    //     0x317e0c: bl              #0x317f50  ; AllocateRowStub -> Row (size=0x38)
    // 0x317e10: mov             x1, x0
    // 0x317e14: r0 = Instance_Axis
    //     0x317e14: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x317e18: stur            x1, [fp, #-8]
    // 0x317e1c: StoreField: r1->field_f = r0
    //     0x317e1c: stur            w0, [x1, #0xf]
    // 0x317e20: r0 = Instance_MainAxisAlignment
    //     0x317e20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12220] Obj!MainAxisAlignment@4d7641
    //     0x317e24: ldr             x0, [x0, #0x220]
    // 0x317e28: StoreField: r1->field_13 = r0
    //     0x317e28: stur            w0, [x1, #0x13]
    // 0x317e2c: r0 = Instance_MainAxisSize
    //     0x317e2c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd618] Obj!MainAxisSize@4d7701
    //     0x317e30: ldr             x0, [x0, #0x618]
    // 0x317e34: ArrayStore: r1[0] = r0  ; List_4
    //     0x317e34: stur            w0, [x1, #0x17]
    // 0x317e38: r0 = Instance_CrossAxisAlignment
    //     0x317e38: add             x0, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x317e3c: ldr             x0, [x0, #0x620]
    // 0x317e40: StoreField: r1->field_1b = r0
    //     0x317e40: stur            w0, [x1, #0x1b]
    // 0x317e44: r0 = Instance_VerticalDirection
    //     0x317e44: add             x0, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x317e48: ldr             x0, [x0, #0x628]
    // 0x317e4c: StoreField: r1->field_23 = r0
    //     0x317e4c: stur            w0, [x1, #0x23]
    // 0x317e50: r0 = Instance_Clip
    //     0x317e50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x317e54: ldr             x0, [x0, #0x2f8]
    // 0x317e58: StoreField: r1->field_2b = r0
    //     0x317e58: stur            w0, [x1, #0x2b]
    // 0x317e5c: StoreField: r1->field_2f = rZR
    //     0x317e5c: stur            xzr, [x1, #0x2f]
    // 0x317e60: ldur            x0, [fp, #-0x28]
    // 0x317e64: StoreField: r1->field_b = r0
    //     0x317e64: stur            w0, [x1, #0xb]
    // 0x317e68: r0 = ElevatedButton()
    //     0x317e68: bl              #0x317f44  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x317e6c: mov             x1, x0
    // 0x317e70: ldur            x0, [fp, #-0x10]
    // 0x317e74: stur            x1, [fp, #-0x20]
    // 0x317e78: StoreField: r1->field_b = r0
    //     0x317e78: stur            w0, [x1, #0xb]
    // 0x317e7c: ldur            x0, [fp, #-0x18]
    // 0x317e80: StoreField: r1->field_1b = r0
    //     0x317e80: stur            w0, [x1, #0x1b]
    // 0x317e84: r0 = false
    //     0x317e84: add             x0, NULL, #0x30  ; false
    // 0x317e88: StoreField: r1->field_27 = r0
    //     0x317e88: stur            w0, [x1, #0x27]
    // 0x317e8c: r0 = true
    //     0x317e8c: add             x0, NULL, #0x20  ; true
    // 0x317e90: StoreField: r1->field_2f = r0
    //     0x317e90: stur            w0, [x1, #0x2f]
    // 0x317e94: ldur            x0, [fp, #-8]
    // 0x317e98: StoreField: r1->field_37 = r0
    //     0x317e98: stur            w0, [x1, #0x37]
    // 0x317e9c: r0 = Container()
    //     0x317e9c: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x317ea0: stur            x0, [fp, #-8]
    // 0x317ea4: ldur            x16, [fp, #-0x30]
    // 0x317ea8: ldur            lr, [fp, #-0x20]
    // 0x317eac: stp             lr, x16, [SP]
    // 0x317eb0: mov             x1, x0
    // 0x317eb4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x317eb4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12f80] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x317eb8: ldr             x4, [x4, #0xf80]
    // 0x317ebc: r0 = Container()
    //     0x317ebc: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x317ec0: ldur            d0, [fp, #-0x60]
    // 0x317ec4: r0 = inline_Allocate_Double()
    //     0x317ec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x317ec8: add             x0, x0, #0x10
    //     0x317ecc: cmp             x1, x0
    //     0x317ed0: b.ls            #0x317f34
    //     0x317ed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x317ed8: sub             x0, x0, #0xf
    //     0x317edc: movz            x1, #0xe15c
    //     0x317ee0: movk            x1, #0x3, lsl #16
    //     0x317ee4: stur            x1, [x0, #-1]
    // 0x317ee8: StoreField: r0->field_7 = d0
    //     0x317ee8: stur            d0, [x0, #7]
    // 0x317eec: stur            x0, [fp, #-0x10]
    // 0x317ef0: r0 = SizedBox()
    //     0x317ef0: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x317ef4: ldur            x1, [fp, #-0x10]
    // 0x317ef8: StoreField: r0->field_13 = r1
    //     0x317ef8: stur            w1, [x0, #0x13]
    // 0x317efc: ldur            x1, [fp, #-8]
    // 0x317f00: StoreField: r0->field_b = r1
    //     0x317f00: stur            w1, [x0, #0xb]
    // 0x317f04: LeaveFrame
    //     0x317f04: mov             SP, fp
    //     0x317f08: ldp             fp, lr, [SP], #0x10
    // 0x317f0c: ret
    //     0x317f0c: ret             
    // 0x317f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317f10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317f14: b               #0x317908
    // 0x317f18: SaveReg d0
    //     0x317f18: str             q0, [SP, #-0x10]!
    // 0x317f1c: stp             x0, x3, [SP, #-0x10]!
    // 0x317f20: r0 = AllocateDouble()
    //     0x317f20: bl              #0x43102c  ; AllocateDoubleStub
    // 0x317f24: mov             x1, x0
    // 0x317f28: ldp             x0, x3, [SP], #0x10
    // 0x317f2c: RestoreReg d0
    //     0x317f2c: ldr             q0, [SP], #0x10
    // 0x317f30: b               #0x317930
    // 0x317f34: SaveReg d0
    //     0x317f34: str             q0, [SP, #-0x10]!
    // 0x317f38: r0 = AllocateDouble()
    //     0x317f38: bl              #0x43102c  ; AllocateDoubleStub
    // 0x317f3c: RestoreReg d0
    //     0x317f3c: ldr             q0, [SP], #0x10
    // 0x317f40: b               #0x317ee8
  }
}
