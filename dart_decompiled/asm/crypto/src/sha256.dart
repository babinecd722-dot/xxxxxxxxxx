// lib: , url: package:crypto/src/sha256.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 2266, size: 0x34, field offset: 0x2c
abstract class _Sha32BitSink extends HashSink {

  _ updateHash(/* No info */) {
    // ** addr: 0x394a5c, size: 0x584
    // 0x394a5c: EnterFrame
    //     0x394a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x394a60: mov             fp, SP
    // 0x394a64: AllocStack(0x38)
    //     0x394a64: sub             SP, SP, #0x38
    // 0x394a68: SetupParameters(_Sha32BitSink this /* r1 => r3 */)
    //     0x394a68: mov             x3, x1
    // 0x394a6c: LoadField: r4 = r3->field_2f
    //     0x394a6c: ldur            w4, [x3, #0x2f]
    // 0x394a70: DecompressPointer r4
    //     0x394a70: add             x4, x4, HEAP, lsl #32
    // 0x394a74: LoadField: r5 = r2->field_13
    //     0x394a74: ldur            w5, [x2, #0x13]
    // 0x394a78: r6 = LoadInt32Instr(r5)
    //     0x394a78: sbfx            x6, x5, #1, #0x1f
    // 0x394a7c: LoadField: r5 = r4->field_13
    //     0x394a7c: ldur            w5, [x4, #0x13]
    // 0x394a80: r7 = LoadInt32Instr(r5)
    //     0x394a80: sbfx            x7, x5, #1, #0x1f
    // 0x394a84: r5 = 0
    //     0x394a84: movz            x5, #0
    // 0x394a88: CheckStackOverflow
    //     0x394a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394a8c: cmp             SP, x16
    //     0x394a90: b.ls            #0x394f98
    // 0x394a94: cmp             x5, #0x10
    // 0x394a98: b.ge            #0x394ad8
    // 0x394a9c: mov             x0, x6
    // 0x394aa0: mov             x1, x5
    // 0x394aa4: cmp             x1, x0
    // 0x394aa8: b.hs            #0x394fa0
    // 0x394aac: ArrayLoad: r8 = r2[r5]  ; List_4
    //     0x394aac: add             x16, x2, x5, lsl #2
    //     0x394ab0: ldur            w8, [x16, #0x17]
    // 0x394ab4: mov             x0, x7
    // 0x394ab8: mov             x1, x5
    // 0x394abc: cmp             x1, x0
    // 0x394ac0: b.hs            #0x394fa4
    // 0x394ac4: ArrayStore: r4[r5] = r8  ; List_4
    //     0x394ac4: add             x9, x4, x5, lsl #2
    //     0x394ac8: stur            w8, [x9, #0x17]
    // 0x394acc: add             x0, x5, #1
    // 0x394ad0: mov             x5, x0
    // 0x394ad4: b               #0x394a88
    // 0x394ad8: LoadField: r2 = r4->field_13
    //     0x394ad8: ldur            w2, [x4, #0x13]
    // 0x394adc: r5 = LoadInt32Instr(r2)
    //     0x394adc: sbfx            x5, x2, #1, #0x1f
    // 0x394ae0: r2 = 16
    //     0x394ae0: movz            x2, #0x10
    // 0x394ae4: CheckStackOverflow
    //     0x394ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394ae8: cmp             SP, x16
    //     0x394aec: b.ls            #0x394fa8
    // 0x394af0: cmp             x2, #0x40
    // 0x394af4: b.ge            #0x394bc8
    // 0x394af8: sub             x6, x2, #2
    // 0x394afc: ArrayLoad: r7 = r4[r6]  ; List_4
    //     0x394afc: add             x16, x4, x6, lsl #2
    //     0x394b00: ldur            w7, [x16, #0x17]
    // 0x394b04: mov             x6, x7
    // 0x394b08: ubfx            x6, x6, #0, #0x20
    // 0x394b0c: asr             x8, x6, #0x11
    // 0x394b10: lsl             w9, w7, #0xf
    // 0x394b14: ubfx            x9, x9, #0, #0x20
    // 0x394b18: orr             x10, x8, x9
    // 0x394b1c: asr             x8, x6, #0x13
    // 0x394b20: lsl             w9, w7, #0xd
    // 0x394b24: ubfx            x9, x9, #0, #0x20
    // 0x394b28: orr             x7, x8, x9
    // 0x394b2c: eor             x8, x10, x7
    // 0x394b30: asr             x7, x6, #0xa
    // 0x394b34: eor             x6, x8, x7
    // 0x394b38: sub             x7, x2, #7
    // 0x394b3c: ArrayLoad: r8 = r4[r7]  ; List_4
    //     0x394b3c: add             x16, x4, x7, lsl #2
    //     0x394b40: ldur            w8, [x16, #0x17]
    // 0x394b44: ubfx            x6, x6, #0, #0x20
    // 0x394b48: add             w7, w6, w8
    // 0x394b4c: sub             x6, x2, #0xf
    // 0x394b50: ArrayLoad: r8 = r4[r6]  ; List_4
    //     0x394b50: add             x16, x4, x6, lsl #2
    //     0x394b54: ldur            w8, [x16, #0x17]
    // 0x394b58: mov             x6, x8
    // 0x394b5c: ubfx            x6, x6, #0, #0x20
    // 0x394b60: asr             x9, x6, #7
    // 0x394b64: lsl             w10, w8, #0x19
    // 0x394b68: ubfx            x10, x10, #0, #0x20
    // 0x394b6c: orr             x11, x9, x10
    // 0x394b70: asr             x9, x6, #0x12
    // 0x394b74: lsl             w10, w8, #0xe
    // 0x394b78: ubfx            x10, x10, #0, #0x20
    // 0x394b7c: orr             x8, x9, x10
    // 0x394b80: eor             x9, x11, x8
    // 0x394b84: asr             x8, x6, #3
    // 0x394b88: eor             x6, x9, x8
    // 0x394b8c: sub             x8, x2, #0x10
    // 0x394b90: ArrayLoad: r9 = r4[r8]  ; List_4
    //     0x394b90: add             x16, x4, x8, lsl #2
    //     0x394b94: ldur            w9, [x16, #0x17]
    // 0x394b98: ubfx            x6, x6, #0, #0x20
    // 0x394b9c: add             w8, w6, w9
    // 0x394ba0: add             w6, w7, w8
    // 0x394ba4: mov             x0, x5
    // 0x394ba8: mov             x1, x2
    // 0x394bac: cmp             x1, x0
    // 0x394bb0: b.hs            #0x394fb0
    // 0x394bb4: ArrayStore: r4[r2] = r6  ; List_4
    //     0x394bb4: add             x7, x4, x2, lsl #2
    //     0x394bb8: stur            w6, [x7, #0x17]
    // 0x394bbc: add             x0, x2, #1
    // 0x394bc0: mov             x2, x0
    // 0x394bc4: b               #0x394ae4
    // 0x394bc8: LoadField: r2 = r3->field_2b
    //     0x394bc8: ldur            w2, [x3, #0x2b]
    // 0x394bcc: DecompressPointer r2
    //     0x394bcc: add             x2, x2, HEAP, lsl #32
    // 0x394bd0: LoadField: r3 = r2->field_13
    //     0x394bd0: ldur            w3, [x2, #0x13]
    // 0x394bd4: r5 = LoadInt32Instr(r3)
    //     0x394bd4: sbfx            x5, x3, #1, #0x1f
    // 0x394bd8: mov             x0, x5
    // 0x394bdc: r1 = 0
    //     0x394bdc: movz            x1, #0
    // 0x394be0: cmp             x1, x0
    // 0x394be4: b.hs            #0x394fb4
    // 0x394be8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x394be8: ldur            w3, [x2, #0x17]
    // 0x394bec: mov             x0, x5
    // 0x394bf0: r1 = 1
    //     0x394bf0: movz            x1, #0x1
    // 0x394bf4: cmp             x1, x0
    // 0x394bf8: b.hs            #0x394fb8
    // 0x394bfc: LoadField: r6 = r2->field_1b
    //     0x394bfc: ldur            w6, [x2, #0x1b]
    // 0x394c00: mov             x0, x5
    // 0x394c04: r1 = 2
    //     0x394c04: movz            x1, #0x2
    // 0x394c08: cmp             x1, x0
    // 0x394c0c: b.hs            #0x394fbc
    // 0x394c10: LoadField: r7 = r2->field_1f
    //     0x394c10: ldur            w7, [x2, #0x1f]
    // 0x394c14: mov             x0, x5
    // 0x394c18: r1 = 3
    //     0x394c18: movz            x1, #0x3
    // 0x394c1c: cmp             x1, x0
    // 0x394c20: b.hs            #0x394fc0
    // 0x394c24: LoadField: r8 = r2->field_23
    //     0x394c24: ldur            w8, [x2, #0x23]
    // 0x394c28: mov             x0, x5
    // 0x394c2c: r1 = 4
    //     0x394c2c: movz            x1, #0x4
    // 0x394c30: cmp             x1, x0
    // 0x394c34: b.hs            #0x394fc4
    // 0x394c38: LoadField: r9 = r2->field_27
    //     0x394c38: ldur            w9, [x2, #0x27]
    // 0x394c3c: mov             x0, x5
    // 0x394c40: stur            x9, [fp, #-0x38]
    // 0x394c44: r1 = 5
    //     0x394c44: movz            x1, #0x5
    // 0x394c48: cmp             x1, x0
    // 0x394c4c: b.hs            #0x394fc8
    // 0x394c50: LoadField: r10 = r2->field_2b
    //     0x394c50: ldur            w10, [x2, #0x2b]
    // 0x394c54: mov             x0, x5
    // 0x394c58: stur            x10, [fp, #-0x28]
    // 0x394c5c: r1 = 6
    //     0x394c5c: movz            x1, #0x6
    // 0x394c60: cmp             x1, x0
    // 0x394c64: b.hs            #0x394fcc
    // 0x394c68: LoadField: r11 = r2->field_2f
    //     0x394c68: ldur            w11, [x2, #0x2f]
    // 0x394c6c: mov             x0, x5
    // 0x394c70: stur            x11, [fp, #-0x18]
    // 0x394c74: r1 = 7
    //     0x394c74: movz            x1, #0x7
    // 0x394c78: cmp             x1, x0
    // 0x394c7c: b.hs            #0x394fd0
    // 0x394c80: LoadField: r5 = r2->field_33
    //     0x394c80: ldur            w5, [x2, #0x33]
    // 0x394c84: stur            x5, [fp, #-8]
    // 0x394c88: mov             x12, x3
    // 0x394c8c: ubfx            x12, x12, #0, #0x20
    // 0x394c90: mov             x13, x6
    // 0x394c94: ubfx            x13, x13, #0, #0x20
    // 0x394c98: mov             x14, x7
    // 0x394c9c: ubfx            x14, x14, #0, #0x20
    // 0x394ca0: mov             x19, x8
    // 0x394ca4: ubfx            x19, x19, #0, #0x20
    // 0x394ca8: mov             x20, x9
    // 0x394cac: ubfx            x20, x20, #0, #0x20
    // 0x394cb0: mov             x23, x10
    // 0x394cb4: ubfx            x23, x23, #0, #0x20
    // 0x394cb8: mov             x24, x11
    // 0x394cbc: ubfx            x24, x24, #0, #0x20
    // 0x394cc0: mov             x25, x5
    // 0x394cc4: ubfx            x25, x25, #0, #0x20
    // 0x394cc8: LoadField: r0 = r4->field_13
    //     0x394cc8: ldur            w0, [x4, #0x13]
    // 0x394ccc: r1 = LoadInt32Instr(r0)
    //     0x394ccc: sbfx            x1, x0, #1, #0x1f
    // 0x394cd0: mov             x5, x12
    // 0x394cd4: mov             x0, x13
    // 0x394cd8: mov             x16, x25
    // 0x394cdc: mov             x25, x14
    // 0x394ce0: mov             x14, x16
    // 0x394ce4: mov             x16, x24
    // 0x394ce8: mov             x24, x19
    // 0x394cec: mov             x19, x16
    // 0x394cf0: mov             x16, x23
    // 0x394cf4: mov             x23, x20
    // 0x394cf8: mov             x20, x16
    // 0x394cfc: r13 = 0
    //     0x394cfc: movz            x13, #0
    // 0x394d00: r12 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0x394d00: add             x12, PP, #0x10, lsl #12  ; [pp+0x103f8] List<int>(64)
    //     0x394d04: ldr             x12, [x12, #0x3f8]
    // 0x394d08: stur            x14, [fp, #-0x10]
    // 0x394d0c: stur            x19, [fp, #-0x20]
    // 0x394d10: stur            x20, [fp, #-0x30]
    // 0x394d14: CheckStackOverflow
    //     0x394d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394d18: cmp             SP, x16
    //     0x394d1c: b.ls            #0x394fd4
    // 0x394d20: cmp             x13, #0x40
    // 0x394d24: b.ge            #0x394f08
    // 0x394d28: mov             x14, x23
    // 0x394d2c: ubfx            x14, x14, #0, #0x20
    // 0x394d30: lsr             w11, w14, #6
    // 0x394d34: mov             x14, x23
    // 0x394d38: ubfx            x14, x14, #0, #0x20
    // 0x394d3c: lsl             w19, w14, #0x1a
    // 0x394d40: orr             x14, x11, x19
    // 0x394d44: mov             x11, x23
    // 0x394d48: ubfx            x11, x11, #0, #0x20
    // 0x394d4c: lsr             w19, w11, #0xb
    // 0x394d50: mov             x11, x23
    // 0x394d54: ubfx            x11, x11, #0, #0x20
    // 0x394d58: lsl             w10, w11, #0x15
    // 0x394d5c: orr             x11, x19, x10
    // 0x394d60: eor             x10, x14, x11
    // 0x394d64: mov             x11, x23
    // 0x394d68: ubfx            x11, x11, #0, #0x20
    // 0x394d6c: lsr             w14, w11, #0x19
    // 0x394d70: mov             x11, x23
    // 0x394d74: ubfx            x11, x11, #0, #0x20
    // 0x394d78: lsl             w19, w11, #7
    // 0x394d7c: orr             x11, x14, x19
    // 0x394d80: eor             x14, x10, x11
    // 0x394d84: ldur            x10, [fp, #-0x10]
    // 0x394d88: ubfx            x10, x10, #0, #0x20
    // 0x394d8c: add             w11, w10, w14
    // 0x394d90: mov             x10, x23
    // 0x394d94: ubfx            x10, x10, #0, #0x20
    // 0x394d98: mov             x14, x20
    // 0x394d9c: ubfx            x14, x14, #0, #0x20
    // 0x394da0: and             x19, x10, x14
    // 0x394da4: mov             x10, x23
    // 0x394da8: ubfx            x10, x10, #0, #0x20
    // 0x394dac: mvn             w14, w10
    // 0x394db0: ldur            x10, [fp, #-0x20]
    // 0x394db4: ubfx            x10, x10, #0, #0x20
    // 0x394db8: and             x20, x14, x10
    // 0x394dbc: ubfx            x19, x19, #0, #0x20
    // 0x394dc0: ubfx            x20, x20, #0, #0x20
    // 0x394dc4: eor             x10, x19, x20
    // 0x394dc8: ArrayLoad: r14 = r12[r13]  ; Unknown_4
    //     0x394dc8: add             x16, x12, x13, lsl #2
    //     0x394dcc: ldur            w14, [x16, #0xf]
    // 0x394dd0: DecompressPointer r14
    //     0x394dd0: add             x14, x14, HEAP, lsl #32
    // 0x394dd4: mov             x19, x0
    // 0x394dd8: mov             x0, x1
    // 0x394ddc: mov             x20, x1
    // 0x394de0: mov             x1, x13
    // 0x394de4: cmp             x1, x0
    // 0x394de8: b.hs            #0x394fdc
    // 0x394dec: ArrayLoad: r1 = r4[r13]  ; List_4
    //     0x394dec: add             x16, x4, x13, lsl #2
    //     0x394df0: ldur            w1, [x16, #0x17]
    // 0x394df4: r0 = LoadInt32Instr(r14)
    //     0x394df4: sbfx            x0, x14, #1, #0x1f
    //     0x394df8: tbz             w14, #0, #0x394e00
    //     0x394dfc: ldur            x0, [x14, #7]
    // 0x394e00: add             w14, w0, w1
    // 0x394e04: ubfx            x10, x10, #0, #0x20
    // 0x394e08: add             w1, w10, w14
    // 0x394e0c: add             w10, w11, w1
    // 0x394e10: mov             x1, x5
    // 0x394e14: ubfx            x1, x1, #0, #0x20
    // 0x394e18: lsr             w11, w1, #2
    // 0x394e1c: mov             x1, x5
    // 0x394e20: ubfx            x1, x1, #0, #0x20
    // 0x394e24: lsl             w14, w1, #0x1e
    // 0x394e28: orr             x1, x11, x14
    // 0x394e2c: mov             x11, x5
    // 0x394e30: ubfx            x11, x11, #0, #0x20
    // 0x394e34: lsr             w14, w11, #0xd
    // 0x394e38: mov             x11, x5
    // 0x394e3c: ubfx            x11, x11, #0, #0x20
    // 0x394e40: lsl             w0, w11, #0x13
    // 0x394e44: orr             x11, x14, x0
    // 0x394e48: eor             x14, x1, x11
    // 0x394e4c: mov             x1, x5
    // 0x394e50: ubfx            x1, x1, #0, #0x20
    // 0x394e54: lsr             w11, w1, #0x16
    // 0x394e58: mov             x1, x5
    // 0x394e5c: ubfx            x1, x1, #0, #0x20
    // 0x394e60: lsl             w0, w1, #0xa
    // 0x394e64: orr             x1, x11, x0
    // 0x394e68: eor             x11, x14, x1
    // 0x394e6c: mov             x1, x5
    // 0x394e70: ubfx            x1, x1, #0, #0x20
    // 0x394e74: mov             x14, x19
    // 0x394e78: ubfx            x14, x14, #0, #0x20
    // 0x394e7c: and             x0, x1, x14
    // 0x394e80: mov             x1, x5
    // 0x394e84: ubfx            x1, x1, #0, #0x20
    // 0x394e88: mov             x14, x25
    // 0x394e8c: ubfx            x14, x14, #0, #0x20
    // 0x394e90: and             x9, x1, x14
    // 0x394e94: eor             x1, x0, x9
    // 0x394e98: mov             x9, x19
    // 0x394e9c: ubfx            x9, x9, #0, #0x20
    // 0x394ea0: mov             x14, x25
    // 0x394ea4: ubfx            x14, x14, #0, #0x20
    // 0x394ea8: and             x0, x9, x14
    // 0x394eac: eor             x9, x1, x0
    // 0x394eb0: add             w1, w11, w9
    // 0x394eb4: mov             x9, x24
    // 0x394eb8: ubfx            x9, x9, #0, #0x20
    // 0x394ebc: add             w11, w9, w10
    // 0x394ec0: add             w9, w10, w1
    // 0x394ec4: add             x1, x13, #1
    // 0x394ec8: ubfx            x11, x11, #0, #0x20
    // 0x394ecc: ubfx            x9, x9, #0, #0x20
    // 0x394ed0: mov             x0, x5
    // 0x394ed4: mov             x5, x9
    // 0x394ed8: mov             x24, x25
    // 0x394edc: mov             x25, x19
    // 0x394ee0: mov             x13, x1
    // 0x394ee4: mov             x1, x20
    // 0x394ee8: mov             x20, x23
    // 0x394eec: mov             x23, x11
    // 0x394ef0: ldur            x19, [fp, #-0x30]
    // 0x394ef4: ldur            x14, [fp, #-0x20]
    // 0x394ef8: ldur            x9, [fp, #-0x38]
    // 0x394efc: ldur            x10, [fp, #-0x28]
    // 0x394f00: ldur            x11, [fp, #-0x18]
    // 0x394f04: b               #0x394d08
    // 0x394f08: mov             x19, x0
    // 0x394f0c: mov             x1, x9
    // 0x394f10: mov             x4, x10
    // 0x394f14: mov             x9, x11
    // 0x394f18: ldur            x10, [fp, #-8]
    // 0x394f1c: ubfx            x5, x5, #0, #0x20
    // 0x394f20: add             w11, w5, w3
    // 0x394f24: ArrayStore: r2[0] = r11  ; List_4
    //     0x394f24: stur            w11, [x2, #0x17]
    // 0x394f28: ubfx            x19, x19, #0, #0x20
    // 0x394f2c: add             w3, w19, w6
    // 0x394f30: StoreField: r2->field_1b = r3
    //     0x394f30: stur            w3, [x2, #0x1b]
    // 0x394f34: ubfx            x25, x25, #0, #0x20
    // 0x394f38: add             w3, w25, w7
    // 0x394f3c: StoreField: r2->field_1f = r3
    //     0x394f3c: stur            w3, [x2, #0x1f]
    // 0x394f40: ubfx            x24, x24, #0, #0x20
    // 0x394f44: add             w3, w24, w8
    // 0x394f48: StoreField: r2->field_23 = r3
    //     0x394f48: stur            w3, [x2, #0x23]
    // 0x394f4c: ubfx            x23, x23, #0, #0x20
    // 0x394f50: add             w3, w23, w1
    // 0x394f54: StoreField: r2->field_27 = r3
    //     0x394f54: stur            w3, [x2, #0x27]
    // 0x394f58: ldur            x1, [fp, #-0x30]
    // 0x394f5c: ubfx            x1, x1, #0, #0x20
    // 0x394f60: add             w3, w1, w4
    // 0x394f64: StoreField: r2->field_2b = r3
    //     0x394f64: stur            w3, [x2, #0x2b]
    // 0x394f68: ldur            x1, [fp, #-0x20]
    // 0x394f6c: ubfx            x1, x1, #0, #0x20
    // 0x394f70: add             w3, w1, w9
    // 0x394f74: StoreField: r2->field_2f = r3
    //     0x394f74: stur            w3, [x2, #0x2f]
    // 0x394f78: ldur            x1, [fp, #-0x10]
    // 0x394f7c: ubfx            x1, x1, #0, #0x20
    // 0x394f80: add             w3, w1, w10
    // 0x394f84: StoreField: r2->field_33 = r3
    //     0x394f84: stur            w3, [x2, #0x33]
    // 0x394f88: r0 = Null
    //     0x394f88: mov             x0, NULL
    // 0x394f8c: LeaveFrame
    //     0x394f8c: mov             SP, fp
    //     0x394f90: ldp             fp, lr, [SP], #0x10
    // 0x394f94: ret
    //     0x394f94: ret             
    // 0x394f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394f98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394f9c: b               #0x394a94
    // 0x394fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fa0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fa4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394fa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394fac: b               #0x394af0
    // 0x394fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fb0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fb4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fb8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fbc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fc0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fc4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fc8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fcc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fd0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x394fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394fd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394fd8: b               #0x394d20
    // 0x394fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394fdc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2267, size: 0x34, field offset: 0x34
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0x3a56a0, size: 0x144
    // 0x3a56a0: EnterFrame
    //     0x3a56a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a56a4: mov             fp, SP
    // 0x3a56a8: AllocStack(0x20)
    //     0x3a56a8: sub             SP, SP, #0x20
    // 0x3a56ac: r0 = 16
    //     0x3a56ac: movz            x0, #0x10
    // 0x3a56b0: mov             x4, x1
    // 0x3a56b4: mov             x3, x2
    // 0x3a56b8: stur            x1, [fp, #-8]
    // 0x3a56bc: stur            x2, [fp, #-0x10]
    // 0x3a56c0: CheckStackOverflow
    //     0x3a56c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a56c4: cmp             SP, x16
    //     0x3a56c8: b.ls            #0x3a57dc
    // 0x3a56cc: mov             x2, x0
    // 0x3a56d0: r1 = Null
    //     0x3a56d0: mov             x1, NULL
    // 0x3a56d4: r0 = AllocateArray()
    //     0x3a56d4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3a56d8: stur            x0, [fp, #-0x18]
    // 0x3a56dc: r16 = 1779033703
    //     0x3a56dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd220] 0x6a09e667
    //     0x3a56e0: ldr             x16, [x16, #0x220]
    // 0x3a56e4: StoreField: r0->field_f = r16
    //     0x3a56e4: stur            w16, [x0, #0xf]
    // 0x3a56e8: r16 = 3144134277
    //     0x3a56e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd228] 0xbb67ae85
    //     0x3a56ec: ldr             x16, [x16, #0x228]
    // 0x3a56f0: StoreField: r0->field_13 = r16
    //     0x3a56f0: stur            w16, [x0, #0x13]
    // 0x3a56f4: r16 = 2027808484
    //     0x3a56f4: movz            x16, #0xe6e4
    //     0x3a56f8: movk            x16, #0x78dd, lsl #16
    // 0x3a56fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3a56fc: stur            w16, [x0, #0x17]
    // 0x3a5700: r16 = 2773480762
    //     0x3a5700: add             x16, PP, #0xd, lsl #12  ; [pp+0xd230] 0xa54ff53a
    //     0x3a5704: ldr             x16, [x16, #0x230]
    // 0x3a5708: StoreField: r0->field_1b = r16
    //     0x3a5708: stur            w16, [x0, #0x1b]
    // 0x3a570c: r16 = 1359893119
    //     0x3a570c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd238] 0x510e527f
    //     0x3a5710: ldr             x16, [x16, #0x238]
    // 0x3a5714: StoreField: r0->field_1f = r16
    //     0x3a5714: stur            w16, [x0, #0x1f]
    // 0x3a5718: r16 = 2600822924
    //     0x3a5718: add             x16, PP, #0xd, lsl #12  ; [pp+0xd240] 0x9b05688c
    //     0x3a571c: ldr             x16, [x16, #0x240]
    // 0x3a5720: StoreField: r0->field_23 = r16
    //     0x3a5720: stur            w16, [x0, #0x23]
    // 0x3a5724: r16 = 1057469270
    //     0x3a5724: movz            x16, #0xb356
    //     0x3a5728: movk            x16, #0x3f07, lsl #16
    // 0x3a572c: StoreField: r0->field_27 = r16
    //     0x3a572c: stur            w16, [x0, #0x27]
    // 0x3a5730: r16 = 1541459225
    //     0x3a5730: add             x16, PP, #0xd, lsl #12  ; [pp+0xd248] 0x5be0cd19
    //     0x3a5734: ldr             x16, [x16, #0x248]
    // 0x3a5738: StoreField: r0->field_2b = r16
    //     0x3a5738: stur            w16, [x0, #0x2b]
    // 0x3a573c: r1 = <int>
    //     0x3a573c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x3a5740: r0 = AllocateGrowableArray()
    //     0x3a5740: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3a5744: mov             x1, x0
    // 0x3a5748: ldur            x0, [fp, #-0x18]
    // 0x3a574c: stur            x1, [fp, #-0x20]
    // 0x3a5750: StoreField: r1->field_f = r0
    //     0x3a5750: stur            w0, [x1, #0xf]
    // 0x3a5754: r4 = 16
    //     0x3a5754: movz            x4, #0x10
    // 0x3a5758: StoreField: r1->field_b = r4
    //     0x3a5758: stur            w4, [x1, #0xb]
    // 0x3a575c: r0 = AllocateUint32Array()
    //     0x3a575c: bl              #0x430a04  ; AllocateUint32ArrayStub
    // 0x3a5760: mov             x1, x0
    // 0x3a5764: ldur            x5, [fp, #-0x20]
    // 0x3a5768: r2 = 0
    //     0x3a5768: movz            x2, #0
    // 0x3a576c: r3 = 8
    //     0x3a576c: movz            x3, #0x8
    // 0x3a5770: r6 = 0
    //     0x3a5770: movz            x6, #0
    // 0x3a5774: stur            x0, [fp, #-0x18]
    // 0x3a5778: r0 = _slowSetRange()
    //     0x3a5778: bl              #0x3525c4  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3a577c: r4 = 128
    //     0x3a577c: movz            x4, #0x80
    // 0x3a5780: r0 = AllocateUint32Array()
    //     0x3a5780: bl              #0x430a04  ; AllocateUint32ArrayStub
    // 0x3a5784: ldur            x1, [fp, #-8]
    // 0x3a5788: StoreField: r1->field_2f = r0
    //     0x3a5788: stur            w0, [x1, #0x2f]
    //     0x3a578c: ldurb           w16, [x1, #-1]
    //     0x3a5790: ldurb           w17, [x0, #-1]
    //     0x3a5794: and             x16, x17, x16, lsr #2
    //     0x3a5798: tst             x16, HEAP, lsr #32
    //     0x3a579c: b.eq            #0x3a57a4
    //     0x3a57a0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a57a4: ldur            x0, [fp, #-0x18]
    // 0x3a57a8: StoreField: r1->field_2b = r0
    //     0x3a57a8: stur            w0, [x1, #0x2b]
    //     0x3a57ac: ldurb           w16, [x1, #-1]
    //     0x3a57b0: ldurb           w17, [x0, #-1]
    //     0x3a57b4: and             x16, x17, x16, lsr #2
    //     0x3a57b8: tst             x16, HEAP, lsr #32
    //     0x3a57bc: b.eq            #0x3a57c4
    //     0x3a57c0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a57c4: ldur            x2, [fp, #-0x10]
    // 0x3a57c8: r0 = HashSink()
    //     0x3a57c8: bl              #0x3a57e4  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0x3a57cc: r0 = Null
    //     0x3a57cc: mov             x0, NULL
    // 0x3a57d0: LeaveFrame
    //     0x3a57d0: mov             SP, fp
    //     0x3a57d4: ldp             fp, lr, [SP], #0x10
    // 0x3a57d8: ret
    //     0x3a57d8: ret             
    // 0x3a57dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a57dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a57e0: b               #0x3a56cc
  }
}

// class id: 2718, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x3a5650, size: 0x50
    // 0x3a5650: EnterFrame
    //     0x3a5650: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5654: mov             fp, SP
    // 0x3a5658: AllocStack(0x8)
    //     0x3a5658: sub             SP, SP, #8
    // 0x3a565c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a565c: stur            x2, [fp, #-8]
    // 0x3a5660: CheckStackOverflow
    //     0x3a5660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5664: cmp             SP, x16
    //     0x3a5668: b.ls            #0x3a5698
    // 0x3a566c: r0 = _Sha256Sink()
    //     0x3a566c: bl              #0x3a58c4  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x34)
    // 0x3a5670: mov             x1, x0
    // 0x3a5674: ldur            x2, [fp, #-8]
    // 0x3a5678: stur            x0, [fp, #-8]
    // 0x3a567c: r0 = _Sha256Sink()
    //     0x3a567c: bl              #0x3a56a0  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0x3a5680: r0 = _ByteAdapterSink()
    //     0x3a5680: bl              #0x3a5644  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0x3a5684: ldur            x1, [fp, #-8]
    // 0x3a5688: StoreField: r0->field_7 = r1
    //     0x3a5688: stur            w1, [x0, #7]
    // 0x3a568c: LeaveFrame
    //     0x3a568c: mov             SP, fp
    //     0x3a5690: ldp             fp, lr, [SP], #0x10
    // 0x3a5694: ret
    //     0x3a5694: ret             
    // 0x3a5698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5698: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a569c: b               #0x3a566c
  }
}
