// lib: , url: package:ragerussia/core/common/widgets/dialog/message_dialog.dart

// class id: 1049141, size: 0x8
class :: {
}

// class id: 1979, size: 0x18, field offset: 0xc
//   const constructor, 
class MessageDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x318cf4, size: 0x78c
    // 0x318cf4: EnterFrame
    //     0x318cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x318cf8: mov             fp, SP
    // 0x318cfc: AllocStack(0x80)
    //     0x318cfc: sub             SP, SP, #0x80
    // 0x318d00: SetupParameters(MessageDialog this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x318d00: mov             x0, x1
    //     0x318d04: stur            x1, [fp, #-8]
    //     0x318d08: mov             x1, x2
    //     0x318d0c: stur            x2, [fp, #-0x10]
    // 0x318d10: CheckStackOverflow
    //     0x318d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318d14: cmp             SP, x16
    //     0x318d18: b.ls            #0x319458
    // 0x318d1c: r1 = 1
    //     0x318d1c: movz            x1, #0x1
    // 0x318d20: r0 = AllocateContext()
    //     0x318d20: bl              #0x430044  ; AllocateContextStub
    // 0x318d24: ldur            x1, [fp, #-0x10]
    // 0x318d28: stur            x0, [fp, #-0x18]
    // 0x318d2c: StoreField: r0->field_f = r1
    //     0x318d2c: stur            w1, [x0, #0xf]
    // 0x318d30: r0 = isDesktop()
    //     0x318d30: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x318d34: tbnz            w0, #4, #0x318d44
    // 0x318d38: d0 = 620.000000
    //     0x318d38: add             x17, PP, #0xd, lsl #12  ; [pp+0xdac0] IMM: double(620) from 0x4083600000000000
    //     0x318d3c: ldr             d0, [x17, #0xac0]
    // 0x318d40: b               #0x318d7c
    // 0x318d44: ldur            x2, [fp, #-0x18]
    // 0x318d48: LoadField: r1 = r2->field_f
    //     0x318d48: ldur            w1, [x2, #0xf]
    // 0x318d4c: DecompressPointer r1
    //     0x318d4c: add             x1, x1, HEAP, lsl #32
    // 0x318d50: r0 = swidth()
    //     0x318d50: bl              #0x3194fc  ; [package:ragerussia/core/utils/size.dart] ::swidth
    // 0x318d54: ldur            x0, [fp, #-0x18]
    // 0x318d58: stur            d0, [fp, #-0x60]
    // 0x318d5c: LoadField: r2 = r0->field_f
    //     0x318d5c: ldur            w2, [x0, #0xf]
    // 0x318d60: DecompressPointer r2
    //     0x318d60: add             x2, x2, HEAP, lsl #32
    // 0x318d64: r1 = 140
    //     0x318d64: movz            x1, #0x8c
    // 0x318d68: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x318d68: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x318d6c: mov             v1.16b, v0.16b
    // 0x318d70: ldur            d0, [fp, #-0x60]
    // 0x318d74: fsub            d2, d0, d1
    // 0x318d78: mov             v0.16b, v2.16b
    // 0x318d7c: ldur            x0, [fp, #-8]
    // 0x318d80: ldur            x2, [fp, #-0x18]
    // 0x318d84: stur            d0, [fp, #-0x60]
    // 0x318d88: r0 = BoxConstraints()
    //     0x318d88: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x318d8c: stur            x0, [fp, #-0x10]
    // 0x318d90: StoreField: r0->field_7 = rZR
    //     0x318d90: stur            xzr, [x0, #7]
    // 0x318d94: ldur            d0, [fp, #-0x60]
    // 0x318d98: StoreField: r0->field_f = d0
    //     0x318d98: stur            d0, [x0, #0xf]
    // 0x318d9c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x318d9c: stur            xzr, [x0, #0x17]
    // 0x318da0: d0 = inf
    //     0x318da0: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x318da4: StoreField: r0->field_1f = d0
    //     0x318da4: stur            d0, [x0, #0x1f]
    // 0x318da8: r1 = Null
    //     0x318da8: mov             x1, NULL
    // 0x318dac: r0 = Border.all()
    //     0x318dac: bl              #0x31948c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x318db0: stur            x0, [fp, #-0x20]
    // 0x318db4: r0 = InitLateStaticField(0xaf0) // [package:ragerussia/core/theme/app_colors.dart] AppColors::lightBlack
    //     0x318db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x318db8: ldr             x0, [x0, #0x15e0]
    //     0x318dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x318dc0: cmp             w0, w16
    //     0x318dc4: b.ne            #0x318dd4
    //     0x318dc8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd660] Field <AppColors.lightBlack>: static late (offset: 0xaf0)
    //     0x318dcc: ldr             x2, [x2, #0x660]
    //     0x318dd0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x318dd4: stur            x0, [fp, #-0x28]
    // 0x318dd8: r0 = Radius()
    //     0x318dd8: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x318ddc: d0 = 20.000000
    //     0x318ddc: fmov            d0, #20.00000000
    // 0x318de0: stur            x0, [fp, #-0x30]
    // 0x318de4: StoreField: r0->field_7 = d0
    //     0x318de4: stur            d0, [x0, #7]
    // 0x318de8: StoreField: r0->field_f = d0
    //     0x318de8: stur            d0, [x0, #0xf]
    // 0x318dec: r0 = BorderRadius()
    //     0x318dec: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x318df0: mov             x1, x0
    // 0x318df4: ldur            x0, [fp, #-0x30]
    // 0x318df8: stur            x1, [fp, #-0x38]
    // 0x318dfc: StoreField: r1->field_7 = r0
    //     0x318dfc: stur            w0, [x1, #7]
    // 0x318e00: StoreField: r1->field_b = r0
    //     0x318e00: stur            w0, [x1, #0xb]
    // 0x318e04: StoreField: r1->field_f = r0
    //     0x318e04: stur            w0, [x1, #0xf]
    // 0x318e08: StoreField: r1->field_13 = r0
    //     0x318e08: stur            w0, [x1, #0x13]
    // 0x318e0c: r0 = BoxDecoration()
    //     0x318e0c: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x318e10: mov             x3, x0
    // 0x318e14: ldur            x0, [fp, #-0x28]
    // 0x318e18: stur            x3, [fp, #-0x30]
    // 0x318e1c: StoreField: r3->field_7 = r0
    //     0x318e1c: stur            w0, [x3, #7]
    // 0x318e20: ldur            x0, [fp, #-0x20]
    // 0x318e24: StoreField: r3->field_f = r0
    //     0x318e24: stur            w0, [x3, #0xf]
    // 0x318e28: ldur            x0, [fp, #-0x38]
    // 0x318e2c: StoreField: r3->field_13 = r0
    //     0x318e2c: stur            w0, [x3, #0x13]
    // 0x318e30: r0 = Instance_BoxShape
    //     0x318e30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x318e34: ldr             x0, [x0, #0x270]
    // 0x318e38: StoreField: r3->field_23 = r0
    //     0x318e38: stur            w0, [x3, #0x23]
    // 0x318e3c: ldur            x0, [fp, #-0x18]
    // 0x318e40: LoadField: r2 = r0->field_f
    //     0x318e40: ldur            w2, [x0, #0xf]
    // 0x318e44: DecompressPointer r2
    //     0x318e44: add             x2, x2, HEAP, lsl #32
    // 0x318e48: r1 = 400
    //     0x318e48: movz            x1, #0x190
    // 0x318e4c: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x318e4c: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x318e50: stur            d0, [fp, #-0x60]
    // 0x318e54: r0 = EdgeInsets()
    //     0x318e54: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x318e58: ldur            d0, [fp, #-0x60]
    // 0x318e5c: stur            x0, [fp, #-0x20]
    // 0x318e60: StoreField: r0->field_7 = d0
    //     0x318e60: stur            d0, [x0, #7]
    // 0x318e64: StoreField: r0->field_f = d0
    //     0x318e64: stur            d0, [x0, #0xf]
    // 0x318e68: ArrayStore: r0[0] = d0  ; List_8
    //     0x318e68: stur            d0, [x0, #0x17]
    // 0x318e6c: StoreField: r0->field_1f = d0
    //     0x318e6c: stur            d0, [x0, #0x1f]
    // 0x318e70: r1 = <Widget>
    //     0x318e70: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x318e74: r2 = 0
    //     0x318e74: movz            x2, #0
    // 0x318e78: r0 = _GrowableList()
    //     0x318e78: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x318e7c: mov             x1, x0
    // 0x318e80: ldur            x0, [fp, #-8]
    // 0x318e84: stur            x1, [fp, #-0x40]
    // 0x318e88: LoadField: r2 = r0->field_b
    //     0x318e88: ldur            w2, [x0, #0xb]
    // 0x318e8c: DecompressPointer r2
    //     0x318e8c: add             x2, x2, HEAP, lsl #32
    // 0x318e90: stur            x2, [fp, #-0x38]
    // 0x318e94: cmp             w2, NULL
    // 0x318e98: b.eq            #0x318fa8
    // 0x318e9c: ldur            x3, [fp, #-0x18]
    // 0x318ea0: LoadField: r4 = r3->field_f
    //     0x318ea0: ldur            w4, [x3, #0xf]
    // 0x318ea4: DecompressPointer r4
    //     0x318ea4: add             x4, x4, HEAP, lsl #32
    // 0x318ea8: stur            x4, [fp, #-0x28]
    // 0x318eac: r0 = AppStyles()
    //     0x318eac: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x318eb0: mov             x1, x0
    // 0x318eb4: r0 = Sentinel
    //     0x318eb4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x318eb8: StoreField: r1->field_b = r0
    //     0x318eb8: stur            w0, [x1, #0xb]
    // 0x318ebc: StoreField: r1->field_f = r0
    //     0x318ebc: stur            w0, [x1, #0xf]
    // 0x318ec0: StoreField: r1->field_13 = r0
    //     0x318ec0: stur            w0, [x1, #0x13]
    // 0x318ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x318ec4: stur            w0, [x1, #0x17]
    // 0x318ec8: StoreField: r1->field_1b = r0
    //     0x318ec8: stur            w0, [x1, #0x1b]
    // 0x318ecc: StoreField: r1->field_1f = r0
    //     0x318ecc: stur            w0, [x1, #0x1f]
    // 0x318ed0: StoreField: r1->field_23 = r0
    //     0x318ed0: stur            w0, [x1, #0x23]
    // 0x318ed4: StoreField: r1->field_27 = r0
    //     0x318ed4: stur            w0, [x1, #0x27]
    // 0x318ed8: ldur            x2, [fp, #-0x28]
    // 0x318edc: StoreField: r1->field_7 = r2
    //     0x318edc: stur            w2, [x1, #7]
    // 0x318ee0: LoadField: r0 = r1->field_27
    //     0x318ee0: ldur            w0, [x1, #0x27]
    // 0x318ee4: DecompressPointer r0
    //     0x318ee4: add             x0, x0, HEAP, lsl #32
    // 0x318ee8: r16 = Sentinel
    //     0x318ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x318eec: cmp             w0, w16
    // 0x318ef0: b.ne            #0x318f00
    // 0x318ef4: r2 = s50w500LightGrey
    //     0x318ef4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] Field <AppStyles.s50w500LightGrey>: late final (offset: 0x28)
    //     0x318ef8: ldr             x2, [x2, #0xac8]
    // 0x318efc: r0 = InitLateFinalInstanceField()
    //     0x318efc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x318f00: stur            x0, [fp, #-0x28]
    // 0x318f04: r0 = Text()
    //     0x318f04: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x318f08: mov             x2, x0
    // 0x318f0c: ldur            x0, [fp, #-0x38]
    // 0x318f10: stur            x2, [fp, #-0x50]
    // 0x318f14: StoreField: r2->field_b = r0
    //     0x318f14: stur            w0, [x2, #0xb]
    // 0x318f18: ldur            x1, [fp, #-0x28]
    // 0x318f1c: StoreField: r2->field_13 = r1
    //     0x318f1c: stur            w1, [x2, #0x13]
    // 0x318f20: r3 = Instance_TextAlign
    //     0x318f20: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!TextAlign@4d8641
    //     0x318f24: ldr             x3, [x3, #0xfe8]
    // 0x318f28: StoreField: r2->field_1b = r3
    //     0x318f28: stur            w3, [x2, #0x1b]
    // 0x318f2c: ldur            x4, [fp, #-0x40]
    // 0x318f30: LoadField: r1 = r4->field_b
    //     0x318f30: ldur            w1, [x4, #0xb]
    // 0x318f34: LoadField: r5 = r4->field_f
    //     0x318f34: ldur            w5, [x4, #0xf]
    // 0x318f38: DecompressPointer r5
    //     0x318f38: add             x5, x5, HEAP, lsl #32
    // 0x318f3c: LoadField: r6 = r5->field_b
    //     0x318f3c: ldur            w6, [x5, #0xb]
    // 0x318f40: r5 = LoadInt32Instr(r1)
    //     0x318f40: sbfx            x5, x1, #1, #0x1f
    // 0x318f44: stur            x5, [fp, #-0x48]
    // 0x318f48: r1 = LoadInt32Instr(r6)
    //     0x318f48: sbfx            x1, x6, #1, #0x1f
    // 0x318f4c: cmp             x5, x1
    // 0x318f50: b.ne            #0x318f5c
    // 0x318f54: mov             x1, x4
    // 0x318f58: r0 = _growToNextCapacity()
    //     0x318f58: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x318f5c: ldur            x3, [fp, #-0x40]
    // 0x318f60: ldur            x2, [fp, #-0x48]
    // 0x318f64: add             x0, x2, #1
    // 0x318f68: lsl             x1, x0, #1
    // 0x318f6c: StoreField: r3->field_b = r1
    //     0x318f6c: stur            w1, [x3, #0xb]
    // 0x318f70: LoadField: r1 = r3->field_f
    //     0x318f70: ldur            w1, [x3, #0xf]
    // 0x318f74: DecompressPointer r1
    //     0x318f74: add             x1, x1, HEAP, lsl #32
    // 0x318f78: ldur            x0, [fp, #-0x50]
    // 0x318f7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x318f7c: add             x25, x1, x2, lsl #2
    //     0x318f80: add             x25, x25, #0xf
    //     0x318f84: str             w0, [x25]
    //     0x318f88: tbz             w0, #0, #0x318fa4
    //     0x318f8c: ldurb           w16, [x1, #-1]
    //     0x318f90: ldurb           w17, [x0, #-1]
    //     0x318f94: and             x16, x17, x16, lsr #2
    //     0x318f98: tst             x16, HEAP, lsr #32
    //     0x318f9c: b.eq            #0x318fa4
    //     0x318fa0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x318fa4: b               #0x318fac
    // 0x318fa8: mov             x3, x1
    // 0x318fac: ldur            x0, [fp, #-0x38]
    // 0x318fb0: cmp             w0, NULL
    // 0x318fb4: b.eq            #0x319088
    // 0x318fb8: ldur            x0, [fp, #-0x18]
    // 0x318fbc: LoadField: r2 = r0->field_f
    //     0x318fbc: ldur            w2, [x0, #0xf]
    // 0x318fc0: DecompressPointer r2
    //     0x318fc0: add             x2, x2, HEAP, lsl #32
    // 0x318fc4: r1 = 100
    //     0x318fc4: movz            x1, #0x64
    // 0x318fc8: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x318fc8: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x318fcc: r0 = inline_Allocate_Double()
    //     0x318fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x318fd0: add             x0, x0, #0x10
    //     0x318fd4: cmp             x1, x0
    //     0x318fd8: b.ls            #0x319460
    //     0x318fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x318fe0: sub             x0, x0, #0xf
    //     0x318fe4: movz            x1, #0xe15c
    //     0x318fe8: movk            x1, #0x3, lsl #16
    //     0x318fec: stur            x1, [x0, #-1]
    // 0x318ff0: StoreField: r0->field_7 = d0
    //     0x318ff0: stur            d0, [x0, #7]
    // 0x318ff4: stur            x0, [fp, #-0x28]
    // 0x318ff8: r0 = SizedBox()
    //     0x318ff8: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x318ffc: mov             x2, x0
    // 0x319000: ldur            x0, [fp, #-0x28]
    // 0x319004: stur            x2, [fp, #-0x38]
    // 0x319008: StoreField: r2->field_13 = r0
    //     0x319008: stur            w0, [x2, #0x13]
    // 0x31900c: ldur            x0, [fp, #-0x40]
    // 0x319010: LoadField: r1 = r0->field_b
    //     0x319010: ldur            w1, [x0, #0xb]
    // 0x319014: LoadField: r3 = r0->field_f
    //     0x319014: ldur            w3, [x0, #0xf]
    // 0x319018: DecompressPointer r3
    //     0x319018: add             x3, x3, HEAP, lsl #32
    // 0x31901c: LoadField: r4 = r3->field_b
    //     0x31901c: ldur            w4, [x3, #0xb]
    // 0x319020: r3 = LoadInt32Instr(r1)
    //     0x319020: sbfx            x3, x1, #1, #0x1f
    // 0x319024: stur            x3, [fp, #-0x48]
    // 0x319028: r1 = LoadInt32Instr(r4)
    //     0x319028: sbfx            x1, x4, #1, #0x1f
    // 0x31902c: cmp             x3, x1
    // 0x319030: b.ne            #0x31903c
    // 0x319034: mov             x1, x0
    // 0x319038: r0 = _growToNextCapacity()
    //     0x319038: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31903c: ldur            x2, [fp, #-0x40]
    // 0x319040: ldur            x3, [fp, #-0x48]
    // 0x319044: add             x0, x3, #1
    // 0x319048: lsl             x1, x0, #1
    // 0x31904c: StoreField: r2->field_b = r1
    //     0x31904c: stur            w1, [x2, #0xb]
    // 0x319050: LoadField: r1 = r2->field_f
    //     0x319050: ldur            w1, [x2, #0xf]
    // 0x319054: DecompressPointer r1
    //     0x319054: add             x1, x1, HEAP, lsl #32
    // 0x319058: ldur            x0, [fp, #-0x38]
    // 0x31905c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31905c: add             x25, x1, x3, lsl #2
    //     0x319060: add             x25, x25, #0xf
    //     0x319064: str             w0, [x25]
    //     0x319068: tbz             w0, #0, #0x319084
    //     0x31906c: ldurb           w16, [x1, #-1]
    //     0x319070: ldurb           w17, [x0, #-1]
    //     0x319074: and             x16, x17, x16, lsr #2
    //     0x319078: tst             x16, HEAP, lsr #32
    //     0x31907c: b.eq            #0x319084
    //     0x319080: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x319084: b               #0x31908c
    // 0x319088: mov             x2, x3
    // 0x31908c: ldur            x1, [fp, #-8]
    // 0x319090: ldur            x0, [fp, #-0x18]
    // 0x319094: LoadField: r3 = r1->field_f
    //     0x319094: ldur            w3, [x1, #0xf]
    // 0x319098: DecompressPointer r3
    //     0x319098: add             x3, x3, HEAP, lsl #32
    // 0x31909c: stur            x3, [fp, #-0x28]
    // 0x3190a0: LoadField: r1 = r0->field_f
    //     0x3190a0: ldur            w1, [x0, #0xf]
    // 0x3190a4: DecompressPointer r1
    //     0x3190a4: add             x1, x1, HEAP, lsl #32
    // 0x3190a8: stur            x1, [fp, #-8]
    // 0x3190ac: r0 = AppStyles()
    //     0x3190ac: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x3190b0: mov             x1, x0
    // 0x3190b4: r0 = Sentinel
    //     0x3190b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3190b8: StoreField: r1->field_b = r0
    //     0x3190b8: stur            w0, [x1, #0xb]
    // 0x3190bc: StoreField: r1->field_f = r0
    //     0x3190bc: stur            w0, [x1, #0xf]
    // 0x3190c0: StoreField: r1->field_13 = r0
    //     0x3190c0: stur            w0, [x1, #0x13]
    // 0x3190c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3190c4: stur            w0, [x1, #0x17]
    // 0x3190c8: StoreField: r1->field_1b = r0
    //     0x3190c8: stur            w0, [x1, #0x1b]
    // 0x3190cc: StoreField: r1->field_1f = r0
    //     0x3190cc: stur            w0, [x1, #0x1f]
    // 0x3190d0: StoreField: r1->field_23 = r0
    //     0x3190d0: stur            w0, [x1, #0x23]
    // 0x3190d4: StoreField: r1->field_27 = r0
    //     0x3190d4: stur            w0, [x1, #0x27]
    // 0x3190d8: ldur            x0, [fp, #-8]
    // 0x3190dc: StoreField: r1->field_7 = r0
    //     0x3190dc: stur            w0, [x1, #7]
    // 0x3190e0: LoadField: r0 = r1->field_f
    //     0x3190e0: ldur            w0, [x1, #0xf]
    // 0x3190e4: DecompressPointer r0
    //     0x3190e4: add             x0, x0, HEAP, lsl #32
    // 0x3190e8: r16 = Sentinel
    //     0x3190e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3190ec: cmp             w0, w16
    // 0x3190f0: b.ne            #0x319100
    // 0x3190f4: r2 = s25w500LightGrey
    //     0x3190f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad0] Field <AppStyles.s25w500LightGrey>: late final (offset: 0x10)
    //     0x3190f8: ldr             x2, [x2, #0xad0]
    // 0x3190fc: r0 = InitLateFinalInstanceField()
    //     0x3190fc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x319100: stur            x0, [fp, #-8]
    // 0x319104: r0 = Text()
    //     0x319104: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x319108: mov             x2, x0
    // 0x31910c: ldur            x0, [fp, #-0x28]
    // 0x319110: stur            x2, [fp, #-0x38]
    // 0x319114: StoreField: r2->field_b = r0
    //     0x319114: stur            w0, [x2, #0xb]
    // 0x319118: ldur            x0, [fp, #-8]
    // 0x31911c: StoreField: r2->field_13 = r0
    //     0x31911c: stur            w0, [x2, #0x13]
    // 0x319120: r0 = Instance_TextAlign
    //     0x319120: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!TextAlign@4d8641
    //     0x319124: ldr             x0, [x0, #0xfe8]
    // 0x319128: StoreField: r2->field_1b = r0
    //     0x319128: stur            w0, [x2, #0x1b]
    // 0x31912c: ldur            x0, [fp, #-0x40]
    // 0x319130: LoadField: r1 = r0->field_b
    //     0x319130: ldur            w1, [x0, #0xb]
    // 0x319134: LoadField: r3 = r0->field_f
    //     0x319134: ldur            w3, [x0, #0xf]
    // 0x319138: DecompressPointer r3
    //     0x319138: add             x3, x3, HEAP, lsl #32
    // 0x31913c: LoadField: r4 = r3->field_b
    //     0x31913c: ldur            w4, [x3, #0xb]
    // 0x319140: r3 = LoadInt32Instr(r1)
    //     0x319140: sbfx            x3, x1, #1, #0x1f
    // 0x319144: stur            x3, [fp, #-0x48]
    // 0x319148: r1 = LoadInt32Instr(r4)
    //     0x319148: sbfx            x1, x4, #1, #0x1f
    // 0x31914c: cmp             x3, x1
    // 0x319150: b.ne            #0x31915c
    // 0x319154: mov             x1, x0
    // 0x319158: r0 = _growToNextCapacity()
    //     0x319158: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31915c: ldur            x4, [fp, #-0x18]
    // 0x319160: ldur            x3, [fp, #-0x40]
    // 0x319164: ldur            x2, [fp, #-0x48]
    // 0x319168: add             x0, x2, #1
    // 0x31916c: lsl             x1, x0, #1
    // 0x319170: StoreField: r3->field_b = r1
    //     0x319170: stur            w1, [x3, #0xb]
    // 0x319174: LoadField: r1 = r3->field_f
    //     0x319174: ldur            w1, [x3, #0xf]
    // 0x319178: DecompressPointer r1
    //     0x319178: add             x1, x1, HEAP, lsl #32
    // 0x31917c: ldur            x0, [fp, #-0x38]
    // 0x319180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x319180: add             x25, x1, x2, lsl #2
    //     0x319184: add             x25, x25, #0xf
    //     0x319188: str             w0, [x25]
    //     0x31918c: tbz             w0, #0, #0x3191a8
    //     0x319190: ldurb           w16, [x1, #-1]
    //     0x319194: ldurb           w17, [x0, #-1]
    //     0x319198: and             x16, x17, x16, lsr #2
    //     0x31919c: tst             x16, HEAP, lsr #32
    //     0x3191a0: b.eq            #0x3191a8
    //     0x3191a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3191a8: LoadField: r2 = r4->field_f
    //     0x3191a8: ldur            w2, [x4, #0xf]
    // 0x3191ac: DecompressPointer r2
    //     0x3191ac: add             x2, x2, HEAP, lsl #32
    // 0x3191b0: r1 = 100
    //     0x3191b0: movz            x1, #0x64
    // 0x3191b4: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x3191b4: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x3191b8: r0 = inline_Allocate_Double()
    //     0x3191b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3191bc: add             x0, x0, #0x10
    //     0x3191c0: cmp             x1, x0
    //     0x3191c4: b.ls            #0x319470
    //     0x3191c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3191cc: sub             x0, x0, #0xf
    //     0x3191d0: movz            x1, #0xe15c
    //     0x3191d4: movk            x1, #0x3, lsl #16
    //     0x3191d8: stur            x1, [x0, #-1]
    // 0x3191dc: StoreField: r0->field_7 = d0
    //     0x3191dc: stur            d0, [x0, #7]
    // 0x3191e0: stur            x0, [fp, #-8]
    // 0x3191e4: r0 = SizedBox()
    //     0x3191e4: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3191e8: mov             x2, x0
    // 0x3191ec: ldur            x0, [fp, #-8]
    // 0x3191f0: stur            x2, [fp, #-0x28]
    // 0x3191f4: StoreField: r2->field_13 = r0
    //     0x3191f4: stur            w0, [x2, #0x13]
    // 0x3191f8: ldur            x0, [fp, #-0x40]
    // 0x3191fc: LoadField: r1 = r0->field_b
    //     0x3191fc: ldur            w1, [x0, #0xb]
    // 0x319200: LoadField: r3 = r0->field_f
    //     0x319200: ldur            w3, [x0, #0xf]
    // 0x319204: DecompressPointer r3
    //     0x319204: add             x3, x3, HEAP, lsl #32
    // 0x319208: LoadField: r4 = r3->field_b
    //     0x319208: ldur            w4, [x3, #0xb]
    // 0x31920c: r3 = LoadInt32Instr(r1)
    //     0x31920c: sbfx            x3, x1, #1, #0x1f
    // 0x319210: stur            x3, [fp, #-0x48]
    // 0x319214: r1 = LoadInt32Instr(r4)
    //     0x319214: sbfx            x1, x4, #1, #0x1f
    // 0x319218: cmp             x3, x1
    // 0x31921c: b.ne            #0x319228
    // 0x319220: mov             x1, x0
    // 0x319224: r0 = _growToNextCapacity()
    //     0x319224: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x319228: ldur            x2, [fp, #-0x40]
    // 0x31922c: ldur            x3, [fp, #-0x48]
    // 0x319230: add             x4, x3, #1
    // 0x319234: stur            x4, [fp, #-0x58]
    // 0x319238: lsl             x0, x4, #1
    // 0x31923c: StoreField: r2->field_b = r0
    //     0x31923c: stur            w0, [x2, #0xb]
    // 0x319240: LoadField: r5 = r2->field_f
    //     0x319240: ldur            w5, [x2, #0xf]
    // 0x319244: DecompressPointer r5
    //     0x319244: add             x5, x5, HEAP, lsl #32
    // 0x319248: mov             x1, x5
    // 0x31924c: ldur            x0, [fp, #-0x28]
    // 0x319250: stur            x5, [fp, #-0x38]
    // 0x319254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x319254: add             x25, x1, x3, lsl #2
    //     0x319258: add             x25, x25, #0xf
    //     0x31925c: str             w0, [x25]
    //     0x319260: tbz             w0, #0, #0x31927c
    //     0x319264: ldurb           w16, [x1, #-1]
    //     0x319268: ldurb           w17, [x0, #-1]
    //     0x31926c: and             x16, x17, x16, lsr #2
    //     0x319270: tst             x16, HEAP, lsr #32
    //     0x319274: b.eq            #0x31927c
    //     0x319278: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31927c: r0 = LoadStaticField(0xaf0)
    //     0x31927c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x319280: ldr             x0, [x0, #0x15e0]
    // 0x319284: stur            x0, [fp, #-8]
    // 0x319288: r0 = CustomButton()
    //     0x319288: bl              #0x319480  ; AllocateCustomButtonStub -> CustomButton (size=0x40)
    // 0x31928c: mov             x3, x0
    // 0x319290: r0 = "Закрыть"
    //     0x319290: add             x0, PP, #0xd, lsl #12  ; [pp+0xdad8] "Закрыть"
    //     0x319294: ldr             x0, [x0, #0xad8]
    // 0x319298: stur            x3, [fp, #-0x28]
    // 0x31929c: StoreField: r3->field_b = r0
    //     0x31929c: stur            w0, [x3, #0xb]
    // 0x3192a0: ldur            x2, [fp, #-0x18]
    // 0x3192a4: r1 = Function '<anonymous closure>':.
    //     0x3192a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdae0] AnonymousClosure: (0x319538), in [package:ragerussia/core/common/widgets/dialog/message_dialog.dart] MessageDialog::build (0x318cf4)
    //     0x3192a8: ldr             x1, [x1, #0xae0]
    // 0x3192ac: r0 = AllocateClosure()
    //     0x3192ac: bl              #0x430408  ; AllocateClosureStub
    // 0x3192b0: mov             x1, x0
    // 0x3192b4: ldur            x0, [fp, #-0x28]
    // 0x3192b8: StoreField: r0->field_f = r1
    //     0x3192b8: stur            w1, [x0, #0xf]
    // 0x3192bc: ldur            x1, [fp, #-8]
    // 0x3192c0: StoreField: r0->field_13 = r1
    //     0x3192c0: stur            w1, [x0, #0x13]
    // 0x3192c4: r1 = Instance_Color
    //     0x3192c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] Obj!Color@4d4ed1
    //     0x3192c8: ldr             x1, [x1, #0x678]
    // 0x3192cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3192cc: stur            w1, [x0, #0x17]
    // 0x3192d0: d0 = 102.000000
    //     0x3192d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdae8] IMM: double(102) from 0x4059800000000000
    //     0x3192d4: ldr             d0, [x17, #0xae8]
    // 0x3192d8: StoreField: r0->field_27 = d0
    //     0x3192d8: stur            d0, [x0, #0x27]
    // 0x3192dc: d0 = 12.000000
    //     0x3192dc: fmov            d0, #12.00000000
    // 0x3192e0: StoreField: r0->field_33 = d0
    //     0x3192e0: stur            d0, [x0, #0x33]
    // 0x3192e4: r2 = true
    //     0x3192e4: add             x2, NULL, #0x20  ; true
    // 0x3192e8: StoreField: r0->field_3b = r2
    //     0x3192e8: stur            w2, [x0, #0x3b]
    // 0x3192ec: ldur            x1, [fp, #-0x38]
    // 0x3192f0: LoadField: r3 = r1->field_b
    //     0x3192f0: ldur            w3, [x1, #0xb]
    // 0x3192f4: r1 = LoadInt32Instr(r3)
    //     0x3192f4: sbfx            x1, x3, #1, #0x1f
    // 0x3192f8: ldur            x3, [fp, #-0x58]
    // 0x3192fc: cmp             x3, x1
    // 0x319300: b.ne            #0x31930c
    // 0x319304: ldur            x1, [fp, #-0x40]
    // 0x319308: r0 = _growToNextCapacity()
    //     0x319308: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31930c: ldur            x3, [fp, #-0x40]
    // 0x319310: ldur            x2, [fp, #-0x58]
    // 0x319314: add             x0, x2, #1
    // 0x319318: lsl             x1, x0, #1
    // 0x31931c: StoreField: r3->field_b = r1
    //     0x31931c: stur            w1, [x3, #0xb]
    // 0x319320: LoadField: r1 = r3->field_f
    //     0x319320: ldur            w1, [x3, #0xf]
    // 0x319324: DecompressPointer r1
    //     0x319324: add             x1, x1, HEAP, lsl #32
    // 0x319328: ldur            x0, [fp, #-0x28]
    // 0x31932c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x31932c: add             x25, x1, x2, lsl #2
    //     0x319330: add             x25, x25, #0xf
    //     0x319334: str             w0, [x25]
    //     0x319338: tbz             w0, #0, #0x319354
    //     0x31933c: ldurb           w16, [x1, #-1]
    //     0x319340: ldurb           w17, [x0, #-1]
    //     0x319344: and             x16, x17, x16, lsr #2
    //     0x319348: tst             x16, HEAP, lsr #32
    //     0x31934c: b.eq            #0x319354
    //     0x319350: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x319354: r0 = Column()
    //     0x319354: bl              #0x2edc58  ; AllocateColumnStub -> Column (size=0x38)
    // 0x319358: mov             x1, x0
    // 0x31935c: r0 = Instance_Axis
    //     0x31935c: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x319360: stur            x1, [fp, #-8]
    // 0x319364: StoreField: r1->field_f = r0
    //     0x319364: stur            w0, [x1, #0xf]
    // 0x319368: r0 = Instance_MainAxisAlignment
    //     0x319368: add             x0, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x31936c: ldr             x0, [x0, #0x610]
    // 0x319370: StoreField: r1->field_13 = r0
    //     0x319370: stur            w0, [x1, #0x13]
    // 0x319374: r0 = Instance_MainAxisSize
    //     0x319374: add             x0, PP, #0xd, lsl #12  ; [pp+0xd680] Obj!MainAxisSize@4d76e1
    //     0x319378: ldr             x0, [x0, #0x680]
    // 0x31937c: ArrayStore: r1[0] = r0  ; List_4
    //     0x31937c: stur            w0, [x1, #0x17]
    // 0x319380: r0 = Instance_CrossAxisAlignment
    //     0x319380: add             x0, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x319384: ldr             x0, [x0, #0x620]
    // 0x319388: StoreField: r1->field_1b = r0
    //     0x319388: stur            w0, [x1, #0x1b]
    // 0x31938c: r0 = Instance_VerticalDirection
    //     0x31938c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x319390: ldr             x0, [x0, #0x628]
    // 0x319394: StoreField: r1->field_23 = r0
    //     0x319394: stur            w0, [x1, #0x23]
    // 0x319398: r0 = Instance_Clip
    //     0x319398: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x31939c: ldr             x0, [x0, #0x2f8]
    // 0x3193a0: StoreField: r1->field_2b = r0
    //     0x3193a0: stur            w0, [x1, #0x2b]
    // 0x3193a4: StoreField: r1->field_2f = rZR
    //     0x3193a4: stur            xzr, [x1, #0x2f]
    // 0x3193a8: ldur            x2, [fp, #-0x40]
    // 0x3193ac: StoreField: r1->field_b = r2
    //     0x3193ac: stur            w2, [x1, #0xb]
    // 0x3193b0: r0 = Container()
    //     0x3193b0: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x3193b4: stur            x0, [fp, #-0x18]
    // 0x3193b8: ldur            x16, [fp, #-0x10]
    // 0x3193bc: ldur            lr, [fp, #-0x30]
    // 0x3193c0: stp             lr, x16, [SP, #0x10]
    // 0x3193c4: ldur            x16, [fp, #-0x20]
    // 0x3193c8: ldur            lr, [fp, #-8]
    // 0x3193cc: stp             lr, x16, [SP]
    // 0x3193d0: mov             x1, x0
    // 0x3193d4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x2, padding, 0x3, null]
    //     0x3193d4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdaf0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x2, "padding", 0x3, Null]
    //     0x3193d8: ldr             x4, [x4, #0xaf0]
    // 0x3193dc: r0 = Container()
    //     0x3193dc: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x3193e0: r0 = Material()
    //     0x3193e0: bl              #0x2b8aec  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x3193e4: mov             x1, x0
    // 0x3193e8: r0 = Instance_MaterialType
    //     0x3193e8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdaf8] Obj!MaterialType@4d7be1
    //     0x3193ec: ldr             x0, [x0, #0xaf8]
    // 0x3193f0: stur            x1, [fp, #-8]
    // 0x3193f4: StoreField: r1->field_f = r0
    //     0x3193f4: stur            w0, [x1, #0xf]
    // 0x3193f8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3193f8: stur            xzr, [x1, #0x17]
    // 0x3193fc: r0 = Instance_Color
    //     0x3193fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x319400: ldr             x0, [x0, #0xb00]
    // 0x319404: StoreField: r1->field_1f = r0
    //     0x319404: stur            w0, [x1, #0x1f]
    // 0x319408: r0 = true
    //     0x319408: add             x0, NULL, #0x20  ; true
    // 0x31940c: StoreField: r1->field_33 = r0
    //     0x31940c: stur            w0, [x1, #0x33]
    // 0x319410: r0 = Instance_Clip
    //     0x319410: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x319414: ldr             x0, [x0, #0x2f8]
    // 0x319418: StoreField: r1->field_37 = r0
    //     0x319418: stur            w0, [x1, #0x37]
    // 0x31941c: r0 = Instance_Duration
    //     0x31941c: ldr             x0, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x319420: StoreField: r1->field_3b = r0
    //     0x319420: stur            w0, [x1, #0x3b]
    // 0x319424: ldur            x0, [fp, #-0x18]
    // 0x319428: StoreField: r1->field_b = r0
    //     0x319428: stur            w0, [x1, #0xb]
    // 0x31942c: r0 = false
    //     0x31942c: add             x0, NULL, #0x30  ; false
    // 0x319430: StoreField: r1->field_13 = r0
    //     0x319430: stur            w0, [x1, #0x13]
    // 0x319434: r0 = Center()
    //     0x319434: bl              #0x2b553c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x319438: r1 = Instance_Alignment
    //     0x319438: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x31943c: ldr             x1, [x1, #0x360]
    // 0x319440: StoreField: r0->field_f = r1
    //     0x319440: stur            w1, [x0, #0xf]
    // 0x319444: ldur            x1, [fp, #-8]
    // 0x319448: StoreField: r0->field_b = r1
    //     0x319448: stur            w1, [x0, #0xb]
    // 0x31944c: LeaveFrame
    //     0x31944c: mov             SP, fp
    //     0x319450: ldp             fp, lr, [SP], #0x10
    // 0x319454: ret
    //     0x319454: ret             
    // 0x319458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31945c: b               #0x318d1c
    // 0x319460: SaveReg d0
    //     0x319460: str             q0, [SP, #-0x10]!
    // 0x319464: r0 = AllocateDouble()
    //     0x319464: bl              #0x43102c  ; AllocateDoubleStub
    // 0x319468: RestoreReg d0
    //     0x319468: ldr             q0, [SP], #0x10
    // 0x31946c: b               #0x318ff0
    // 0x319470: SaveReg d0
    //     0x319470: str             q0, [SP, #-0x10]!
    // 0x319474: r0 = AllocateDouble()
    //     0x319474: bl              #0x43102c  ; AllocateDoubleStub
    // 0x319478: RestoreReg d0
    //     0x319478: ldr             q0, [SP], #0x10
    // 0x31947c: b               #0x3191dc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x319538, size: 0x5c
    // 0x319538: EnterFrame
    //     0x319538: stp             fp, lr, [SP, #-0x10]!
    //     0x31953c: mov             fp, SP
    // 0x319540: AllocStack(0x18)
    //     0x319540: sub             SP, SP, #0x18
    // 0x319544: SetupParameters()
    //     0x319544: ldr             x0, [fp, #0x10]
    //     0x319548: ldur            w1, [x0, #0x17]
    //     0x31954c: add             x1, x1, HEAP, lsl #32
    // 0x319550: CheckStackOverflow
    //     0x319550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319554: cmp             SP, x16
    //     0x319558: b.ls            #0x31958c
    // 0x31955c: LoadField: r0 = r1->field_f
    //     0x31955c: ldur            w0, [x1, #0xf]
    // 0x319560: DecompressPointer r0
    //     0x319560: add             x0, x0, HEAP, lsl #32
    // 0x319564: r16 = <bool>
    //     0x319564: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x319568: stp             x0, x16, [SP, #8]
    // 0x31956c: r16 = true
    //     0x31956c: add             x16, NULL, #0x20  ; true
    // 0x319570: str             x16, [SP]
    // 0x319574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x319574: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x319578: r0 = pop()
    //     0x319578: bl              #0x319594  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x31957c: r0 = Null
    //     0x31957c: mov             x0, NULL
    // 0x319580: LeaveFrame
    //     0x319580: mov             SP, fp
    //     0x319584: ldp             fp, lr, [SP], #0x10
    // 0x319588: ret
    //     0x319588: ret             
    // 0x31958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31958c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319590: b               #0x31955c
  }
}
