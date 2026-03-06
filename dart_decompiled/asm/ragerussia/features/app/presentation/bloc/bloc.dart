// lib: , url: package:ragerussia/features/app/presentation/bloc/bloc.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 375, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppState&Object&_$AppState extends Object
     with _$AppState {
}

// class id: 376, size: 0x8, field offset: 0x8
abstract class AppState extends _AppState&Object&_$AppState {
}

// class id: 377, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppEvent&Object&_$AppEvent extends Object
     with _$AppEvent {
}

// class id: 378, size: 0x8, field offset: 0x8
abstract class AppEvent extends _AppEvent&Object&_$AppEvent {
}

// class id: 379, size: 0x8, field offset: 0x8
abstract class _Installing extends Object
    implements AppState {
}

// class id: 380, size: 0xc, field offset: 0x8
abstract class _$$InstallingImplCopyWith<X0> extends Object
    implements $AppStateCopyWith<X0> {
}

// class id: 381, size: 0x8, field offset: 0x8
abstract class _NotInstalled extends Object
    implements AppState {
}

// class id: 382, size: 0xc, field offset: 0x8
abstract class _$$NotInstalledImplCopyWith<X0> extends Object
    implements $AppStateCopyWith<X0> {
}

// class id: 383, size: 0x8, field offset: 0x8
abstract class _AlreadyToPlay extends Object
    implements AppState {
}

// class id: 384, size: 0xc, field offset: 0x8
abstract class _$$AlreadyToPlayImplCopyWith<X0> extends Object
    implements $AppStateCopyWith<X0> {
}

// class id: 385, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements AppState {
}

// class id: 386, size: 0xc, field offset: 0x8
abstract class _$$LoadingImplCopyWith<X0> extends Object
    implements $AppStateCopyWith<X0> {
}

// class id: 387, size: 0x14, field offset: 0x8
abstract class _$AppStateCopyWithImpl<X0, X1 bound AppState> extends Object
    implements $AppStateCopyWith<X0> {
}

// class id: 388, size: 0x14, field offset: 0x14
class __$$InstallingImplCopyWithImpl<C2X0> extends _$AppStateCopyWithImpl<C2X0, dynamic>
    implements _$$InstallingImplCopyWith<X0> {

  _ call(/* No info */) {
    // ** addr: 0x41be80, size: 0x80
    // 0x41be80: EnterFrame
    //     0x41be80: stp             fp, lr, [SP, #-0x10]!
    //     0x41be84: mov             fp, SP
    // 0x41be88: AllocStack(0x28)
    //     0x41be88: sub             SP, SP, #0x28
    // 0x41be8c: SetupParameters(__$$InstallingImplCopyWithImpl<C2X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x41be8c: stur            x1, [fp, #-0x10]
    //     0x41be90: stur            x2, [fp, #-0x18]
    // 0x41be94: CheckStackOverflow
    //     0x41be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41be98: cmp             SP, x16
    //     0x41be9c: b.ls            #0x41bef8
    // 0x41bea0: LoadField: r0 = r1->field_b
    //     0x41bea0: ldur            w0, [x1, #0xb]
    // 0x41bea4: DecompressPointer r0
    //     0x41bea4: add             x0, x0, HEAP, lsl #32
    // 0x41bea8: LoadField: r3 = r0->field_7
    //     0x41bea8: ldur            w3, [x0, #7]
    // 0x41beac: DecompressPointer r3
    //     0x41beac: add             x3, x3, HEAP, lsl #32
    // 0x41beb0: stur            x3, [fp, #-8]
    // 0x41beb4: r0 = _$InstallingImpl()
    //     0x41beb4: bl              #0x329590  ; Allocate_$InstallingImplStub -> _$InstallingImpl (size=0x10)
    // 0x41beb8: mov             x1, x0
    // 0x41bebc: ldur            x0, [fp, #-8]
    // 0x41bec0: StoreField: r1->field_7 = r0
    //     0x41bec0: stur            w0, [x1, #7]
    // 0x41bec4: ldur            x0, [fp, #-0x18]
    // 0x41bec8: StoreField: r1->field_b = r0
    //     0x41bec8: stur            w0, [x1, #0xb]
    // 0x41becc: ldur            x0, [fp, #-0x10]
    // 0x41bed0: LoadField: r2 = r0->field_f
    //     0x41bed0: ldur            w2, [x0, #0xf]
    // 0x41bed4: DecompressPointer r2
    //     0x41bed4: add             x2, x2, HEAP, lsl #32
    // 0x41bed8: stp             x1, x2, [SP]
    // 0x41bedc: mov             x0, x2
    // 0x41bee0: ClosureCall
    //     0x41bee0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41bee4: ldur            x2, [x0, #0x1f]
    //     0x41bee8: blr             x2
    // 0x41beec: LeaveFrame
    //     0x41beec: mov             SP, fp
    //     0x41bef0: ldp             fp, lr, [SP], #0x10
    // 0x41bef4: ret
    //     0x41bef4: ret             
    // 0x41bef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bef8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41befc: b               #0x41bea0
  }
}

// class id: 389, size: 0x14, field offset: 0x14
class __$$NotInstalledImplCopyWithImpl<C2X0> extends _$AppStateCopyWithImpl<C2X0, dynamic>
    implements _$$NotInstalledImplCopyWith<X0> {

  _ call(/* No info */) {
    // ** addr: 0x41be1c, size: 0x64
    // 0x41be1c: EnterFrame
    //     0x41be1c: stp             fp, lr, [SP, #-0x10]!
    //     0x41be20: mov             fp, SP
    // 0x41be24: AllocStack(0x20)
    //     0x41be24: sub             SP, SP, #0x20
    // 0x41be28: SetupParameters(__$$NotInstalledImplCopyWithImpl<C2X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41be28: stur            x1, [fp, #-8]
    //     0x41be2c: stur            x2, [fp, #-0x10]
    // 0x41be30: CheckStackOverflow
    //     0x41be30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41be34: cmp             SP, x16
    //     0x41be38: b.ls            #0x41be78
    // 0x41be3c: r0 = _$NotInstalledImpl()
    //     0x41be3c: bl              #0x31adb4  ; Allocate_$NotInstalledImplStub -> _$NotInstalledImpl (size=0xc)
    // 0x41be40: mov             x1, x0
    // 0x41be44: ldur            x0, [fp, #-0x10]
    // 0x41be48: StoreField: r1->field_7 = r0
    //     0x41be48: stur            w0, [x1, #7]
    // 0x41be4c: ldur            x0, [fp, #-8]
    // 0x41be50: LoadField: r2 = r0->field_f
    //     0x41be50: ldur            w2, [x0, #0xf]
    // 0x41be54: DecompressPointer r2
    //     0x41be54: add             x2, x2, HEAP, lsl #32
    // 0x41be58: stp             x1, x2, [SP]
    // 0x41be5c: mov             x0, x2
    // 0x41be60: ClosureCall
    //     0x41be60: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41be64: ldur            x2, [x0, #0x1f]
    //     0x41be68: blr             x2
    // 0x41be6c: LeaveFrame
    //     0x41be6c: mov             SP, fp
    //     0x41be70: ldp             fp, lr, [SP], #0x10
    // 0x41be74: ret
    //     0x41be74: ret             
    // 0x41be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41be78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41be7c: b               #0x41be3c
  }
}

// class id: 390, size: 0x14, field offset: 0x14
class __$$AlreadyToPlayImplCopyWithImpl<C2X0> extends _$AppStateCopyWithImpl<C2X0, dynamic>
    implements _$$AlreadyToPlayImplCopyWith<X0> {

  _ call(/* No info */) {
    // ** addr: 0x41bdb8, size: 0x64
    // 0x41bdb8: EnterFrame
    //     0x41bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x41bdbc: mov             fp, SP
    // 0x41bdc0: AllocStack(0x20)
    //     0x41bdc0: sub             SP, SP, #0x20
    // 0x41bdc4: SetupParameters(__$$AlreadyToPlayImplCopyWithImpl<C2X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41bdc4: stur            x1, [fp, #-8]
    //     0x41bdc8: stur            x2, [fp, #-0x10]
    // 0x41bdcc: CheckStackOverflow
    //     0x41bdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bdd0: cmp             SP, x16
    //     0x41bdd4: b.ls            #0x41be14
    // 0x41bdd8: r0 = _$AlreadyToPlayImpl()
    //     0x41bdd8: bl              #0x31abc8  ; Allocate_$AlreadyToPlayImplStub -> _$AlreadyToPlayImpl (size=0xc)
    // 0x41bddc: mov             x1, x0
    // 0x41bde0: ldur            x0, [fp, #-0x10]
    // 0x41bde4: StoreField: r1->field_7 = r0
    //     0x41bde4: stur            w0, [x1, #7]
    // 0x41bde8: ldur            x0, [fp, #-8]
    // 0x41bdec: LoadField: r2 = r0->field_f
    //     0x41bdec: ldur            w2, [x0, #0xf]
    // 0x41bdf0: DecompressPointer r2
    //     0x41bdf0: add             x2, x2, HEAP, lsl #32
    // 0x41bdf4: stp             x1, x2, [SP]
    // 0x41bdf8: mov             x0, x2
    // 0x41bdfc: ClosureCall
    //     0x41bdfc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41be00: ldur            x2, [x0, #0x1f]
    //     0x41be04: blr             x2
    // 0x41be08: LeaveFrame
    //     0x41be08: mov             SP, fp
    //     0x41be0c: ldp             fp, lr, [SP], #0x10
    // 0x41be10: ret
    //     0x41be10: ret             
    // 0x41be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41be14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41be18: b               #0x41bdd8
  }
}

// class id: 391, size: 0x14, field offset: 0x14
class __$$LoadingImplCopyWithImpl<C2X0> extends _$AppStateCopyWithImpl<C2X0, dynamic>
    implements _$$LoadingImplCopyWith<X0> {

  _ call(/* No info */) {
    // ** addr: 0x41bd54, size: 0x64
    // 0x41bd54: EnterFrame
    //     0x41bd54: stp             fp, lr, [SP, #-0x10]!
    //     0x41bd58: mov             fp, SP
    // 0x41bd5c: AllocStack(0x20)
    //     0x41bd5c: sub             SP, SP, #0x20
    // 0x41bd60: SetupParameters(__$$LoadingImplCopyWithImpl<C2X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41bd60: stur            x1, [fp, #-8]
    //     0x41bd64: stur            x2, [fp, #-0x10]
    // 0x41bd68: CheckStackOverflow
    //     0x41bd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bd6c: cmp             SP, x16
    //     0x41bd70: b.ls            #0x41bdb0
    // 0x41bd74: r0 = _$LoadingImpl()
    //     0x41bd74: bl              #0x32a3cc  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0xc)
    // 0x41bd78: mov             x1, x0
    // 0x41bd7c: ldur            x0, [fp, #-0x10]
    // 0x41bd80: StoreField: r1->field_7 = r0
    //     0x41bd80: stur            w0, [x1, #7]
    // 0x41bd84: ldur            x0, [fp, #-8]
    // 0x41bd88: LoadField: r2 = r0->field_f
    //     0x41bd88: ldur            w2, [x0, #0xf]
    // 0x41bd8c: DecompressPointer r2
    //     0x41bd8c: add             x2, x2, HEAP, lsl #32
    // 0x41bd90: stp             x1, x2, [SP]
    // 0x41bd94: mov             x0, x2
    // 0x41bd98: ClosureCall
    //     0x41bd98: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41bd9c: ldur            x2, [x0, #0x1f]
    //     0x41bda0: blr             x2
    // 0x41bda4: LeaveFrame
    //     0x41bda4: mov             SP, fp
    //     0x41bda8: ldp             fp, lr, [SP], #0x10
    // 0x41bdac: ret
    //     0x41bdac: ret             
    // 0x41bdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bdb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bdb4: b               #0x41bd74
  }
}

// class id: 392, size: 0xc, field offset: 0x8
abstract class $AppStateCopyWith<X0> extends Object {
}

// class id: 393, size: 0x8, field offset: 0x8
abstract class _$AppState extends Object {
}

// class id: 394, size: 0x8, field offset: 0x8
abstract class _Uninstall extends Object
    implements AppEvent {
}

// class id: 395, size: 0x8, field offset: 0x8
abstract class _Install extends Object
    implements AppEvent {
}

// class id: 396, size: 0x8, field offset: 0x8
abstract class _Play extends Object
    implements AppEvent {
}

// class id: 397, size: 0x8, field offset: 0x8
abstract class _$AppEvent extends Object {
}

// class id: 851, size: 0x10, field offset: 0x8
//   const constructor, 
class _$InstallingImpl extends _RenderObject&Object&DiagnosticableTreeMixin
    implements _Installing {

  get _ hashCode(/* No info */) {
    // ** addr: 0x307438, size: 0x6c
    // 0x307438: EnterFrame
    //     0x307438: stp             fp, lr, [SP, #-0x10]!
    //     0x30743c: mov             fp, SP
    // 0x307440: AllocStack(0x8)
    //     0x307440: sub             SP, SP, #8
    // 0x307444: CheckStackOverflow
    //     0x307444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307448: cmp             SP, x16
    //     0x30744c: b.ls            #0x30749c
    // 0x307450: ldr             x0, [fp, #0x10]
    // 0x307454: LoadField: r2 = r0->field_7
    //     0x307454: ldur            w2, [x0, #7]
    // 0x307458: DecompressPointer r2
    //     0x307458: add             x2, x2, HEAP, lsl #32
    // 0x30745c: LoadField: r1 = r0->field_b
    //     0x30745c: ldur            w1, [x0, #0xb]
    // 0x307460: DecompressPointer r1
    //     0x307460: add             x1, x1, HEAP, lsl #32
    // 0x307464: str             x1, [SP]
    // 0x307468: r1 = _$InstallingImpl
    //     0x307468: add             x1, PP, #0xd, lsl #12  ; [pp+0xda60] Type: _$InstallingImpl
    //     0x30746c: ldr             x1, [x1, #0xa60]
    // 0x307470: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x307470: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x307474: r0 = hash()
    //     0x307474: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307478: mov             x2, x0
    // 0x30747c: r0 = BoxInt64Instr(r2)
    //     0x30747c: sbfiz           x0, x2, #1, #0x1f
    //     0x307480: cmp             x2, x0, asr #1
    //     0x307484: b.eq            #0x307490
    //     0x307488: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30748c: stur            x2, [x0, #7]
    // 0x307490: LeaveFrame
    //     0x307490: mov             SP, fp
    //     0x307494: ldp             fp, lr, [SP], #0x10
    // 0x307498: ret
    //     0x307498: ret             
    // 0x30749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30749c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3074a0: b               #0x307450
  }
  _ toString(/* No info */) {
    // ** addr: 0x3335b8, size: 0x90
    // 0x3335b8: EnterFrame
    //     0x3335b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3335bc: mov             fp, SP
    // 0x3335c0: AllocStack(0x10)
    //     0x3335c0: sub             SP, SP, #0x10
    // 0x3335c4: SetupParameters(_$InstallingImpl this /* r0, fp-0x8 */)
    //     0x3335c4: ldur            w0, [x4, #0x13]
    //     0x3335c8: sub             x1, x0, #2
    //     0x3335cc: add             x0, fp, w1, sxtw #2
    //     0x3335d0: ldr             x0, [x0, #0x10]
    //     0x3335d4: stur            x0, [fp, #-8]
    // 0x3335d8: CheckStackOverflow
    //     0x3335d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3335dc: cmp             SP, x16
    //     0x3335e0: b.ls            #0x333640
    // 0x3335e4: r1 = Null
    //     0x3335e4: mov             x1, NULL
    // 0x3335e8: r2 = 10
    //     0x3335e8: movz            x2, #0xa
    // 0x3335ec: r0 = AllocateArray()
    //     0x3335ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3335f0: r16 = "AppState.installing(percent: "
    //     0x3335f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda68] "AppState.installing(percent: "
    //     0x3335f4: ldr             x16, [x16, #0xa68]
    // 0x3335f8: StoreField: r0->field_f = r16
    //     0x3335f8: stur            w16, [x0, #0xf]
    // 0x3335fc: ldur            x1, [fp, #-8]
    // 0x333600: LoadField: r2 = r1->field_7
    //     0x333600: ldur            w2, [x1, #7]
    // 0x333604: DecompressPointer r2
    //     0x333604: add             x2, x2, HEAP, lsl #32
    // 0x333608: StoreField: r0->field_13 = r2
    //     0x333608: stur            w2, [x0, #0x13]
    // 0x33360c: r16 = ", status: "
    //     0x33360c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] ", status: "
    //     0x333610: ldr             x16, [x16, #0xa70]
    // 0x333614: ArrayStore: r0[0] = r16  ; List_4
    //     0x333614: stur            w16, [x0, #0x17]
    // 0x333618: LoadField: r2 = r1->field_b
    //     0x333618: ldur            w2, [x1, #0xb]
    // 0x33361c: DecompressPointer r2
    //     0x33361c: add             x2, x2, HEAP, lsl #32
    // 0x333620: StoreField: r0->field_1b = r2
    //     0x333620: stur            w2, [x0, #0x1b]
    // 0x333624: r16 = ")"
    //     0x333624: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x333628: StoreField: r0->field_1f = r16
    //     0x333628: stur            w16, [x0, #0x1f]
    // 0x33362c: str             x0, [SP]
    // 0x333630: r0 = _interpolate()
    //     0x333630: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333634: LeaveFrame
    //     0x333634: mov             SP, fp
    //     0x333638: ldp             fp, lr, [SP], #0x10
    // 0x33363c: ret
    //     0x33363c: ret             
    // 0x333640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333640: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333644: b               #0x3335e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b4514, size: 0x1c
    // 0x3b4514: ldr             x1, [SP]
    // 0x3b4518: cmp             w1, NULL
    // 0x3b451c: b.ne            #0x3b4528
    // 0x3b4520: r0 = false
    //     0x3b4520: add             x0, NULL, #0x30  ; false
    // 0x3b4524: ret
    //     0x3b4524: ret             
    // 0x3b4528: r0 = false
    //     0x3b4528: add             x0, NULL, #0x30  ; false
    // 0x3b452c: ret
    //     0x3b452c: ret             
  }
  _ mapOrNull(/* No info */) {
    // ** addr: 0x40f8a8, size: 0x10c
    // 0x40f8a8: EnterFrame
    //     0x40f8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x40f8ac: mov             fp, SP
    // 0x40f8b0: AllocStack(0x10)
    //     0x40f8b0: sub             SP, SP, #0x10
    // 0x40f8b4: SetupParameters(_$InstallingImpl this /* r2 */, {dynamic alreadyToPlay, dynamic installing = Null /* r1 */, dynamic loading})
    //     0x40f8b4: ldur            w0, [x4, #0x13]
    //     0x40f8b8: sub             x1, x0, #2
    //     0x40f8bc: add             x2, fp, w1, sxtw #2
    //     0x40f8c0: ldr             x2, [x2, #0x10]
    //     0x40f8c4: ldur            w1, [x4, #0x1f]
    //     0x40f8c8: add             x1, x1, HEAP, lsl #32
    //     0x40f8cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda10] "alreadyToPlay"
    //     0x40f8d0: ldr             x16, [x16, #0xa10]
    //     0x40f8d4: cmp             w1, w16
    //     0x40f8d8: b.ne            #0x40f8e4
    //     0x40f8dc: movz            x1, #0x1
    //     0x40f8e0: b               #0x40f8e8
    //     0x40f8e4: movz            x1, #0
    //     0x40f8e8: lsl             x3, x1, #1
    //     0x40f8ec: lsl             w5, w3, #1
    //     0x40f8f0: add             w6, w5, #8
    //     0x40f8f4: add             x16, x4, w6, sxtw #1
    //     0x40f8f8: ldur            w7, [x16, #0xf]
    //     0x40f8fc: add             x7, x7, HEAP, lsl #32
    //     0x40f900: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "installing"
    //     0x40f904: ldr             x16, [x16, #0xa18]
    //     0x40f908: cmp             w7, w16
    //     0x40f90c: b.ne            #0x40f940
    //     0x40f910: add             w1, w5, #0xa
    //     0x40f914: add             x16, x4, w1, sxtw #1
    //     0x40f918: ldur            w5, [x16, #0xf]
    //     0x40f91c: add             x5, x5, HEAP, lsl #32
    //     0x40f920: sub             w1, w0, w5
    //     0x40f924: add             x0, fp, w1, sxtw #2
    //     0x40f928: ldr             x0, [x0, #8]
    //     0x40f92c: add             w1, w3, #2
    //     0x40f930: sbfx            x3, x1, #1, #0x1f
    //     0x40f934: mov             x1, x0
    //     0x40f938: mov             x0, x3
    //     0x40f93c: b               #0x40f948
    //     0x40f940: mov             x0, x1
    //     0x40f944: mov             x1, NULL
    //     0x40f948: lsl             x3, x0, #1
    //     0x40f94c: lsl             w0, w3, #1
    //     0x40f950: add             w3, w0, #8
    //     0x40f954: add             x16, x4, w3, sxtw #1
    //     0x40f958: ldur            w0, [x16, #0xf]
    //     0x40f95c: add             x0, x0, HEAP, lsl #32
    //     0x40f960: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "loading"
    //     0x40f964: ldr             x16, [x16, #0xa20]
    //     0x40f968: cmp             w0, w16
    //     0x40f96c: b.eq            #0x40f970
    // 0x40f970: CheckStackOverflow
    //     0x40f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f974: cmp             SP, x16
    //     0x40f978: b.ls            #0x40f9ac
    // 0x40f97c: cmp             w1, NULL
    // 0x40f980: b.ne            #0x40f98c
    // 0x40f984: r0 = Null
    //     0x40f984: mov             x0, NULL
    // 0x40f988: b               #0x40f9a0
    // 0x40f98c: stp             x2, x1, [SP]
    // 0x40f990: mov             x0, x1
    // 0x40f994: ClosureCall
    //     0x40f994: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40f998: ldur            x2, [x0, #0x1f]
    //     0x40f99c: blr             x2
    // 0x40f9a0: LeaveFrame
    //     0x40f9a0: mov             SP, fp
    //     0x40f9a4: ldp             fp, lr, [SP], #0x10
    // 0x40f9a8: ret
    //     0x40f9a8: ret             
    // 0x40f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f9ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f9b0: b               #0x40f97c
  }
  get _ copyWith(/* No info */) {
    // ** addr: 0x40fa98, size: 0x40
    // 0x40fa98: EnterFrame
    //     0x40fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x40fa9c: mov             fp, SP
    // 0x40faa0: AllocStack(0x8)
    //     0x40faa0: sub             SP, SP, #8
    // 0x40faa4: SetupParameters(_$InstallingImpl this /* r1 => r0, fp-0x8 */)
    //     0x40faa4: mov             x0, x1
    //     0x40faa8: stur            x1, [fp, #-8]
    // 0x40faac: r1 = <_$InstallingImpl, _$InstallingImpl, _$InstallingImpl>
    //     0x40faac: add             x1, PP, #0xd, lsl #12  ; [pp+0xda50] TypeArguments: <_$InstallingImpl, _$InstallingImpl, _$InstallingImpl>
    //     0x40fab0: ldr             x1, [x1, #0xa50]
    // 0x40fab4: r0 = __$$InstallingImplCopyWithImpl()
    //     0x40fab4: bl              #0x40fad8  ; Allocate__$$InstallingImplCopyWithImplStub -> __$$InstallingImplCopyWithImpl<C2X0> (size=0x14)
    // 0x40fab8: ldur            x1, [fp, #-8]
    // 0x40fabc: StoreField: r0->field_b = r1
    //     0x40fabc: stur            w1, [x0, #0xb]
    // 0x40fac0: r1 = Closure: (_$InstallingImpl) => _$InstallingImpl from Function '_$identity@614303088': static.
    //     0x40fac0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda58] Closure: (_$InstallingImpl) => _$InstallingImpl from Function '_$identity@614303088': static. (0x7fb86e13cbf8)
    //     0x40fac4: ldr             x1, [x1, #0xa58]
    // 0x40fac8: StoreField: r0->field_f = r1
    //     0x40fac8: stur            w1, [x0, #0xf]
    // 0x40facc: LeaveFrame
    //     0x40facc: mov             SP, fp
    //     0x40fad0: ldp             fp, lr, [SP], #0x10
    // 0x40fad4: ret
    //     0x40fad4: ret             
  }
}

// class id: 852, size: 0xc, field offset: 0x8
//   const constructor, 
class _$NotInstalledImpl extends _RenderObject&Object&DiagnosticableTreeMixin
    implements _NotInstalled {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3073bc, size: 0x5c
    // 0x3073bc: EnterFrame
    //     0x3073bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3073c0: mov             fp, SP
    // 0x3073c4: CheckStackOverflow
    //     0x3073c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3073c8: cmp             SP, x16
    //     0x3073cc: b.ls            #0x307410
    // 0x3073d0: ldr             x0, [fp, #0x10]
    // 0x3073d4: LoadField: r2 = r0->field_7
    //     0x3073d4: ldur            w2, [x0, #7]
    // 0x3073d8: DecompressPointer r2
    //     0x3073d8: add             x2, x2, HEAP, lsl #32
    // 0x3073dc: r1 = _$NotInstalledImpl
    //     0x3073dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xda40] Type: _$NotInstalledImpl
    //     0x3073e0: ldr             x1, [x1, #0xa40]
    // 0x3073e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3073e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3073e8: r0 = hash()
    //     0x3073e8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3073ec: mov             x2, x0
    // 0x3073f0: r0 = BoxInt64Instr(r2)
    //     0x3073f0: sbfiz           x0, x2, #1, #0x1f
    //     0x3073f4: cmp             x2, x0, asr #1
    //     0x3073f8: b.eq            #0x307404
    //     0x3073fc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307400: stur            x2, [x0, #7]
    // 0x307404: LeaveFrame
    //     0x307404: mov             SP, fp
    //     0x307408: ldp             fp, lr, [SP], #0x10
    // 0x30740c: ret
    //     0x30740c: ret             
    // 0x307410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307410: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307414: b               #0x3073d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x333540, size: 0x78
    // 0x333540: EnterFrame
    //     0x333540: stp             fp, lr, [SP, #-0x10]!
    //     0x333544: mov             fp, SP
    // 0x333548: AllocStack(0x10)
    //     0x333548: sub             SP, SP, #0x10
    // 0x33354c: SetupParameters(_$NotInstalledImpl this /* r0, fp-0x8 */)
    //     0x33354c: ldur            w0, [x4, #0x13]
    //     0x333550: sub             x1, x0, #2
    //     0x333554: add             x0, fp, w1, sxtw #2
    //     0x333558: ldr             x0, [x0, #0x10]
    //     0x33355c: stur            x0, [fp, #-8]
    // 0x333560: CheckStackOverflow
    //     0x333560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333564: cmp             SP, x16
    //     0x333568: b.ls            #0x3335b0
    // 0x33356c: r1 = Null
    //     0x33356c: mov             x1, NULL
    // 0x333570: r2 = 6
    //     0x333570: movz            x2, #0x6
    // 0x333574: r0 = AllocateArray()
    //     0x333574: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333578: r16 = "AppState.notInstalled(status: "
    //     0x333578: add             x16, PP, #0xd, lsl #12  ; [pp+0xda48] "AppState.notInstalled(status: "
    //     0x33357c: ldr             x16, [x16, #0xa48]
    // 0x333580: StoreField: r0->field_f = r16
    //     0x333580: stur            w16, [x0, #0xf]
    // 0x333584: ldur            x1, [fp, #-8]
    // 0x333588: LoadField: r2 = r1->field_7
    //     0x333588: ldur            w2, [x1, #7]
    // 0x33358c: DecompressPointer r2
    //     0x33358c: add             x2, x2, HEAP, lsl #32
    // 0x333590: StoreField: r0->field_13 = r2
    //     0x333590: stur            w2, [x0, #0x13]
    // 0x333594: r16 = ")"
    //     0x333594: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x333598: ArrayStore: r0[0] = r16  ; List_4
    //     0x333598: stur            w16, [x0, #0x17]
    // 0x33359c: str             x0, [SP]
    // 0x3335a0: r0 = _interpolate()
    //     0x3335a0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3335a4: LeaveFrame
    //     0x3335a4: mov             SP, fp
    //     0x3335a8: ldp             fp, lr, [SP], #0x10
    // 0x3335ac: ret
    //     0x3335ac: ret             
    // 0x3335b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3335b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3335b4: b               #0x33356c
  }
  _ mapOrNull(/* No info */) {
    // ** addr: 0x40f76c, size: 0x13c
    // 0x40f76c: EnterFrame
    //     0x40f76c: stp             fp, lr, [SP, #-0x10]!
    //     0x40f770: mov             fp, SP
    // 0x40f774: AllocStack(0x10)
    //     0x40f774: sub             SP, SP, #0x10
    // 0x40f778: SetupParameters(_$NotInstalledImpl this /* r2 */, {dynamic alreadyToPlay, dynamic installing, dynamic loading, dynamic notInstalled = Null /* r0 */})
    //     0x40f778: ldur            w0, [x4, #0x13]
    //     0x40f77c: sub             x1, x0, #2
    //     0x40f780: add             x2, fp, w1, sxtw #2
    //     0x40f784: ldr             x2, [x2, #0x10]
    //     0x40f788: ldur            w1, [x4, #0x1f]
    //     0x40f78c: add             x1, x1, HEAP, lsl #32
    //     0x40f790: add             x16, PP, #0xd, lsl #12  ; [pp+0xda10] "alreadyToPlay"
    //     0x40f794: ldr             x16, [x16, #0xa10]
    //     0x40f798: cmp             w1, w16
    //     0x40f79c: b.ne            #0x40f7a8
    //     0x40f7a0: movz            x1, #0x1
    //     0x40f7a4: b               #0x40f7ac
    //     0x40f7a8: movz            x1, #0
    //     0x40f7ac: lsl             x3, x1, #1
    //     0x40f7b0: lsl             w5, w3, #1
    //     0x40f7b4: add             w6, w5, #8
    //     0x40f7b8: add             x16, x4, w6, sxtw #1
    //     0x40f7bc: ldur            w5, [x16, #0xf]
    //     0x40f7c0: add             x5, x5, HEAP, lsl #32
    //     0x40f7c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "installing"
    //     0x40f7c8: ldr             x16, [x16, #0xa18]
    //     0x40f7cc: cmp             w5, w16
    //     0x40f7d0: b.ne            #0x40f7e0
    //     0x40f7d4: add             w1, w3, #2
    //     0x40f7d8: sbfx            x3, x1, #1, #0x1f
    //     0x40f7dc: mov             x1, x3
    //     0x40f7e0: lsl             x3, x1, #1
    //     0x40f7e4: lsl             w5, w3, #1
    //     0x40f7e8: add             w6, w5, #8
    //     0x40f7ec: add             x16, x4, w6, sxtw #1
    //     0x40f7f0: ldur            w5, [x16, #0xf]
    //     0x40f7f4: add             x5, x5, HEAP, lsl #32
    //     0x40f7f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "loading"
    //     0x40f7fc: ldr             x16, [x16, #0xa20]
    //     0x40f800: cmp             w5, w16
    //     0x40f804: b.ne            #0x40f814
    //     0x40f808: add             w1, w3, #2
    //     0x40f80c: sbfx            x3, x1, #1, #0x1f
    //     0x40f810: mov             x1, x3
    //     0x40f814: lsl             x3, x1, #1
    //     0x40f818: lsl             w1, w3, #1
    //     0x40f81c: add             w3, w1, #8
    //     0x40f820: add             x16, x4, w3, sxtw #1
    //     0x40f824: ldur            w5, [x16, #0xf]
    //     0x40f828: add             x5, x5, HEAP, lsl #32
    //     0x40f82c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda28] "notInstalled"
    //     0x40f830: ldr             x16, [x16, #0xa28]
    //     0x40f834: cmp             w5, w16
    //     0x40f838: b.ne            #0x40f85c
    //     0x40f83c: add             w3, w1, #0xa
    //     0x40f840: add             x16, x4, w3, sxtw #1
    //     0x40f844: ldur            w1, [x16, #0xf]
    //     0x40f848: add             x1, x1, HEAP, lsl #32
    //     0x40f84c: sub             w3, w0, w1
    //     0x40f850: add             x0, fp, w3, sxtw #2
    //     0x40f854: ldr             x0, [x0, #8]
    //     0x40f858: b               #0x40f860
    //     0x40f85c: mov             x0, NULL
    // 0x40f860: CheckStackOverflow
    //     0x40f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f864: cmp             SP, x16
    //     0x40f868: b.ls            #0x40f8a0
    // 0x40f86c: cmp             w0, NULL
    // 0x40f870: b.ne            #0x40f87c
    // 0x40f874: r0 = Null
    //     0x40f874: mov             x0, NULL
    // 0x40f878: b               #0x40f894
    // 0x40f87c: stp             x2, x0, [SP]
    // 0x40f880: ClosureCall
    //     0x40f880: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40f884: ldur            x2, [x0, #0x1f]
    //     0x40f888: blr             x2
    // 0x40f88c: r0 = Instance_StartPage
    //     0x40f88c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2c8] Obj!StartPage@4d36a1
    //     0x40f890: ldr             x0, [x0, #0x2c8]
    // 0x40f894: LeaveFrame
    //     0x40f894: mov             SP, fp
    //     0x40f898: ldp             fp, lr, [SP], #0x10
    // 0x40f89c: ret
    //     0x40f89c: ret             
    // 0x40f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f8a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f8a4: b               #0x40f86c
  }
  get _ copyWith(/* No info */) {
    // ** addr: 0x40fa4c, size: 0x40
    // 0x40fa4c: EnterFrame
    //     0x40fa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x40fa50: mov             fp, SP
    // 0x40fa54: AllocStack(0x8)
    //     0x40fa54: sub             SP, SP, #8
    // 0x40fa58: SetupParameters(_$NotInstalledImpl this /* r1 => r0, fp-0x8 */)
    //     0x40fa58: mov             x0, x1
    //     0x40fa5c: stur            x1, [fp, #-8]
    // 0x40fa60: r1 = <_$NotInstalledImpl, _$NotInstalledImpl, _$NotInstalledImpl>
    //     0x40fa60: add             x1, PP, #0xd, lsl #12  ; [pp+0xda30] TypeArguments: <_$NotInstalledImpl, _$NotInstalledImpl, _$NotInstalledImpl>
    //     0x40fa64: ldr             x1, [x1, #0xa30]
    // 0x40fa68: r0 = __$$NotInstalledImplCopyWithImpl()
    //     0x40fa68: bl              #0x40fa8c  ; Allocate__$$NotInstalledImplCopyWithImplStub -> __$$NotInstalledImplCopyWithImpl<C2X0> (size=0x14)
    // 0x40fa6c: ldur            x1, [fp, #-8]
    // 0x40fa70: StoreField: r0->field_b = r1
    //     0x40fa70: stur            w1, [x0, #0xb]
    // 0x40fa74: r1 = Closure: (_$NotInstalledImpl) => _$NotInstalledImpl from Function '_$identity@614303088': static.
    //     0x40fa74: add             x1, PP, #0xd, lsl #12  ; [pp+0xda38] Closure: (_$NotInstalledImpl) => _$NotInstalledImpl from Function '_$identity@614303088': static. (0x7fb86e13cbf8)
    //     0x40fa78: ldr             x1, [x1, #0xa38]
    // 0x40fa7c: StoreField: r0->field_f = r1
    //     0x40fa7c: stur            w1, [x0, #0xf]
    // 0x40fa80: LeaveFrame
    //     0x40fa80: mov             SP, fp
    //     0x40fa84: ldp             fp, lr, [SP], #0x10
    // 0x40fa88: ret
    //     0x40fa88: ret             
  }
}

// class id: 853, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AlreadyToPlayImpl extends _RenderObject&Object&DiagnosticableTreeMixin
    implements _AlreadyToPlay {

  get _ hashCode(/* No info */) {
    // ** addr: 0x307340, size: 0x5c
    // 0x307340: EnterFrame
    //     0x307340: stp             fp, lr, [SP, #-0x10]!
    //     0x307344: mov             fp, SP
    // 0x307348: CheckStackOverflow
    //     0x307348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30734c: cmp             SP, x16
    //     0x307350: b.ls            #0x307394
    // 0x307354: ldr             x0, [fp, #0x10]
    // 0x307358: LoadField: r2 = r0->field_7
    //     0x307358: ldur            w2, [x0, #7]
    // 0x30735c: DecompressPointer r2
    //     0x30735c: add             x2, x2, HEAP, lsl #32
    // 0x307360: r1 = _$AlreadyToPlayImpl
    //     0x307360: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaa8] Type: _$AlreadyToPlayImpl
    //     0x307364: ldr             x1, [x1, #0xaa8]
    // 0x307368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x307368: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30736c: r0 = hash()
    //     0x30736c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307370: mov             x2, x0
    // 0x307374: r0 = BoxInt64Instr(r2)
    //     0x307374: sbfiz           x0, x2, #1, #0x1f
    //     0x307378: cmp             x2, x0, asr #1
    //     0x30737c: b.eq            #0x307388
    //     0x307380: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307384: stur            x2, [x0, #7]
    // 0x307388: LeaveFrame
    //     0x307388: mov             SP, fp
    //     0x30738c: ldp             fp, lr, [SP], #0x10
    // 0x307390: ret
    //     0x307390: ret             
    // 0x307394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307394: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307398: b               #0x307354
  }
  _ toString(/* No info */) {
    // ** addr: 0x3334c8, size: 0x78
    // 0x3334c8: EnterFrame
    //     0x3334c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3334cc: mov             fp, SP
    // 0x3334d0: AllocStack(0x10)
    //     0x3334d0: sub             SP, SP, #0x10
    // 0x3334d4: SetupParameters(_$AlreadyToPlayImpl this /* r0, fp-0x8 */)
    //     0x3334d4: ldur            w0, [x4, #0x13]
    //     0x3334d8: sub             x1, x0, #2
    //     0x3334dc: add             x0, fp, w1, sxtw #2
    //     0x3334e0: ldr             x0, [x0, #0x10]
    //     0x3334e4: stur            x0, [fp, #-8]
    // 0x3334e8: CheckStackOverflow
    //     0x3334e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3334ec: cmp             SP, x16
    //     0x3334f0: b.ls            #0x333538
    // 0x3334f4: r1 = Null
    //     0x3334f4: mov             x1, NULL
    // 0x3334f8: r2 = 6
    //     0x3334f8: movz            x2, #0x6
    // 0x3334fc: r0 = AllocateArray()
    //     0x3334fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333500: r16 = "AppState.alreadyToPlay(status: "
    //     0x333500: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab0] "AppState.alreadyToPlay(status: "
    //     0x333504: ldr             x16, [x16, #0xab0]
    // 0x333508: StoreField: r0->field_f = r16
    //     0x333508: stur            w16, [x0, #0xf]
    // 0x33350c: ldur            x1, [fp, #-8]
    // 0x333510: LoadField: r2 = r1->field_7
    //     0x333510: ldur            w2, [x1, #7]
    // 0x333514: DecompressPointer r2
    //     0x333514: add             x2, x2, HEAP, lsl #32
    // 0x333518: StoreField: r0->field_13 = r2
    //     0x333518: stur            w2, [x0, #0x13]
    // 0x33351c: r16 = ")"
    //     0x33351c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x333520: ArrayStore: r0[0] = r16  ; List_4
    //     0x333520: stur            w16, [x0, #0x17]
    // 0x333524: str             x0, [SP]
    // 0x333528: r0 = _interpolate()
    //     0x333528: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33352c: LeaveFrame
    //     0x33352c: mov             SP, fp
    //     0x333530: ldp             fp, lr, [SP], #0x10
    // 0x333534: ret
    //     0x333534: ret             
    // 0x333538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333538: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33353c: b               #0x3334f4
  }
  _ mapOrNull(/* No info */) {
    // ** addr: 0x40f668, size: 0x104
    // 0x40f668: EnterFrame
    //     0x40f668: stp             fp, lr, [SP, #-0x10]!
    //     0x40f66c: mov             fp, SP
    // 0x40f670: AllocStack(0x10)
    //     0x40f670: sub             SP, SP, #0x10
    // 0x40f674: SetupParameters(_$AlreadyToPlayImpl this /* r2 */, {dynamic alreadyToPlay = Null /* r1 */, dynamic installing, dynamic loading})
    //     0x40f674: ldur            w0, [x4, #0x13]
    //     0x40f678: sub             x1, x0, #2
    //     0x40f67c: add             x2, fp, w1, sxtw #2
    //     0x40f680: ldr             x2, [x2, #0x10]
    //     0x40f684: ldur            w1, [x4, #0x1f]
    //     0x40f688: add             x1, x1, HEAP, lsl #32
    //     0x40f68c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda10] "alreadyToPlay"
    //     0x40f690: ldr             x16, [x16, #0xa10]
    //     0x40f694: cmp             w1, w16
    //     0x40f698: b.ne            #0x40f6bc
    //     0x40f69c: ldur            w1, [x4, #0x23]
    //     0x40f6a0: add             x1, x1, HEAP, lsl #32
    //     0x40f6a4: sub             w3, w0, w1
    //     0x40f6a8: add             x0, fp, w3, sxtw #2
    //     0x40f6ac: ldr             x0, [x0, #8]
    //     0x40f6b0: mov             x1, x0
    //     0x40f6b4: movz            x0, #0x1
    //     0x40f6b8: b               #0x40f6c4
    //     0x40f6bc: mov             x1, NULL
    //     0x40f6c0: movz            x0, #0
    //     0x40f6c4: lsl             x3, x0, #1
    //     0x40f6c8: lsl             w5, w3, #1
    //     0x40f6cc: add             w6, w5, #8
    //     0x40f6d0: add             x16, x4, w6, sxtw #1
    //     0x40f6d4: ldur            w5, [x16, #0xf]
    //     0x40f6d8: add             x5, x5, HEAP, lsl #32
    //     0x40f6dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "installing"
    //     0x40f6e0: ldr             x16, [x16, #0xa18]
    //     0x40f6e4: cmp             w5, w16
    //     0x40f6e8: b.ne            #0x40f6f8
    //     0x40f6ec: add             w0, w3, #2
    //     0x40f6f0: sbfx            x3, x0, #1, #0x1f
    //     0x40f6f4: mov             x0, x3
    //     0x40f6f8: lsl             x3, x0, #1
    //     0x40f6fc: lsl             w0, w3, #1
    //     0x40f700: add             w3, w0, #8
    //     0x40f704: add             x16, x4, w3, sxtw #1
    //     0x40f708: ldur            w0, [x16, #0xf]
    //     0x40f70c: add             x0, x0, HEAP, lsl #32
    //     0x40f710: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "loading"
    //     0x40f714: ldr             x16, [x16, #0xa20]
    //     0x40f718: cmp             w0, w16
    //     0x40f71c: b.eq            #0x40f720
    // 0x40f720: CheckStackOverflow
    //     0x40f720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f724: cmp             SP, x16
    //     0x40f728: b.ls            #0x40f764
    // 0x40f72c: cmp             w1, NULL
    // 0x40f730: b.ne            #0x40f73c
    // 0x40f734: r0 = Null
    //     0x40f734: mov             x0, NULL
    // 0x40f738: b               #0x40f758
    // 0x40f73c: stp             x2, x1, [SP]
    // 0x40f740: mov             x0, x1
    // 0x40f744: ClosureCall
    //     0x40f744: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40f748: ldur            x2, [x0, #0x1f]
    //     0x40f74c: blr             x2
    // 0x40f750: r0 = Instance_StartPage
    //     0x40f750: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2d0] Obj!StartPage@4d36b1
    //     0x40f754: ldr             x0, [x0, #0x2d0]
    // 0x40f758: LeaveFrame
    //     0x40f758: mov             SP, fp
    //     0x40f75c: ldp             fp, lr, [SP], #0x10
    // 0x40f760: ret
    //     0x40f760: ret             
    // 0x40f764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f764: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f768: b               #0x40f72c
  }
  get _ copyWith(/* No info */) {
    // ** addr: 0x40fa00, size: 0x40
    // 0x40fa00: EnterFrame
    //     0x40fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x40fa04: mov             fp, SP
    // 0x40fa08: AllocStack(0x8)
    //     0x40fa08: sub             SP, SP, #8
    // 0x40fa0c: SetupParameters(_$AlreadyToPlayImpl this /* r1 => r0, fp-0x8 */)
    //     0x40fa0c: mov             x0, x1
    //     0x40fa10: stur            x1, [fp, #-8]
    // 0x40fa14: r1 = <_$AlreadyToPlayImpl, _$AlreadyToPlayImpl, _$AlreadyToPlayImpl>
    //     0x40fa14: add             x1, PP, #0xd, lsl #12  ; [pp+0xda98] TypeArguments: <_$AlreadyToPlayImpl, _$AlreadyToPlayImpl, _$AlreadyToPlayImpl>
    //     0x40fa18: ldr             x1, [x1, #0xa98]
    // 0x40fa1c: r0 = __$$AlreadyToPlayImplCopyWithImpl()
    //     0x40fa1c: bl              #0x40fa40  ; Allocate__$$AlreadyToPlayImplCopyWithImplStub -> __$$AlreadyToPlayImplCopyWithImpl<C2X0> (size=0x14)
    // 0x40fa20: ldur            x1, [fp, #-8]
    // 0x40fa24: StoreField: r0->field_b = r1
    //     0x40fa24: stur            w1, [x0, #0xb]
    // 0x40fa28: r1 = Closure: (_$AlreadyToPlayImpl) => _$AlreadyToPlayImpl from Function '_$identity@614303088': static.
    //     0x40fa28: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaa0] Closure: (_$AlreadyToPlayImpl) => _$AlreadyToPlayImpl from Function '_$identity@614303088': static. (0x7fb86e13cbf8)
    //     0x40fa2c: ldr             x1, [x1, #0xaa0]
    // 0x40fa30: StoreField: r0->field_f = r1
    //     0x40fa30: stur            w1, [x0, #0xf]
    // 0x40fa34: LeaveFrame
    //     0x40fa34: mov             SP, fp
    //     0x40fa38: ldp             fp, lr, [SP], #0x10
    // 0x40fa3c: ret
    //     0x40fa3c: ret             
  }
}

// class id: 854, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends _RenderObject&Object&DiagnosticableTreeMixin
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3072a0, size: 0x5c
    // 0x3072a0: EnterFrame
    //     0x3072a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3072a4: mov             fp, SP
    // 0x3072a8: CheckStackOverflow
    //     0x3072a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3072ac: cmp             SP, x16
    //     0x3072b0: b.ls            #0x3072f4
    // 0x3072b4: ldr             x0, [fp, #0x10]
    // 0x3072b8: LoadField: r2 = r0->field_7
    //     0x3072b8: ldur            w2, [x0, #7]
    // 0x3072bc: DecompressPointer r2
    //     0x3072bc: add             x2, x2, HEAP, lsl #32
    // 0x3072c0: r1 = _$LoadingImpl
    //     0x3072c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda88] Type: _$LoadingImpl
    //     0x3072c4: ldr             x1, [x1, #0xa88]
    // 0x3072c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3072c8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3072cc: r0 = hash()
    //     0x3072cc: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3072d0: mov             x2, x0
    // 0x3072d4: r0 = BoxInt64Instr(r2)
    //     0x3072d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3072d8: cmp             x2, x0, asr #1
    //     0x3072dc: b.eq            #0x3072e8
    //     0x3072e0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3072e4: stur            x2, [x0, #7]
    // 0x3072e8: LeaveFrame
    //     0x3072e8: mov             SP, fp
    //     0x3072ec: ldp             fp, lr, [SP], #0x10
    // 0x3072f0: ret
    //     0x3072f0: ret             
    // 0x3072f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3072f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3072f8: b               #0x3072b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x333450, size: 0x78
    // 0x333450: EnterFrame
    //     0x333450: stp             fp, lr, [SP, #-0x10]!
    //     0x333454: mov             fp, SP
    // 0x333458: AllocStack(0x10)
    //     0x333458: sub             SP, SP, #0x10
    // 0x33345c: SetupParameters(_$LoadingImpl this /* r0, fp-0x8 */)
    //     0x33345c: ldur            w0, [x4, #0x13]
    //     0x333460: sub             x1, x0, #2
    //     0x333464: add             x0, fp, w1, sxtw #2
    //     0x333468: ldr             x0, [x0, #0x10]
    //     0x33346c: stur            x0, [fp, #-8]
    // 0x333470: CheckStackOverflow
    //     0x333470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333474: cmp             SP, x16
    //     0x333478: b.ls            #0x3334c0
    // 0x33347c: r1 = Null
    //     0x33347c: mov             x1, NULL
    // 0x333480: r2 = 6
    //     0x333480: movz            x2, #0x6
    // 0x333484: r0 = AllocateArray()
    //     0x333484: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333488: r16 = "AppState.loading(status: "
    //     0x333488: add             x16, PP, #0xd, lsl #12  ; [pp+0xda90] "AppState.loading(status: "
    //     0x33348c: ldr             x16, [x16, #0xa90]
    // 0x333490: StoreField: r0->field_f = r16
    //     0x333490: stur            w16, [x0, #0xf]
    // 0x333494: ldur            x1, [fp, #-8]
    // 0x333498: LoadField: r2 = r1->field_7
    //     0x333498: ldur            w2, [x1, #7]
    // 0x33349c: DecompressPointer r2
    //     0x33349c: add             x2, x2, HEAP, lsl #32
    // 0x3334a0: StoreField: r0->field_13 = r2
    //     0x3334a0: stur            w2, [x0, #0x13]
    // 0x3334a4: r16 = ")"
    //     0x3334a4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3334a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3334a8: stur            w16, [x0, #0x17]
    // 0x3334ac: str             x0, [SP]
    // 0x3334b0: r0 = _interpolate()
    //     0x3334b0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3334b4: LeaveFrame
    //     0x3334b4: mov             SP, fp
    //     0x3334b8: ldp             fp, lr, [SP], #0x10
    // 0x3334bc: ret
    //     0x3334bc: ret             
    // 0x3334c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3334c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3334c4: b               #0x33347c
  }
  _ mapOrNull(/* No info */) {
    // ** addr: 0x40f564, size: 0x104
    // 0x40f564: EnterFrame
    //     0x40f564: stp             fp, lr, [SP, #-0x10]!
    //     0x40f568: mov             fp, SP
    // 0x40f56c: AllocStack(0x10)
    //     0x40f56c: sub             SP, SP, #0x10
    // 0x40f570: SetupParameters(_$LoadingImpl this /* r2 */, {dynamic alreadyToPlay, dynamic installing, dynamic loading = Null /* r0 */})
    //     0x40f570: ldur            w0, [x4, #0x13]
    //     0x40f574: sub             x1, x0, #2
    //     0x40f578: add             x2, fp, w1, sxtw #2
    //     0x40f57c: ldr             x2, [x2, #0x10]
    //     0x40f580: ldur            w1, [x4, #0x1f]
    //     0x40f584: add             x1, x1, HEAP, lsl #32
    //     0x40f588: add             x16, PP, #0xd, lsl #12  ; [pp+0xda10] "alreadyToPlay"
    //     0x40f58c: ldr             x16, [x16, #0xa10]
    //     0x40f590: cmp             w1, w16
    //     0x40f594: b.ne            #0x40f5a0
    //     0x40f598: movz            x1, #0x1
    //     0x40f59c: b               #0x40f5a4
    //     0x40f5a0: movz            x1, #0
    //     0x40f5a4: lsl             x3, x1, #1
    //     0x40f5a8: lsl             w5, w3, #1
    //     0x40f5ac: add             w6, w5, #8
    //     0x40f5b0: add             x16, x4, w6, sxtw #1
    //     0x40f5b4: ldur            w5, [x16, #0xf]
    //     0x40f5b8: add             x5, x5, HEAP, lsl #32
    //     0x40f5bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "installing"
    //     0x40f5c0: ldr             x16, [x16, #0xa18]
    //     0x40f5c4: cmp             w5, w16
    //     0x40f5c8: b.ne            #0x40f5d8
    //     0x40f5cc: add             w1, w3, #2
    //     0x40f5d0: sbfx            x3, x1, #1, #0x1f
    //     0x40f5d4: mov             x1, x3
    //     0x40f5d8: lsl             x3, x1, #1
    //     0x40f5dc: lsl             w1, w3, #1
    //     0x40f5e0: add             w3, w1, #8
    //     0x40f5e4: add             x16, x4, w3, sxtw #1
    //     0x40f5e8: ldur            w5, [x16, #0xf]
    //     0x40f5ec: add             x5, x5, HEAP, lsl #32
    //     0x40f5f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "loading"
    //     0x40f5f4: ldr             x16, [x16, #0xa20]
    //     0x40f5f8: cmp             w5, w16
    //     0x40f5fc: b.ne            #0x40f620
    //     0x40f600: add             w3, w1, #0xa
    //     0x40f604: add             x16, x4, w3, sxtw #1
    //     0x40f608: ldur            w1, [x16, #0xf]
    //     0x40f60c: add             x1, x1, HEAP, lsl #32
    //     0x40f610: sub             w3, w0, w1
    //     0x40f614: add             x0, fp, w3, sxtw #2
    //     0x40f618: ldr             x0, [x0, #8]
    //     0x40f61c: b               #0x40f624
    //     0x40f620: mov             x0, NULL
    // 0x40f624: CheckStackOverflow
    //     0x40f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f628: cmp             SP, x16
    //     0x40f62c: b.ls            #0x40f660
    // 0x40f630: cmp             w0, NULL
    // 0x40f634: b.ne            #0x40f640
    // 0x40f638: r0 = Null
    //     0x40f638: mov             x0, NULL
    // 0x40f63c: b               #0x40f654
    // 0x40f640: stp             x2, x0, [SP]
    // 0x40f644: ClosureCall
    //     0x40f644: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40f648: ldur            x2, [x0, #0x1f]
    //     0x40f64c: blr             x2
    // 0x40f650: r0 = true
    //     0x40f650: add             x0, NULL, #0x20  ; true
    // 0x40f654: LeaveFrame
    //     0x40f654: mov             SP, fp
    //     0x40f658: ldp             fp, lr, [SP], #0x10
    // 0x40f65c: ret
    //     0x40f65c: ret             
    // 0x40f660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f660: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f664: b               #0x40f630
  }
  get _ copyWith(/* No info */) {
    // ** addr: 0x40f9b4, size: 0x40
    // 0x40f9b4: EnterFrame
    //     0x40f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x40f9b8: mov             fp, SP
    // 0x40f9bc: AllocStack(0x8)
    //     0x40f9bc: sub             SP, SP, #8
    // 0x40f9c0: SetupParameters(_$LoadingImpl this /* r1 => r0, fp-0x8 */)
    //     0x40f9c0: mov             x0, x1
    //     0x40f9c4: stur            x1, [fp, #-8]
    // 0x40f9c8: r1 = <_$LoadingImpl, _$LoadingImpl, _$LoadingImpl>
    //     0x40f9c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda78] TypeArguments: <_$LoadingImpl, _$LoadingImpl, _$LoadingImpl>
    //     0x40f9cc: ldr             x1, [x1, #0xa78]
    // 0x40f9d0: r0 = __$$LoadingImplCopyWithImpl()
    //     0x40f9d0: bl              #0x40f9f4  ; Allocate__$$LoadingImplCopyWithImplStub -> __$$LoadingImplCopyWithImpl<C2X0> (size=0x14)
    // 0x40f9d4: ldur            x1, [fp, #-8]
    // 0x40f9d8: StoreField: r0->field_b = r1
    //     0x40f9d8: stur            w1, [x0, #0xb]
    // 0x40f9dc: r1 = Closure: (_$LoadingImpl) => _$LoadingImpl from Function '_$identity@614303088': static.
    //     0x40f9dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xda80] Closure: (_$LoadingImpl) => _$LoadingImpl from Function '_$identity@614303088': static. (0x7fb86e13cbf8)
    //     0x40f9e0: ldr             x1, [x1, #0xa80]
    // 0x40f9e4: StoreField: r0->field_f = r1
    //     0x40f9e4: stur            w1, [x0, #0xf]
    // 0x40f9e8: LeaveFrame
    //     0x40f9e8: mov             SP, fp
    //     0x40f9ec: ldp             fp, lr, [SP], #0x10
    // 0x40f9f0: ret
    //     0x40f9f0: ret             
  }
}

// class id: 855, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UninstallImpl extends _RenderObject&Object&DiagnosticableTreeMixin
    implements _Uninstall {

  get _ hashCode(/* No info */) {
    // ** addr: 0x307264, size: 0x3c
    // 0x307264: EnterFrame
    //     0x307264: stp             fp, lr, [SP, #-0x10]!
    //     0x307268: mov             fp, SP
    // 0x30726c: AllocStack(0x8)
    //     0x30726c: sub             SP, SP, #8
    // 0x307270: CheckStackOverflow
    //     0x307270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307274: cmp             SP, x16
    //     0x307278: b.ls            #0x307298
    // 0x30727c: r16 = _$UninstallImpl
    //     0x30727c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] Type: _$UninstallImpl
    //     0x307280: ldr             x16, [x16, #0x238]
    // 0x307284: str             x16, [SP]
    // 0x307288: r0 = hashCode()
    //     0x307288: bl              #0x30a908  ; [dart:core] _AbstractType::hashCode
    // 0x30728c: LeaveFrame
    //     0x30728c: mov             SP, fp
    //     0x307290: ldp             fp, lr, [SP], #0x10
    // 0x307294: ret
    //     0x307294: ret             
    // 0x307298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307298: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30729c: b               #0x30727c
  }
  _ toString(/* No info */) {
    // ** addr: 0x333434, size: 0x1c
    // 0x333434: EnterFrame
    //     0x333434: stp             fp, lr, [SP, #-0x10]!
    //     0x333438: mov             fp, SP
    // 0x33343c: r0 = "AppEvent.uninstall()"
    //     0x33343c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10240] "AppEvent.uninstall()"
    //     0x333440: ldr             x0, [x0, #0x240]
    // 0x333444: LeaveFrame
    //     0x333444: mov             SP, fp
    //     0x333448: ldp             fp, lr, [SP], #0x10
    // 0x33344c: ret
    //     0x33344c: ret             
  }
  _ map(/* No info */) {
    // ** addr: 0x40b848, size: 0x3c
    // 0x40b848: EnterFrame
    //     0x40b848: stp             fp, lr, [SP, #-0x10]!
    //     0x40b84c: mov             fp, SP
    // 0x40b850: CheckStackOverflow
    //     0x40b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b854: cmp             SP, x16
    //     0x40b858: b.ls            #0x40b87c
    // 0x40b85c: ldr             x0, [fp, #0x10]
    // 0x40b860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40b860: ldur            w1, [x0, #0x17]
    // 0x40b864: DecompressPointer r1
    //     0x40b864: add             x1, x1, HEAP, lsl #32
    // 0x40b868: ldr             x2, [fp, #0x28]
    // 0x40b86c: r0 = _uninstall()
    //     0x40b86c: bl              #0x32a4fc  ; [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_uninstall
    // 0x40b870: LeaveFrame
    //     0x40b870: mov             SP, fp
    //     0x40b874: ldp             fp, lr, [SP], #0x10
    // 0x40b878: ret
    //     0x40b878: ret             
    // 0x40b87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b87c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b880: b               #0x40b85c
  }
}

// class id: 856, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InstallImpl extends _RenderObject&Object&DiagnosticableTreeMixin
    implements _Install {

  get _ hashCode(/* No info */) {
    // ** addr: 0x307228, size: 0x3c
    // 0x307228: EnterFrame
    //     0x307228: stp             fp, lr, [SP, #-0x10]!
    //     0x30722c: mov             fp, SP
    // 0x307230: AllocStack(0x8)
    //     0x307230: sub             SP, SP, #8
    // 0x307234: CheckStackOverflow
    //     0x307234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307238: cmp             SP, x16
    //     0x30723c: b.ls            #0x30725c
    // 0x307240: r16 = _$InstallImpl
    //     0x307240: add             x16, PP, #0x10, lsl #12  ; [pp+0x10248] Type: _$InstallImpl
    //     0x307244: ldr             x16, [x16, #0x248]
    // 0x307248: str             x16, [SP]
    // 0x30724c: r0 = hashCode()
    //     0x30724c: bl              #0x30a908  ; [dart:core] _AbstractType::hashCode
    // 0x307250: LeaveFrame
    //     0x307250: mov             SP, fp
    //     0x307254: ldp             fp, lr, [SP], #0x10
    // 0x307258: ret
    //     0x307258: ret             
    // 0x30725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30725c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307260: b               #0x307240
  }
  _ toString(/* No info */) {
    // ** addr: 0x333418, size: 0x1c
    // 0x333418: EnterFrame
    //     0x333418: stp             fp, lr, [SP, #-0x10]!
    //     0x33341c: mov             fp, SP
    // 0x333420: r0 = "AppEvent.install()"
    //     0x333420: add             x0, PP, #0x10, lsl #12  ; [pp+0x10250] "AppEvent.install()"
    //     0x333424: ldr             x0, [x0, #0x250]
    // 0x333428: LeaveFrame
    //     0x333428: mov             SP, fp
    //     0x33342c: ldp             fp, lr, [SP], #0x10
    // 0x333430: ret
    //     0x333430: ret             
  }
  _ map(/* No info */) {
    // ** addr: 0x40b80c, size: 0x3c
    // 0x40b80c: EnterFrame
    //     0x40b80c: stp             fp, lr, [SP, #-0x10]!
    //     0x40b810: mov             fp, SP
    // 0x40b814: CheckStackOverflow
    //     0x40b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b818: cmp             SP, x16
    //     0x40b81c: b.ls            #0x40b840
    // 0x40b820: ldr             x0, [fp, #0x20]
    // 0x40b824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40b824: ldur            w1, [x0, #0x17]
    // 0x40b828: DecompressPointer r1
    //     0x40b828: add             x1, x1, HEAP, lsl #32
    // 0x40b82c: ldr             x2, [fp, #0x28]
    // 0x40b830: r0 = _install()
    //     0x40b830: bl              #0x32706c  ; [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_install
    // 0x40b834: LeaveFrame
    //     0x40b834: mov             SP, fp
    //     0x40b838: ldp             fp, lr, [SP], #0x10
    // 0x40b83c: ret
    //     0x40b83c: ret             
    // 0x40b840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b840: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b844: b               #0x40b820
  }
}

// class id: 857, size: 0x8, field offset: 0x8
//   const constructor, 
class _$PlayImpl extends _RenderObject&Object&DiagnosticableTreeMixin
    implements _Play {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3071c8, size: 0x3c
    // 0x3071c8: EnterFrame
    //     0x3071c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3071cc: mov             fp, SP
    // 0x3071d0: AllocStack(0x8)
    //     0x3071d0: sub             SP, SP, #8
    // 0x3071d4: CheckStackOverflow
    //     0x3071d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3071d8: cmp             SP, x16
    //     0x3071dc: b.ls            #0x3071fc
    // 0x3071e0: r16 = _$PlayImpl
    //     0x3071e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10228] Type: _$PlayImpl
    //     0x3071e4: ldr             x16, [x16, #0x228]
    // 0x3071e8: str             x16, [SP]
    // 0x3071ec: r0 = hashCode()
    //     0x3071ec: bl              #0x30a908  ; [dart:core] _AbstractType::hashCode
    // 0x3071f0: LeaveFrame
    //     0x3071f0: mov             SP, fp
    //     0x3071f4: ldp             fp, lr, [SP], #0x10
    // 0x3071f8: ret
    //     0x3071f8: ret             
    // 0x3071fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3071fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307200: b               #0x3071e0
  }
  _ toString(/* No info */) {
    // ** addr: 0x3333fc, size: 0x1c
    // 0x3333fc: EnterFrame
    //     0x3333fc: stp             fp, lr, [SP, #-0x10]!
    //     0x333400: mov             fp, SP
    // 0x333404: r0 = "AppEvent.play()"
    //     0x333404: add             x0, PP, #0x10, lsl #12  ; [pp+0x10230] "AppEvent.play()"
    //     0x333408: ldr             x0, [x0, #0x230]
    // 0x33340c: LeaveFrame
    //     0x33340c: mov             SP, fp
    //     0x333410: ldp             fp, lr, [SP], #0x10
    // 0x333414: ret
    //     0x333414: ret             
  }
  _ map(/* No info */) {
    // ** addr: 0x40b7d0, size: 0x3c
    // 0x40b7d0: EnterFrame
    //     0x40b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x40b7d4: mov             fp, SP
    // 0x40b7d8: CheckStackOverflow
    //     0x40b7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b7dc: cmp             SP, x16
    //     0x40b7e0: b.ls            #0x40b804
    // 0x40b7e4: ldr             x0, [fp, #0x18]
    // 0x40b7e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40b7e8: ldur            w1, [x0, #0x17]
    // 0x40b7ec: DecompressPointer r1
    //     0x40b7ec: add             x1, x1, HEAP, lsl #32
    // 0x40b7f0: ldr             x2, [fp, #0x28]
    // 0x40b7f4: r0 = _play()
    //     0x40b7f4: bl              #0x32a8e8  ; [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_play
    // 0x40b7f8: LeaveFrame
    //     0x40b7f8: mov             SP, fp
    //     0x40b7fc: ldp             fp, lr, [SP], #0x10
    // 0x40b800: ret
    //     0x40b800: ret             
    // 0x40b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b804: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b808: b               #0x40b7e4
  }
}

// class id: 2307, size: 0x50, field offset: 0x2c
class AppBloc extends Bloc<dynamic, dynamic> {

  _ AppBloc(/* No info */) {
    // ** addr: 0x31a6ec, size: 0xf8
    // 0x31a6ec: EnterFrame
    //     0x31a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x31a6f0: mov             fp, SP
    // 0x31a6f4: AllocStack(0x30)
    //     0x31a6f4: sub             SP, SP, #0x30
    // 0x31a6f8: SetupParameters(AppBloc this /* r1 => r1, fp-0x8 */)
    //     0x31a6f8: stur            x1, [fp, #-8]
    // 0x31a6fc: CheckStackOverflow
    //     0x31a6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a700: cmp             SP, x16
    //     0x31a704: b.ls            #0x31a7dc
    // 0x31a708: r1 = 1
    //     0x31a708: movz            x1, #0x1
    // 0x31a70c: r0 = AllocateContext()
    //     0x31a70c: bl              #0x430044  ; AllocateContextStub
    // 0x31a710: mov             x2, x0
    // 0x31a714: ldur            x0, [fp, #-8]
    // 0x31a718: stur            x2, [fp, #-0x10]
    // 0x31a71c: StoreField: r2->field_f = r0
    //     0x31a71c: stur            w0, [x2, #0xf]
    // 0x31a720: r1 = "game.apk"
    //     0x31a720: ldr             x1, [PP, #0x7a20]  ; [pp+0x7a20] "game.apk"
    // 0x31a724: StoreField: r0->field_2f = r1
    //     0x31a724: stur            w1, [x0, #0x2f]
    // 0x31a728: r1 = "launcher.apk"
    //     0x31a728: ldr             x1, [PP, #0x7a28]  ; [pp+0x7a28] "launcher.apk"
    // 0x31a72c: StoreField: r0->field_33 = r1
    //     0x31a72c: stur            w1, [x0, #0x33]
    // 0x31a730: r1 = "https://fastdl.ragerussia.online/version.json"
    //     0x31a730: ldr             x1, [PP, #0x7a30]  ; [pp+0x7a30] "https://fastdl.ragerussia.online/version.json"
    // 0x31a734: StoreField: r0->field_37 = r1
    //     0x31a734: stur            w1, [x0, #0x37]
    // 0x31a738: r1 = "https://fastdl.ragerussia.online/launcher.apk"
    //     0x31a738: ldr             x1, [PP, #0x7a38]  ; [pp+0x7a38] "https://fastdl.ragerussia.online/launcher.apk"
    // 0x31a73c: StoreField: r0->field_3b = r1
    //     0x31a73c: stur            w1, [x0, #0x3b]
    // 0x31a740: r1 = "https://fastdl.ragerussia.online/launcherMain.apk"
    //     0x31a740: ldr             x1, [PP, #0x7a40]  ; [pp+0x7a40] "https://fastdl.ragerussia.online/launcherMain.apk"
    // 0x31a744: StoreField: r0->field_3f = r1
    //     0x31a744: stur            w1, [x0, #0x3f]
    // 0x31a748: r1 = "com.rage.russia"
    //     0x31a748: ldr             x1, [PP, #0x7a48]  ; [pp+0x7a48] "com.rage.russia"
    // 0x31a74c: StoreField: r0->field_43 = r1
    //     0x31a74c: stur            w1, [x0, #0x43]
    // 0x31a750: r1 = <int>
    //     0x31a750: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x31a754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x31a754: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x31a758: r0 = StreamController.broadcast()
    //     0x31a758: bl              #0x273538  ; [dart:async] StreamController::StreamController.broadcast
    // 0x31a75c: ldur            x1, [fp, #-8]
    // 0x31a760: StoreField: r1->field_2b = r0
    //     0x31a760: stur            w0, [x1, #0x2b]
    //     0x31a764: ldurb           w16, [x1, #-1]
    //     0x31a768: ldurb           w17, [x0, #-1]
    //     0x31a76c: and             x16, x17, x16, lsr #2
    //     0x31a770: tst             x16, HEAP, lsr #32
    //     0x31a774: b.eq            #0x31a77c
    //     0x31a778: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x31a77c: r0 = SuccessStatus()
    //     0x31a77c: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x31a780: stur            x0, [fp, #-0x18]
    // 0x31a784: r0 = _$LoadingImpl()
    //     0x31a784: bl              #0x32a3cc  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0xc)
    // 0x31a788: mov             x1, x0
    // 0x31a78c: ldur            x0, [fp, #-0x18]
    // 0x31a790: StoreField: r1->field_7 = r0
    //     0x31a790: stur            w0, [x1, #7]
    // 0x31a794: mov             x2, x1
    // 0x31a798: ldur            x1, [fp, #-8]
    // 0x31a79c: r0 = Bloc()
    //     0x31a79c: bl              #0x32a0ac  ; [package:bloc/src/bloc.dart] Bloc::Bloc
    // 0x31a7a0: ldur            x2, [fp, #-0x10]
    // 0x31a7a4: r1 = Function '<anonymous closure>':.
    //     0x31a7a4: ldr             x1, [PP, #0x7a50]  ; [pp+0x7a50] AnonymousClosure: (0x32a3e4), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::AppBloc (0x31a6ec)
    // 0x31a7a8: r0 = AllocateClosure()
    //     0x31a7a8: bl              #0x430408  ; AllocateClosureStub
    // 0x31a7ac: r16 = <AppEvent>
    //     0x31a7ac: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] TypeArguments: <AppEvent>
    // 0x31a7b0: ldur            lr, [fp, #-8]
    // 0x31a7b4: stp             lr, x16, [SP, #8]
    // 0x31a7b8: str             x0, [SP]
    // 0x31a7bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31a7bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31a7c0: r0 = on()
    //     0x31a7c0: bl              #0x32970c  ; [package:bloc/src/bloc.dart] Bloc::on
    // 0x31a7c4: ldur            x1, [fp, #-8]
    // 0x31a7c8: r0 = _init()
    //     0x31a7c8: bl              #0x31a7e4  ; [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_init
    // 0x31a7cc: r0 = Null
    //     0x31a7cc: mov             x0, NULL
    // 0x31a7d0: LeaveFrame
    //     0x31a7d0: mov             SP, fp
    //     0x31a7d4: ldp             fp, lr, [SP], #0x10
    // 0x31a7d8: ret
    //     0x31a7d8: ret             
    // 0x31a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a7dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a7e0: b               #0x31a708
  }
  _ _init(/* No info */) async {
    // ** addr: 0x31a7e4, size: 0x3e4
    // 0x31a7e4: EnterFrame
    //     0x31a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x31a7e8: mov             fp, SP
    // 0x31a7ec: AllocStack(0xe8)
    //     0x31a7ec: sub             SP, SP, #0xe8
    // 0x31a7f0: SetupParameters(AppBloc this /* r1 => r1, fp-0x98 */)
    //     0x31a7f0: stur            NULL, [fp, #-8]
    //     0x31a7f4: stur            x1, [fp, #-0x98]
    // 0x31a7f8: CheckStackOverflow
    //     0x31a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a7fc: cmp             SP, x16
    //     0x31a800: b.ls            #0x31abc0
    // 0x31a804: r1 = 1
    //     0x31a804: movz            x1, #0x1
    // 0x31a808: r0 = AllocateContext()
    //     0x31a808: bl              #0x430044  ; AllocateContextStub
    // 0x31a80c: mov             x2, x0
    // 0x31a810: ldur            x1, [fp, #-0x98]
    // 0x31a814: stur            x2, [fp, #-0xa0]
    // 0x31a818: StoreField: r2->field_f = r1
    //     0x31a818: stur            w1, [x2, #0xf]
    // 0x31a81c: InitAsync() -> Future<void?>
    //     0x31a81c: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x31a820: bl              #0x1d9070  ; InitAsyncStub
    // 0x31a824: ldur            x0, [fp, #-0x98]
    // 0x31a828: r1 = "INIT"
    //     0x31a828: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2d0] "INIT"
    //     0x31a82c: ldr             x1, [x1, #0x2d0]
    // 0x31a830: r0 = printToConsole()
    //     0x31a830: bl              #0x1e1814  ; [dart:_internal] ::printToConsole
    // 0x31a834: r0 = BaseOptions()
    //     0x31a834: bl              #0x32700c  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x31a838: stur            x0, [fp, #-0xa8]
    // 0x31a83c: r16 = <String, dynamic>
    //     0x31a83c: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x31a840: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x31a844: stp             lr, x16, [SP]
    // 0x31a848: r0 = Map._fromLiteral()
    //     0x31a848: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x31a84c: str             x0, [SP]
    // 0x31a850: ldur            x1, [fp, #-0xa8]
    // 0x31a854: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0x31a854: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2d8] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    //     0x31a858: ldr             x4, [x4, #0x2d8]
    // 0x31a85c: r0 = BaseOptions()
    //     0x31a85c: bl              #0x326f2c  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x31a860: ldur            x1, [fp, #-0xa8]
    // 0x31a864: r0 = createDio()
    //     0x31a864: bl              #0x326c48  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x31a868: stp             x0, NULL, [SP, #8]
    // 0x31a86c: r16 = "https://fastdl.ragerussia.online/version.json"
    //     0x31a86c: ldr             x16, [PP, #0x7a30]  ; [pp+0x7a30] "https://fastdl.ragerussia.online/version.json"
    // 0x31a870: str             x16, [SP]
    // 0x31a874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31a874: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31a878: r0 = get()
    //     0x31a878: bl              #0x31ba9c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::get
    // 0x31a87c: mov             x1, x0
    // 0x31a880: stur            x1, [fp, #-0xa8]
    // 0x31a884: r0 = Await()
    //     0x31a884: bl              #0x1d8e3c  ; AwaitStub
    // 0x31a888: stur            x0, [fp, #-0xa8]
    // 0x31a88c: LoadField: r1 = r0->field_b
    //     0x31a88c: ldur            w1, [x0, #0xb]
    // 0x31a890: DecompressPointer r1
    //     0x31a890: add             x1, x1, HEAP, lsl #32
    // 0x31a894: r0 = print()
    //     0x31a894: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x31a898: ldur            x0, [fp, #-0xa8]
    // 0x31a89c: LoadField: r1 = r0->field_b
    //     0x31a89c: ldur            w1, [x0, #0xb]
    // 0x31a8a0: DecompressPointer r1
    //     0x31a8a0: add             x1, x1, HEAP, lsl #32
    // 0x31a8a4: r16 = "versionClient"
    //     0x31a8a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e0] "versionClient"
    //     0x31a8a8: ldr             x16, [x16, #0x2e0]
    // 0x31a8ac: stp             x16, x1, [SP]
    // 0x31a8b0: r4 = 0
    //     0x31a8b0: movz            x4, #0
    // 0x31a8b4: ldr             x0, [SP, #8]
    // 0x31a8b8: r16 = UnlinkedCall_0x1b3b5c
    //     0x31a8b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e8] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31a8bc: add             x16, x16, #0x2e8
    // 0x31a8c0: ldp             x5, lr, [x16]
    // 0x31a8c4: blr             lr
    // 0x31a8c8: r1 = 60
    //     0x31a8c8: movz            x1, #0x3c
    // 0x31a8cc: branchIfSmi(r0, 0x31a8d8)
    //     0x31a8cc: tbz             w0, #0, #0x31a8d8
    // 0x31a8d0: r1 = LoadClassIdInstr(r0)
    //     0x31a8d0: ldur            x1, [x0, #-1]
    //     0x31a8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x31a8d8: str             x0, [SP]
    // 0x31a8dc: mov             x0, x1
    // 0x31a8e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x31a8e0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x31a8e4: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x31a8e4: movz            x17, #0x41cc
    //     0x31a8e8: add             lr, x0, x17
    //     0x31a8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x31a8f0: blr             lr
    // 0x31a8f4: mov             x1, x0
    // 0x31a8f8: ldur            x0, [fp, #-0xa8]
    // 0x31a8fc: stur            x1, [fp, #-0xb0]
    // 0x31a900: LoadField: r2 = r0->field_b
    //     0x31a900: ldur            w2, [x0, #0xb]
    // 0x31a904: DecompressPointer r2
    //     0x31a904: add             x2, x2, HEAP, lsl #32
    // 0x31a908: r16 = "versionLauncher"
    //     0x31a908: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] "versionLauncher"
    //     0x31a90c: ldr             x16, [x16, #0x2f8]
    // 0x31a910: stp             x16, x2, [SP]
    // 0x31a914: r4 = 0
    //     0x31a914: movz            x4, #0
    // 0x31a918: ldr             x0, [SP, #8]
    // 0x31a91c: r16 = UnlinkedCall_0x1b3b5c
    //     0x31a91c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31a920: add             x16, x16, #0x300
    // 0x31a924: ldp             x5, lr, [x16]
    // 0x31a928: blr             lr
    // 0x31a92c: r1 = 60
    //     0x31a92c: movz            x1, #0x3c
    // 0x31a930: branchIfSmi(r0, 0x31a93c)
    //     0x31a930: tbz             w0, #0, #0x31a93c
    // 0x31a934: r1 = LoadClassIdInstr(r0)
    //     0x31a934: ldur            x1, [x0, #-1]
    //     0x31a938: ubfx            x1, x1, #0xc, #0x14
    // 0x31a93c: str             x0, [SP]
    // 0x31a940: mov             x0, x1
    // 0x31a944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x31a944: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x31a948: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x31a948: movz            x17, #0x41cc
    //     0x31a94c: add             lr, x0, x17
    //     0x31a950: ldr             lr, [x21, lr, lsl #3]
    //     0x31a954: blr             lr
    // 0x31a958: stur            x0, [fp, #-0xb8]
    // 0x31a95c: r0 = getApplicationDocumentsDirectory()
    //     0x31a95c: bl              #0x31b6cc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x31a960: mov             x1, x0
    // 0x31a964: stur            x1, [fp, #-0xc0]
    // 0x31a968: r0 = Await()
    //     0x31a968: bl              #0x1d8e3c  ; AwaitStub
    // 0x31a96c: stur            x0, [fp, #-0xc0]
    // 0x31a970: r0 = getInstalledApps()
    //     0x31a970: bl              #0x31adc0  ; [package:installed_apps/installed_apps.dart] InstalledApps::getInstalledApps
    // 0x31a974: mov             x1, x0
    // 0x31a978: stur            x1, [fp, #-0xc8]
    // 0x31a97c: r0 = Await()
    //     0x31a97c: bl              #0x1d8e3c  ; AwaitStub
    // 0x31a980: r1 = Function '<anonymous closure>':.
    //     0x31a980: add             x1, PP, #0xa, lsl #12  ; [pp+0xa310] Function: [dart:ui] Paint::_objects (0x30dd8c)
    //     0x31a984: ldr             x1, [x1, #0x310]
    // 0x31a988: r2 = Null
    //     0x31a988: mov             x2, NULL
    // 0x31a98c: stur            x0, [fp, #-0xc8]
    // 0x31a990: r0 = AllocateClosure()
    //     0x31a990: bl              #0x430408  ; AllocateClosureStub
    // 0x31a994: ldur            x1, [fp, #-0xc8]
    // 0x31a998: r2 = LoadClassIdInstr(r1)
    //     0x31a998: ldur            x2, [x1, #-1]
    //     0x31a99c: ubfx            x2, x2, #0xc, #0x14
    // 0x31a9a0: r16 = <String>
    //     0x31a9a0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x31a9a4: stp             x1, x16, [SP, #8]
    // 0x31a9a8: str             x0, [SP]
    // 0x31a9ac: mov             x0, x2
    // 0x31a9b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31a9b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31a9b4: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x31a9b4: movz            x17, #0x5fc6
    //     0x31a9b8: add             lr, x0, x17
    //     0x31a9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x31a9c0: blr             lr
    // 0x31a9c4: mov             x4, x0
    // 0x31a9c8: ldur            x0, [fp, #-0xb0]
    // 0x31a9cc: ldur            x3, [fp, #-0x98]
    // 0x31a9d0: stur            x4, [fp, #-0xd0]
    // 0x31a9d4: StoreField: r3->field_4b = r0
    //     0x31a9d4: stur            w0, [x3, #0x4b]
    //     0x31a9d8: ldurb           w16, [x3, #-1]
    //     0x31a9dc: ldurb           w17, [x0, #-1]
    //     0x31a9e0: and             x16, x17, x16, lsr #2
    //     0x31a9e4: tst             x16, HEAP, lsr #32
    //     0x31a9e8: b.eq            #0x31a9f0
    //     0x31a9ec: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x31a9f0: r1 = Function '<anonymous closure>':.
    //     0x31a9f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa318] AnonymousClosure: (0x3296b4), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_init (0x31a7e4)
    //     0x31a9f4: ldr             x1, [x1, #0x318]
    // 0x31a9f8: r2 = Null
    //     0x31a9f8: mov             x2, NULL
    // 0x31a9fc: r0 = AllocateClosure()
    //     0x31a9fc: bl              #0x430408  ; AllocateClosureStub
    // 0x31aa00: ldur            x3, [fp, #-0xc8]
    // 0x31aa04: r1 = LoadClassIdInstr(r3)
    //     0x31aa04: ldur            x1, [x3, #-1]
    //     0x31aa08: ubfx            x1, x1, #0xc, #0x14
    // 0x31aa0c: mov             x2, x0
    // 0x31aa10: mov             x0, x1
    // 0x31aa14: mov             x1, x3
    // 0x31aa18: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x31aa18: movz            x17, #0x5d6a
    //     0x31aa1c: add             lr, x0, x17
    //     0x31aa20: ldr             lr, [x21, lr, lsl #3]
    //     0x31aa24: blr             lr
    // 0x31aa28: mov             x1, x0
    // 0x31aa2c: r0 = first()
    //     0x31aa2c: bl              #0x232d74  ; [dart:core] Iterable::first
    // 0x31aa30: LoadField: r1 = r0->field_f
    //     0x31aa30: ldur            w1, [x0, #0xf]
    // 0x31aa34: DecompressPointer r1
    //     0x31aa34: add             x1, x1, HEAP, lsl #32
    // 0x31aa38: r0 = LoadClassIdInstr(r1)
    //     0x31aa38: ldur            x0, [x1, #-1]
    //     0x31aa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x31aa40: ldur            x16, [fp, #-0xb8]
    // 0x31aa44: stp             x16, x1, [SP]
    // 0x31aa48: mov             lr, x0
    // 0x31aa4c: ldr             lr, [x21, lr, lsl #3]
    // 0x31aa50: blr             lr
    // 0x31aa54: tbz             w0, #4, #0x31aaac
    // 0x31aa58: ldur            x1, [fp, #-0x98]
    // 0x31aa5c: r0 = SuccessStatus()
    //     0x31aa5c: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x31aa60: stur            x0, [fp, #-0xa8]
    // 0x31aa64: r0 = _$NotInstalledImpl()
    //     0x31aa64: bl              #0x31adb4  ; Allocate_$NotInstalledImplStub -> _$NotInstalledImpl (size=0xc)
    // 0x31aa68: mov             x1, x0
    // 0x31aa6c: ldur            x0, [fp, #-0xa8]
    // 0x31aa70: StoreField: r1->field_7 = r0
    //     0x31aa70: stur            w0, [x1, #7]
    // 0x31aa74: mov             x2, x1
    // 0x31aa78: ldur            x1, [fp, #-0x98]
    // 0x31aa7c: r0 = emit()
    //     0x31aa7c: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x31aa80: ldur            x0, [fp, #-0xb8]
    // 0x31aa84: ldur            x3, [fp, #-0x98]
    // 0x31aa88: StoreField: r3->field_47 = r0
    //     0x31aa88: stur            w0, [x3, #0x47]
    //     0x31aa8c: ldurb           w16, [x3, #-1]
    //     0x31aa90: ldurb           w17, [x0, #-1]
    //     0x31aa94: and             x16, x17, x16, lsr #2
    //     0x31aa98: tst             x16, HEAP, lsr #32
    //     0x31aa9c: b.eq            #0x31aaa4
    //     0x31aaa0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x31aaa4: r0 = Null
    //     0x31aaa4: mov             x0, NULL
    // 0x31aaa8: r0 = ReturnAsyncNotFuture()
    //     0x31aaa8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31aaac: ldur            x3, [fp, #-0x98]
    // 0x31aab0: ldur            x4, [fp, #-0xd0]
    // 0x31aab4: r0 = LoadClassIdInstr(r4)
    //     0x31aab4: ldur            x0, [x4, #-1]
    //     0x31aab8: ubfx            x0, x0, #0xc, #0x14
    // 0x31aabc: mov             x1, x4
    // 0x31aac0: r2 = "com.rage.russia"
    //     0x31aac0: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] "com.rage.russia"
    // 0x31aac4: r0 = GDT[cid_x0 + 0xca5]()
    //     0x31aac4: add             lr, x0, #0xca5
    //     0x31aac8: ldr             lr, [x21, lr, lsl #3]
    //     0x31aacc: blr             lr
    // 0x31aad0: tbnz            w0, #4, #0x31ab68
    // 0x31aad4: ldur            x0, [fp, #-0xc8]
    // 0x31aad8: ldur            x2, [fp, #-0xa0]
    // 0x31aadc: r1 = Function '<anonymous closure>':.
    //     0x31aadc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa320] AnonymousClosure: (0x327018), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_install (0x32706c)
    //     0x31aae0: ldr             x1, [x1, #0x320]
    // 0x31aae4: r0 = AllocateClosure()
    //     0x31aae4: bl              #0x430408  ; AllocateClosureStub
    // 0x31aae8: ldur            x3, [fp, #-0xc8]
    // 0x31aaec: r1 = LoadClassIdInstr(r3)
    //     0x31aaec: ldur            x1, [x3, #-1]
    //     0x31aaf0: ubfx            x1, x1, #0xc, #0x14
    // 0x31aaf4: mov             x2, x0
    // 0x31aaf8: mov             x0, x1
    // 0x31aafc: mov             x1, x3
    // 0x31ab00: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x31ab00: movz            x17, #0x5d6a
    //     0x31ab04: add             lr, x0, x17
    //     0x31ab08: ldr             lr, [x21, lr, lsl #3]
    //     0x31ab0c: blr             lr
    // 0x31ab10: mov             x1, x0
    // 0x31ab14: r0 = first()
    //     0x31ab14: bl              #0x232d74  ; [dart:core] Iterable::first
    // 0x31ab18: LoadField: r1 = r0->field_f
    //     0x31ab18: ldur            w1, [x0, #0xf]
    // 0x31ab1c: DecompressPointer r1
    //     0x31ab1c: add             x1, x1, HEAP, lsl #32
    // 0x31ab20: r0 = LoadClassIdInstr(r1)
    //     0x31ab20: ldur            x0, [x1, #-1]
    //     0x31ab24: ubfx            x0, x0, #0xc, #0x14
    // 0x31ab28: ldur            x16, [fp, #-0xb0]
    // 0x31ab2c: stp             x16, x1, [SP]
    // 0x31ab30: mov             lr, x0
    // 0x31ab34: ldr             lr, [x21, lr, lsl #3]
    // 0x31ab38: blr             lr
    // 0x31ab3c: tbnz            w0, #4, #0x31ab68
    // 0x31ab40: r0 = SuccessStatus()
    //     0x31ab40: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x31ab44: stur            x0, [fp, #-0xa8]
    // 0x31ab48: r0 = _$AlreadyToPlayImpl()
    //     0x31ab48: bl              #0x31abc8  ; Allocate_$AlreadyToPlayImplStub -> _$AlreadyToPlayImpl (size=0xc)
    // 0x31ab4c: mov             x1, x0
    // 0x31ab50: ldur            x0, [fp, #-0xa8]
    // 0x31ab54: StoreField: r1->field_7 = r0
    //     0x31ab54: stur            w0, [x1, #7]
    // 0x31ab58: mov             x2, x1
    // 0x31ab5c: ldur            x1, [fp, #-0x98]
    // 0x31ab60: r0 = emit()
    //     0x31ab60: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x31ab64: b               #0x31abb8
    // 0x31ab68: r0 = SuccessStatus()
    //     0x31ab68: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x31ab6c: stur            x0, [fp, #-0xa8]
    // 0x31ab70: r0 = _$NotInstalledImpl()
    //     0x31ab70: bl              #0x31adb4  ; Allocate_$NotInstalledImplStub -> _$NotInstalledImpl (size=0xc)
    // 0x31ab74: mov             x1, x0
    // 0x31ab78: ldur            x0, [fp, #-0xa8]
    // 0x31ab7c: StoreField: r1->field_7 = r0
    //     0x31ab7c: stur            w0, [x1, #7]
    // 0x31ab80: mov             x2, x1
    // 0x31ab84: ldur            x1, [fp, #-0x98]
    // 0x31ab88: r0 = emit()
    //     0x31ab88: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x31ab8c: b               #0x31abb8
    // 0x31ab90: sub             SP, fp, #0xe8
    // 0x31ab94: r0 = SuccessStatus()
    //     0x31ab94: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x31ab98: stur            x0, [fp, #-0xa0]
    // 0x31ab9c: r0 = _$NotInstalledImpl()
    //     0x31ab9c: bl              #0x31adb4  ; Allocate_$NotInstalledImplStub -> _$NotInstalledImpl (size=0xc)
    // 0x31aba0: mov             x1, x0
    // 0x31aba4: ldur            x0, [fp, #-0xa0]
    // 0x31aba8: StoreField: r1->field_7 = r0
    //     0x31aba8: stur            w0, [x1, #7]
    // 0x31abac: mov             x2, x1
    // 0x31abb0: ldur            x1, [fp, #-0x98]
    // 0x31abb4: r0 = emit()
    //     0x31abb4: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x31abb8: r0 = Null
    //     0x31abb8: mov             x0, NULL
    // 0x31abbc: r0 = ReturnAsyncNotFuture()
    //     0x31abbc: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31abc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31abc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31abc4: b               #0x31a804
  }
  [closure] bool <anonymous closure>(dynamic, AppInfo) {
    // ** addr: 0x327018, size: 0x54
    // 0x327018: EnterFrame
    //     0x327018: stp             fp, lr, [SP, #-0x10]!
    //     0x32701c: mov             fp, SP
    // 0x327020: AllocStack(0x10)
    //     0x327020: sub             SP, SP, #0x10
    // 0x327024: CheckStackOverflow
    //     0x327024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327028: cmp             SP, x16
    //     0x32702c: b.ls            #0x327064
    // 0x327030: ldr             x0, [fp, #0x10]
    // 0x327034: LoadField: r1 = r0->field_b
    //     0x327034: ldur            w1, [x0, #0xb]
    // 0x327038: DecompressPointer r1
    //     0x327038: add             x1, x1, HEAP, lsl #32
    // 0x32703c: r0 = LoadClassIdInstr(r1)
    //     0x32703c: ldur            x0, [x1, #-1]
    //     0x327040: ubfx            x0, x0, #0xc, #0x14
    // 0x327044: r16 = "com.rage.russia"
    //     0x327044: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] "com.rage.russia"
    // 0x327048: stp             x16, x1, [SP]
    // 0x32704c: mov             lr, x0
    // 0x327050: ldr             lr, [x21, lr, lsl #3]
    // 0x327054: blr             lr
    // 0x327058: LeaveFrame
    //     0x327058: mov             SP, fp
    //     0x32705c: ldp             fp, lr, [SP], #0x10
    // 0x327060: ret
    //     0x327060: ret             
    // 0x327064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327068: b               #0x327030
  }
  _ _install(/* No info */) async {
    // ** addr: 0x32706c, size: 0x420
    // 0x32706c: EnterFrame
    //     0x32706c: stp             fp, lr, [SP, #-0x10]!
    //     0x327070: mov             fp, SP
    // 0x327074: AllocStack(0x110)
    //     0x327074: sub             SP, SP, #0x110
    // 0x327078: SetupParameters(AppBloc this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */)
    //     0x327078: stur            NULL, [fp, #-8]
    //     0x32707c: stur            x1, [fp, #-0xb8]
    //     0x327080: stur            x2, [fp, #-0xc0]
    // 0x327084: CheckStackOverflow
    //     0x327084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327088: cmp             SP, x16
    //     0x32708c: b.ls            #0x327484
    // 0x327090: r1 = 1
    //     0x327090: movz            x1, #0x1
    // 0x327094: r0 = AllocateContext()
    //     0x327094: bl              #0x430044  ; AllocateContextStub
    // 0x327098: mov             x2, x0
    // 0x32709c: ldur            x1, [fp, #-0xb8]
    // 0x3270a0: stur            x2, [fp, #-0xc8]
    // 0x3270a4: StoreField: r2->field_f = r1
    //     0x3270a4: stur            w1, [x2, #0xf]
    // 0x3270a8: InitAsync() -> Future<void?>
    //     0x3270a8: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x3270ac: bl              #0x1d9070  ; InitAsyncStub
    // 0x3270b0: ldur            x1, [fp, #-0xb8]
    // 0x3270b4: r0 = getApplicationDocumentsDirectory()
    //     0x3270b4: bl              #0x31b6cc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x3270b8: mov             x1, x0
    // 0x3270bc: stur            x1, [fp, #-0xc0]
    // 0x3270c0: r0 = Await()
    //     0x3270c0: bl              #0x1d8e3c  ; AwaitStub
    // 0x3270c4: r1 = Null
    //     0x3270c4: mov             x1, NULL
    // 0x3270c8: r2 = 6
    //     0x3270c8: movz            x2, #0x6
    // 0x3270cc: stur            x0, [fp, #-0xc0]
    // 0x3270d0: r0 = AllocateArray()
    //     0x3270d0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3270d4: mov             x1, x0
    // 0x3270d8: ldur            x0, [fp, #-0xc0]
    // 0x3270dc: LoadField: r2 = r0->field_7
    //     0x3270dc: ldur            w2, [x0, #7]
    // 0x3270e0: DecompressPointer r2
    //     0x3270e0: add             x2, x2, HEAP, lsl #32
    // 0x3270e4: stur            x2, [fp, #-0xd0]
    // 0x3270e8: StoreField: r1->field_f = r2
    //     0x3270e8: stur            w2, [x1, #0xf]
    // 0x3270ec: r16 = "/"
    //     0x3270ec: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x3270f0: StoreField: r1->field_13 = r16
    //     0x3270f0: stur            w16, [x1, #0x13]
    // 0x3270f4: ldur            x3, [fp, #-0xb8]
    // 0x3270f8: LoadField: r4 = r3->field_33
    //     0x3270f8: ldur            w4, [x3, #0x33]
    // 0x3270fc: DecompressPointer r4
    //     0x3270fc: add             x4, x4, HEAP, lsl #32
    // 0x327100: ArrayStore: r1[0] = r4  ; List_4
    //     0x327100: stur            w4, [x1, #0x17]
    // 0x327104: str             x1, [SP]
    // 0x327108: r0 = _interpolate()
    //     0x327108: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x32710c: mov             x2, x0
    // 0x327110: ldur            x0, [fp, #-0xb8]
    // 0x327114: stur            x2, [fp, #-0xe0]
    // 0x327118: LoadField: r3 = r0->field_2b
    //     0x327118: ldur            w3, [x0, #0x2b]
    // 0x32711c: DecompressPointer r3
    //     0x32711c: add             x3, x3, HEAP, lsl #32
    // 0x327120: mov             x1, x3
    // 0x327124: stur            x3, [fp, #-0xd8]
    // 0x327128: r0 = stream()
    //     0x327128: bl              #0x3d52bc  ; [dart:async] _BroadcastStreamController::stream
    // 0x32712c: stur            x0, [fp, #-0xe8]
    // 0x327130: r0 = LoadingStatus()
    //     0x327130: bl              #0x32959c  ; AllocateLoadingStatusStub -> LoadingStatus (size=0x8)
    // 0x327134: stur            x0, [fp, #-0xf0]
    // 0x327138: r0 = _$InstallingImpl()
    //     0x327138: bl              #0x329590  ; Allocate_$InstallingImplStub -> _$InstallingImpl (size=0x10)
    // 0x32713c: mov             x1, x0
    // 0x327140: ldur            x0, [fp, #-0xe8]
    // 0x327144: StoreField: r1->field_7 = r0
    //     0x327144: stur            w0, [x1, #7]
    // 0x327148: ldur            x3, [fp, #-0xf0]
    // 0x32714c: StoreField: r1->field_b = r3
    //     0x32714c: stur            w3, [x1, #0xb]
    // 0x327150: mov             x2, x1
    // 0x327154: ldur            x1, [fp, #-0xb8]
    // 0x327158: r0 = emit()
    //     0x327158: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x32715c: ldur            x0, [fp, #-0xd8]
    // 0x327160: LoadField: r2 = r0->field_7
    //     0x327160: ldur            w2, [x0, #7]
    // 0x327164: DecompressPointer r2
    //     0x327164: add             x2, x2, HEAP, lsl #32
    // 0x327168: mov             x1, x2
    // 0x32716c: stur            x2, [fp, #-0xf8]
    // 0x327170: r0 = _BroadcastStream()
    //     0x327170: bl              #0x273410  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x327174: mov             x1, x0
    // 0x327178: ldur            x0, [fp, #-0xd8]
    // 0x32717c: stur            x1, [fp, #-0xe8]
    // 0x327180: StoreField: r1->field_b = r0
    //     0x327180: stur            w0, [x1, #0xb]
    // 0x327184: r0 = SuccessStatus()
    //     0x327184: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x327188: stur            x0, [fp, #-0xd8]
    // 0x32718c: r0 = _$InstallingImpl()
    //     0x32718c: bl              #0x329590  ; Allocate_$InstallingImplStub -> _$InstallingImpl (size=0x10)
    // 0x327190: mov             x1, x0
    // 0x327194: ldur            x0, [fp, #-0xe8]
    // 0x327198: StoreField: r1->field_7 = r0
    //     0x327198: stur            w0, [x1, #7]
    // 0x32719c: ldur            x3, [fp, #-0xd8]
    // 0x3271a0: StoreField: r1->field_b = r3
    //     0x3271a0: stur            w3, [x1, #0xb]
    // 0x3271a4: mov             x2, x1
    // 0x3271a8: ldur            x1, [fp, #-0xb8]
    // 0x3271ac: r0 = emit()
    //     0x3271ac: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x3271b0: ldur            x0, [fp, #-0xb8]
    // 0x3271b4: LoadField: r1 = r0->field_47
    //     0x3271b4: ldur            w1, [x0, #0x47]
    // 0x3271b8: DecompressPointer r1
    //     0x3271b8: add             x1, x1, HEAP, lsl #32
    // 0x3271bc: cmp             w1, NULL
    // 0x3271c0: b.eq            #0x327228
    // 0x3271c4: r1 = Null
    //     0x3271c4: mov             x1, NULL
    // 0x3271c8: r0 = createDio()
    //     0x3271c8: bl              #0x326c48  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x3271cc: ldur            x2, [fp, #-0xc8]
    // 0x3271d0: r1 = Function '<anonymous closure>':.
    //     0x3271d0: ldr             x1, [PP, #0x7e50]  ; [pp+0x7e50] AnonymousClosure: (0x3295a8), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_install (0x32706c)
    // 0x3271d4: stur            x0, [fp, #-0xd8]
    // 0x3271d8: r0 = AllocateClosure()
    //     0x3271d8: bl              #0x430408  ; AllocateClosureStub
    // 0x3271dc: ldur            x1, [fp, #-0xd8]
    // 0x3271e0: ldur            x3, [fp, #-0xe0]
    // 0x3271e4: mov             x5, x0
    // 0x3271e8: r2 = "https://fastdl.ragerussia.online/launcherMain.apk"
    //     0x3271e8: ldr             x2, [PP, #0x7a40]  ; [pp+0x7a40] "https://fastdl.ragerussia.online/launcherMain.apk"
    // 0x3271ec: stur            x0, [fp, #-0xe8]
    // 0x3271f0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3271f0: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3271f4: r0 = download()
    //     0x3271f4: bl              #0x327a30  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::download
    // 0x3271f8: mov             x1, x0
    // 0x3271fc: stur            x1, [fp, #-0xf0]
    // 0x327200: r0 = Await()
    //     0x327200: bl              #0x1d8e3c  ; AwaitStub
    // 0x327204: r0 = PermissionActions.request()
    //     0x327204: bl              #0x327668  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x327208: mov             x1, x0
    // 0x32720c: stur            x1, [fp, #-0xf0]
    // 0x327210: r0 = Await()
    //     0x327210: bl              #0x1d8e3c  ; AwaitStub
    // 0x327214: ldur            x1, [fp, #-0xe0]
    // 0x327218: r0 = open()
    //     0x327218: bl              #0x327554  ; [package:open_file/open_file.dart] OpenFile::open
    // 0x32721c: mov             x1, x0
    // 0x327220: stur            x1, [fp, #-0xf0]
    // 0x327224: r0 = Await()
    //     0x327224: bl              #0x1d8e3c  ; AwaitStub
    // 0x327228: ldur            x0, [fp, #-0xb8]
    // 0x32722c: ldur            x3, [fp, #-0xd0]
    // 0x327230: r1 = Null
    //     0x327230: mov             x1, NULL
    // 0x327234: r2 = 6
    //     0x327234: movz            x2, #0x6
    // 0x327238: r0 = AllocateArray()
    //     0x327238: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32723c: mov             x1, x0
    // 0x327240: ldur            x0, [fp, #-0xd0]
    // 0x327244: StoreField: r1->field_f = r0
    //     0x327244: stur            w0, [x1, #0xf]
    // 0x327248: r16 = "/"
    //     0x327248: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x32724c: StoreField: r1->field_13 = r16
    //     0x32724c: stur            w16, [x1, #0x13]
    // 0x327250: ldur            x0, [fp, #-0xb8]
    // 0x327254: LoadField: r2 = r0->field_2f
    //     0x327254: ldur            w2, [x0, #0x2f]
    // 0x327258: DecompressPointer r2
    //     0x327258: add             x2, x2, HEAP, lsl #32
    // 0x32725c: ArrayStore: r1[0] = r2  ; List_4
    //     0x32725c: stur            w2, [x1, #0x17]
    // 0x327260: str             x1, [SP]
    // 0x327264: r0 = _interpolate()
    //     0x327264: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x327268: stur            x0, [fp, #-0xd0]
    // 0x32726c: r0 = getInstalledApps()
    //     0x32726c: bl              #0x31adc0  ; [package:installed_apps/installed_apps.dart] InstalledApps::getInstalledApps
    // 0x327270: mov             x1, x0
    // 0x327274: stur            x1, [fp, #-0xd8]
    // 0x327278: r0 = Await()
    //     0x327278: bl              #0x1d8e3c  ; AwaitStub
    // 0x32727c: r1 = Function '<anonymous closure>':.
    //     0x32727c: ldr             x1, [PP, #0x7e58]  ; [pp+0x7e58] Function: [dart:ui] Paint::_objects (0x30dd8c)
    // 0x327280: r2 = Null
    //     0x327280: mov             x2, NULL
    // 0x327284: stur            x0, [fp, #-0xd8]
    // 0x327288: r0 = AllocateClosure()
    //     0x327288: bl              #0x430408  ; AllocateClosureStub
    // 0x32728c: ldur            x1, [fp, #-0xd8]
    // 0x327290: r2 = LoadClassIdInstr(r1)
    //     0x327290: ldur            x2, [x1, #-1]
    //     0x327294: ubfx            x2, x2, #0xc, #0x14
    // 0x327298: r16 = <String>
    //     0x327298: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x32729c: stp             x1, x16, [SP, #8]
    // 0x3272a0: str             x0, [SP]
    // 0x3272a4: mov             x0, x2
    // 0x3272a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3272a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3272ac: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x3272ac: movz            x17, #0x5fc6
    //     0x3272b0: add             lr, x0, x17
    //     0x3272b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3272b8: blr             lr
    // 0x3272bc: mov             x3, x0
    // 0x3272c0: stur            x3, [fp, #-0xe0]
    // 0x3272c4: r0 = LoadClassIdInstr(r3)
    //     0x3272c4: ldur            x0, [x3, #-1]
    //     0x3272c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3272cc: mov             x1, x3
    // 0x3272d0: r2 = "com.rage.russia"
    //     0x3272d0: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] "com.rage.russia"
    // 0x3272d4: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3272d4: add             lr, x0, #0xca5
    //     0x3272d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3272dc: blr             lr
    // 0x3272e0: tbnz            w0, #4, #0x327408
    // 0x3272e4: ldur            x3, [fp, #-0xb8]
    // 0x3272e8: ldur            x0, [fp, #-0xd8]
    // 0x3272ec: ldur            x2, [fp, #-0xc8]
    // 0x3272f0: r1 = Function '<anonymous closure>':.
    //     0x3272f0: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] AnonymousClosure: (0x327018), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_install (0x32706c)
    // 0x3272f4: r0 = AllocateClosure()
    //     0x3272f4: bl              #0x430408  ; AllocateClosureStub
    // 0x3272f8: ldur            x3, [fp, #-0xd8]
    // 0x3272fc: r1 = LoadClassIdInstr(r3)
    //     0x3272fc: ldur            x1, [x3, #-1]
    //     0x327300: ubfx            x1, x1, #0xc, #0x14
    // 0x327304: mov             x2, x0
    // 0x327308: mov             x0, x1
    // 0x32730c: mov             x1, x3
    // 0x327310: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x327310: movz            x17, #0x5d6a
    //     0x327314: add             lr, x0, x17
    //     0x327318: ldr             lr, [x21, lr, lsl #3]
    //     0x32731c: blr             lr
    // 0x327320: mov             x1, x0
    // 0x327324: r0 = first()
    //     0x327324: bl              #0x232d74  ; [dart:core] Iterable::first
    // 0x327328: LoadField: r1 = r0->field_f
    //     0x327328: ldur            w1, [x0, #0xf]
    // 0x32732c: DecompressPointer r1
    //     0x32732c: add             x1, x1, HEAP, lsl #32
    // 0x327330: ldur            x2, [fp, #-0xb8]
    // 0x327334: LoadField: r0 = r2->field_4b
    //     0x327334: ldur            w0, [x2, #0x4b]
    // 0x327338: DecompressPointer r0
    //     0x327338: add             x0, x0, HEAP, lsl #32
    // 0x32733c: r3 = LoadClassIdInstr(r1)
    //     0x32733c: ldur            x3, [x1, #-1]
    //     0x327340: ubfx            x3, x3, #0xc, #0x14
    // 0x327344: stp             x0, x1, [SP]
    // 0x327348: mov             x0, x3
    // 0x32734c: mov             lr, x0
    // 0x327350: ldr             lr, [x21, lr, lsl #3]
    // 0x327354: blr             lr
    // 0x327358: tbnz            w0, #4, #0x327400
    // 0x32735c: r0 = SuccessStatus()
    //     0x32735c: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x327360: stur            x0, [fp, #-0xc0]
    // 0x327364: r0 = _$AlreadyToPlayImpl()
    //     0x327364: bl              #0x31abc8  ; Allocate_$AlreadyToPlayImplStub -> _$AlreadyToPlayImpl (size=0xc)
    // 0x327368: mov             x1, x0
    // 0x32736c: ldur            x0, [fp, #-0xc0]
    // 0x327370: StoreField: r1->field_7 = r0
    //     0x327370: stur            w0, [x1, #7]
    // 0x327374: mov             x2, x1
    // 0x327378: ldur            x1, [fp, #-0xb8]
    // 0x32737c: r0 = emit()
    //     0x32737c: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x327380: r0 = Null
    //     0x327380: mov             x0, NULL
    // 0x327384: r0 = ReturnAsyncNotFuture()
    //     0x327384: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x327388: sub             SP, fp, #0x110
    // 0x32738c: ldur            x2, [fp, #-0xb8]
    // 0x327390: LoadField: r1 = r2->field_13
    //     0x327390: ldur            w1, [x2, #0x13]
    // 0x327394: DecompressPointer r1
    //     0x327394: add             x1, x1, HEAP, lsl #32
    // 0x327398: stur            x1, [fp, #-0xc0]
    // 0x32739c: r0 = FailedStatus()
    //     0x32739c: bl              #0x327548  ; AllocateFailedStatusStub -> FailedStatus (size=0xc)
    // 0x3273a0: mov             x2, x0
    // 0x3273a4: r0 = "Произошла ошибка. Неудачная попытка установки"
    //     0x3273a4: ldr             x0, [PP, #0x7e68]  ; [pp+0x7e68] "Произошла ошибка. Неудачная попытка установки"
    // 0x3273a8: stur            x2, [fp, #-0xd8]
    // 0x3273ac: StoreField: r2->field_7 = r0
    //     0x3273ac: stur            w0, [x2, #7]
    // 0x3273b0: ldur            x1, [fp, #-0xc0]
    // 0x3273b4: r0 = LoadClassIdInstr(r1)
    //     0x3273b4: ldur            x0, [x1, #-1]
    //     0x3273b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3273bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3273bc: sub             lr, x0, #1, lsl #12
    //     0x3273c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3273c4: blr             lr
    // 0x3273c8: r1 = LoadClassIdInstr(r0)
    //     0x3273c8: ldur            x1, [x0, #-1]
    //     0x3273cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3273d0: mov             x16, x0
    // 0x3273d4: mov             x0, x1
    // 0x3273d8: mov             x1, x16
    // 0x3273dc: ldur            x2, [fp, #-0xd8]
    // 0x3273e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3273e0: sub             lr, x0, #1, lsl #12
    //     0x3273e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3273e8: blr             lr
    // 0x3273ec: ldur            x1, [fp, #-0xb8]
    // 0x3273f0: mov             x2, x0
    // 0x3273f4: r0 = emit()
    //     0x3273f4: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x3273f8: r0 = Null
    //     0x3273f8: mov             x0, NULL
    // 0x3273fc: r0 = ReturnAsyncNotFuture()
    //     0x3273fc: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x327400: r0 = "Произошла ошибка. Неудачная попытка установки"
    //     0x327400: ldr             x0, [PP, #0x7e68]  ; [pp+0x7e68] "Произошла ошибка. Неудачная попытка установки"
    // 0x327404: b               #0x32740c
    // 0x327408: r0 = "Произошла ошибка. Неудачная попытка установки"
    //     0x327408: ldr             x0, [PP, #0x7e68]  ; [pp+0x7e68] "Произошла ошибка. Неудачная попытка установки"
    // 0x32740c: r1 = Null
    //     0x32740c: mov             x1, NULL
    // 0x327410: r0 = createDio()
    //     0x327410: bl              #0x326c48  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x327414: ldur            x2, [fp, #-0xc8]
    // 0x327418: r1 = Function '<anonymous closure>':.
    //     0x327418: ldr             x1, [PP, #0x7e70]  ; [pp+0x7e70] AnonymousClosure: (0x3295a8), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_install (0x32706c)
    // 0x32741c: stur            x0, [fp, #-0xc0]
    // 0x327420: r0 = AllocateClosure()
    //     0x327420: bl              #0x430408  ; AllocateClosureStub
    // 0x327424: ldur            x1, [fp, #-0xc0]
    // 0x327428: ldur            x3, [fp, #-0xd0]
    // 0x32742c: mov             x5, x0
    // 0x327430: r2 = "https://fastdl.ragerussia.online/launcher.apk"
    //     0x327430: ldr             x2, [PP, #0x7a38]  ; [pp+0x7a38] "https://fastdl.ragerussia.online/launcher.apk"
    // 0x327434: stur            x0, [fp, #-0xd8]
    // 0x327438: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x327438: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x32743c: r0 = download()
    //     0x32743c: bl              #0x327a30  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::download
    // 0x327440: mov             x1, x0
    // 0x327444: stur            x1, [fp, #-0xe0]
    // 0x327448: r0 = Await()
    //     0x327448: bl              #0x1d8e3c  ; AwaitStub
    // 0x32744c: r0 = PermissionActions.request()
    //     0x32744c: bl              #0x327668  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x327450: mov             x1, x0
    // 0x327454: stur            x1, [fp, #-0xe0]
    // 0x327458: r0 = Await()
    //     0x327458: bl              #0x1d8e3c  ; AwaitStub
    // 0x32745c: ldur            x1, [fp, #-0xd0]
    // 0x327460: r0 = open()
    //     0x327460: bl              #0x327554  ; [package:open_file/open_file.dart] OpenFile::open
    // 0x327464: mov             x1, x0
    // 0x327468: stur            x1, [fp, #-0xe0]
    // 0x32746c: r0 = Await()
    //     0x32746c: bl              #0x1d8e3c  ; AwaitStub
    // 0x327470: mov             x1, x0
    // 0x327474: stur            x0, [fp, #-0xe0]
    // 0x327478: r0 = print()
    //     0x327478: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x32747c: r0 = exit()
    //     0x32747c: bl              #0x32748c  ; [dart:io] ::exit
    // 0x327480: brk             #0
    // 0x327484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327484: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327488: b               #0x327090
  }
  [closure] void <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x3295a8, size: 0xd0
    // 0x3295a8: EnterFrame
    //     0x3295a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3295ac: mov             fp, SP
    // 0x3295b0: ldr             x0, [fp, #0x20]
    // 0x3295b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3295b4: ldur            w1, [x0, #0x17]
    // 0x3295b8: DecompressPointer r1
    //     0x3295b8: add             x1, x1, HEAP, lsl #32
    // 0x3295bc: CheckStackOverflow
    //     0x3295bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3295c0: cmp             SP, x16
    //     0x3295c4: b.ls            #0x329644
    // 0x3295c8: ldr             x0, [fp, #0x10]
    // 0x3295cc: r2 = LoadInt32Instr(r0)
    //     0x3295cc: sbfx            x2, x0, #1, #0x1f
    //     0x3295d0: tbz             w0, #0, #0x3295d8
    //     0x3295d4: ldur            x2, [x0, #7]
    // 0x3295d8: cmn             x2, #1
    // 0x3295dc: b.eq            #0x329634
    // 0x3295e0: ldr             x0, [fp, #0x18]
    // 0x3295e4: d0 = 100.000000
    //     0x3295e4: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x3295e8: r3 = LoadInt32Instr(r0)
    //     0x3295e8: sbfx            x3, x0, #1, #0x1f
    //     0x3295ec: tbz             w0, #0, #0x3295f4
    //     0x3295f0: ldur            x3, [x0, #7]
    // 0x3295f4: scvtf           d1, x3
    // 0x3295f8: scvtf           d2, x2
    // 0x3295fc: fdiv            d3, d1, d2
    // 0x329600: fmul            d1, d3, d0
    // 0x329604: fcmp            d1, d1
    // 0x329608: b.vs            #0x32964c
    // 0x32960c: fcvtzs          x2, d1
    // 0x329610: asr             x16, x2, #0x1e
    // 0x329614: cmp             x16, x2, asr #63
    // 0x329618: b.ne            #0x32964c
    // 0x32961c: lsl             x2, x2, #1
    // 0x329620: LoadField: r0 = r1->field_f
    //     0x329620: ldur            w0, [x1, #0xf]
    // 0x329624: DecompressPointer r0
    //     0x329624: add             x0, x0, HEAP, lsl #32
    // 0x329628: LoadField: r1 = r0->field_2b
    //     0x329628: ldur            w1, [x0, #0x2b]
    // 0x32962c: DecompressPointer r1
    //     0x32962c: add             x1, x1, HEAP, lsl #32
    // 0x329630: r0 = add()
    //     0x329630: bl              #0x380404  ; [dart:async] _BroadcastStreamController::add
    // 0x329634: r0 = Null
    //     0x329634: mov             x0, NULL
    // 0x329638: LeaveFrame
    //     0x329638: mov             SP, fp
    //     0x32963c: ldp             fp, lr, [SP], #0x10
    // 0x329640: ret
    //     0x329640: ret             
    // 0x329644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329644: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329648: b               #0x3295c8
    // 0x32964c: SaveReg d1
    //     0x32964c: str             q1, [SP, #-0x10]!
    // 0x329650: SaveReg r1
    //     0x329650: str             x1, [SP, #-8]!
    // 0x329654: d0 = 0.000000
    //     0x329654: fmov            d0, d1
    // 0x329658: r0 = 74
    //     0x329658: movz            x0, #0x4a
    // 0x32965c: r30 = DoubleToIntegerStub
    //     0x32965c: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x329660: LoadField: r30 = r30->field_7
    //     0x329660: ldur            lr, [lr, #7]
    // 0x329664: blr             lr
    // 0x329668: mov             x2, x0
    // 0x32966c: RestoreReg r1
    //     0x32966c: ldr             x1, [SP], #8
    // 0x329670: RestoreReg d1
    //     0x329670: ldr             q1, [SP], #0x10
    // 0x329674: b               #0x329620
  }
  [closure] Future<void> _install(dynamic, _Install) {
    // ** addr: 0x329678, size: 0x3c
    // 0x329678: EnterFrame
    //     0x329678: stp             fp, lr, [SP, #-0x10]!
    //     0x32967c: mov             fp, SP
    // 0x329680: ldr             x0, [fp, #0x18]
    // 0x329684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x329684: ldur            w1, [x0, #0x17]
    // 0x329688: DecompressPointer r1
    //     0x329688: add             x1, x1, HEAP, lsl #32
    // 0x32968c: CheckStackOverflow
    //     0x32968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329690: cmp             SP, x16
    //     0x329694: b.ls            #0x3296ac
    // 0x329698: ldr             x2, [fp, #0x10]
    // 0x32969c: r0 = _install()
    //     0x32969c: bl              #0x32706c  ; [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_install
    // 0x3296a0: LeaveFrame
    //     0x3296a0: mov             SP, fp
    //     0x3296a4: ldp             fp, lr, [SP], #0x10
    // 0x3296a8: ret
    //     0x3296a8: ret             
    // 0x3296ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3296ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3296b0: b               #0x329698
  }
  [closure] bool <anonymous closure>(dynamic, AppInfo) {
    // ** addr: 0x3296b4, size: 0x58
    // 0x3296b4: EnterFrame
    //     0x3296b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3296b8: mov             fp, SP
    // 0x3296bc: AllocStack(0x10)
    //     0x3296bc: sub             SP, SP, #0x10
    // 0x3296c0: CheckStackOverflow
    //     0x3296c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3296c4: cmp             SP, x16
    //     0x3296c8: b.ls            #0x329704
    // 0x3296cc: ldr             x0, [fp, #0x10]
    // 0x3296d0: LoadField: r1 = r0->field_b
    //     0x3296d0: ldur            w1, [x0, #0xb]
    // 0x3296d4: DecompressPointer r1
    //     0x3296d4: add             x1, x1, HEAP, lsl #32
    // 0x3296d8: r0 = LoadClassIdInstr(r1)
    //     0x3296d8: ldur            x0, [x1, #-1]
    //     0x3296dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3296e0: r16 = "com.ragerussia.launcher"
    //     0x3296e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa328] "com.ragerussia.launcher"
    //     0x3296e4: ldr             x16, [x16, #0x328]
    // 0x3296e8: stp             x16, x1, [SP]
    // 0x3296ec: mov             lr, x0
    // 0x3296f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3296f4: blr             lr
    // 0x3296f8: LeaveFrame
    //     0x3296f8: mov             SP, fp
    //     0x3296fc: ldp             fp, lr, [SP], #0x10
    // 0x329700: ret
    //     0x329700: ret             
    // 0x329704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329708: b               #0x3296cc
  }
  [closure] Future<void> <anonymous closure>(dynamic, AppEvent, Emitter<AppState>) async {
    // ** addr: 0x32a3e4, size: 0xdc
    // 0x32a3e4: EnterFrame
    //     0x32a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x32a3e8: mov             fp, SP
    // 0x32a3ec: AllocStack(0x50)
    //     0x32a3ec: sub             SP, SP, #0x50
    // 0x32a3f0: SetupParameters(AppBloc this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x32a3f0: stur            NULL, [fp, #-8]
    //     0x32a3f4: movz            x0, #0
    //     0x32a3f8: add             x1, fp, w0, sxtw #2
    //     0x32a3fc: ldr             x1, [x1, #0x20]
    //     0x32a400: add             x2, fp, w0, sxtw #2
    //     0x32a404: ldr             x2, [x2, #0x18]
    //     0x32a408: stur            x2, [fp, #-0x18]
    //     0x32a40c: ldur            w3, [x1, #0x17]
    //     0x32a410: add             x3, x3, HEAP, lsl #32
    //     0x32a414: stur            x3, [fp, #-0x10]
    // 0x32a418: CheckStackOverflow
    //     0x32a418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a41c: cmp             SP, x16
    //     0x32a420: b.ls            #0x32a4b8
    // 0x32a424: InitAsync() -> Future<void?>
    //     0x32a424: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x32a428: bl              #0x1d9070  ; InitAsyncStub
    // 0x32a42c: ldur            x0, [fp, #-0x10]
    // 0x32a430: LoadField: r3 = r0->field_f
    //     0x32a430: ldur            w3, [x0, #0xf]
    // 0x32a434: DecompressPointer r3
    //     0x32a434: add             x3, x3, HEAP, lsl #32
    // 0x32a438: mov             x2, x3
    // 0x32a43c: stur            x3, [fp, #-0x20]
    // 0x32a440: r1 = Function '_play@614303088':.
    //     0x32a440: ldr             x1, [PP, #0x7a60]  ; [pp+0x7a60] AnonymousClosure: (0x32a8ac), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_play (0x32a8e8)
    // 0x32a444: r0 = AllocateClosure()
    //     0x32a444: bl              #0x430408  ; AllocateClosureStub
    // 0x32a448: ldur            x2, [fp, #-0x20]
    // 0x32a44c: r1 = Function '_install@614303088':.
    //     0x32a44c: ldr             x1, [PP, #0x7a68]  ; [pp+0x7a68] AnonymousClosure: (0x329678), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_install (0x32706c)
    // 0x32a450: stur            x0, [fp, #-0x28]
    // 0x32a454: r0 = AllocateClosure()
    //     0x32a454: bl              #0x430408  ; AllocateClosureStub
    // 0x32a458: ldur            x2, [fp, #-0x20]
    // 0x32a45c: r1 = Function '_uninstall@614303088':.
    //     0x32a45c: ldr             x1, [PP, #0x7a70]  ; [pp+0x7a70] AnonymousClosure: (0x32a4c0), in [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_uninstall (0x32a4fc)
    // 0x32a460: stur            x0, [fp, #-0x20]
    // 0x32a464: r0 = AllocateClosure()
    //     0x32a464: bl              #0x430408  ; AllocateClosureStub
    // 0x32a468: mov             x1, x0
    // 0x32a46c: ldur            x0, [fp, #-0x18]
    // 0x32a470: r2 = LoadClassIdInstr(r0)
    //     0x32a470: ldur            x2, [x0, #-1]
    //     0x32a474: ubfx            x2, x2, #0xc, #0x14
    // 0x32a478: r16 = <Future<void?>>
    //     0x32a478: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x32a47c: stp             x0, x16, [SP, #0x18]
    // 0x32a480: ldur            x16, [fp, #-0x20]
    // 0x32a484: ldur            lr, [fp, #-0x28]
    // 0x32a488: stp             lr, x16, [SP, #8]
    // 0x32a48c: str             x1, [SP]
    // 0x32a490: mov             x0, x2
    // 0x32a494: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x32a494: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x32a498: r0 = GDT[cid_x0 + -0xf36]()
    //     0x32a498: sub             lr, x0, #0xf36
    //     0x32a49c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a4a0: blr             lr
    // 0x32a4a4: mov             x1, x0
    // 0x32a4a8: stur            x1, [fp, #-0x18]
    // 0x32a4ac: r0 = Await()
    //     0x32a4ac: bl              #0x1d8e3c  ; AwaitStub
    // 0x32a4b0: r0 = Null
    //     0x32a4b0: mov             x0, NULL
    // 0x32a4b4: r0 = ReturnAsyncNotFuture()
    //     0x32a4b4: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x32a4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a4b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a4bc: b               #0x32a424
  }
  [closure] Future<void> _uninstall(dynamic, _Uninstall) {
    // ** addr: 0x32a4c0, size: 0x3c
    // 0x32a4c0: EnterFrame
    //     0x32a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x32a4c4: mov             fp, SP
    // 0x32a4c8: ldr             x0, [fp, #0x18]
    // 0x32a4cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32a4cc: ldur            w1, [x0, #0x17]
    // 0x32a4d0: DecompressPointer r1
    //     0x32a4d0: add             x1, x1, HEAP, lsl #32
    // 0x32a4d4: CheckStackOverflow
    //     0x32a4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a4d8: cmp             SP, x16
    //     0x32a4dc: b.ls            #0x32a4f4
    // 0x32a4e0: ldr             x2, [fp, #0x10]
    // 0x32a4e4: r0 = _uninstall()
    //     0x32a4e4: bl              #0x32a4fc  ; [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_uninstall
    // 0x32a4e8: LeaveFrame
    //     0x32a4e8: mov             SP, fp
    //     0x32a4ec: ldp             fp, lr, [SP], #0x10
    // 0x32a4f0: ret
    //     0x32a4f0: ret             
    // 0x32a4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a4f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a4f8: b               #0x32a4e0
  }
  _ _uninstall(/* No info */) async {
    // ** addr: 0x32a4fc, size: 0x1f8
    // 0x32a4fc: EnterFrame
    //     0x32a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x32a500: mov             fp, SP
    // 0x32a504: AllocStack(0xa0)
    //     0x32a504: sub             SP, SP, #0xa0
    // 0x32a508: SetupParameters(AppBloc this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x32a508: stur            NULL, [fp, #-8]
    //     0x32a50c: stur            x1, [fp, #-0x78]
    //     0x32a510: stur            x2, [fp, #-0x80]
    // 0x32a514: CheckStackOverflow
    //     0x32a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a518: cmp             SP, x16
    //     0x32a51c: b.ls            #0x32a6ec
    // 0x32a520: InitAsync() -> Future<void?>
    //     0x32a520: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x32a524: bl              #0x1d9070  ; InitAsyncStub
    // 0x32a528: ldur            x1, [fp, #-0x78]
    // 0x32a52c: r0 = getApplicationDocumentsDirectory()
    //     0x32a52c: bl              #0x31b6cc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x32a530: mov             x1, x0
    // 0x32a534: stur            x1, [fp, #-0x80]
    // 0x32a538: r0 = Await()
    //     0x32a538: bl              #0x1d8e3c  ; AwaitStub
    // 0x32a53c: r1 = Null
    //     0x32a53c: mov             x1, NULL
    // 0x32a540: r2 = 6
    //     0x32a540: movz            x2, #0x6
    // 0x32a544: stur            x0, [fp, #-0x80]
    // 0x32a548: r0 = AllocateArray()
    //     0x32a548: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32a54c: mov             x1, x0
    // 0x32a550: ldur            x0, [fp, #-0x80]
    // 0x32a554: LoadField: r2 = r0->field_7
    //     0x32a554: ldur            w2, [x0, #7]
    // 0x32a558: DecompressPointer r2
    //     0x32a558: add             x2, x2, HEAP, lsl #32
    // 0x32a55c: StoreField: r1->field_f = r2
    //     0x32a55c: stur            w2, [x1, #0xf]
    // 0x32a560: r16 = "/"
    //     0x32a560: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x32a564: StoreField: r1->field_13 = r16
    //     0x32a564: stur            w16, [x1, #0x13]
    // 0x32a568: ldur            x2, [fp, #-0x78]
    // 0x32a56c: LoadField: r3 = r2->field_2f
    //     0x32a56c: ldur            w3, [x2, #0x2f]
    // 0x32a570: DecompressPointer r3
    //     0x32a570: add             x3, x3, HEAP, lsl #32
    // 0x32a574: ArrayStore: r1[0] = r3  ; List_4
    //     0x32a574: stur            w3, [x1, #0x17]
    // 0x32a578: str             x1, [SP]
    // 0x32a57c: r0 = _interpolate()
    //     0x32a57c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x32a580: stur            x0, [fp, #-0x88]
    // 0x32a584: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x32a584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a588: ldr             x0, [x0, #0x6f0]
    //     0x32a58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a590: cmp             w0, w16
    //     0x32a594: b.ne            #0x32a5a0
    //     0x32a598: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x32a59c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32a5a0: stur            x0, [fp, #-0x90]
    // 0x32a5a4: r0 = InitLateStaticField(0x448) // [dart:io] ::_ioOverridesToken
    //     0x32a5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a5a8: ldr             x0, [x0, #0x890]
    //     0x32a5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a5b0: cmp             w0, w16
    //     0x32a5b4: b.ne            #0x32a5c0
    //     0x32a5b8: ldr             x2, [PP, #0x1310]  ; [pp+0x1310] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x448)
    //     0x32a5bc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32a5c0: r0 = _File()
    //     0x32a5c0: bl              #0x1d7d08  ; Allocate_FileStub -> _File (size=0x10)
    // 0x32a5c4: ldur            x1, [fp, #-0x88]
    // 0x32a5c8: stur            x0, [fp, #-0x90]
    // 0x32a5cc: StoreField: r0->field_7 = r1
    //     0x32a5cc: stur            w1, [x0, #7]
    // 0x32a5d0: r0 = _toUtf8Array()
    //     0x32a5d0: bl              #0x1d0628  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x32a5d4: ldur            x1, [fp, #-0x90]
    // 0x32a5d8: StoreField: r1->field_b = r0
    //     0x32a5d8: stur            w0, [x1, #0xb]
    //     0x32a5dc: ldurb           w16, [x1, #-1]
    //     0x32a5e0: ldurb           w17, [x0, #-1]
    //     0x32a5e4: and             x16, x17, x16, lsr #2
    //     0x32a5e8: tst             x16, HEAP, lsr #32
    //     0x32a5ec: b.eq            #0x32a5f4
    //     0x32a5f0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32a5f4: r0 = getInstalledApps()
    //     0x32a5f4: bl              #0x31adc0  ; [package:installed_apps/installed_apps.dart] InstalledApps::getInstalledApps
    // 0x32a5f8: mov             x1, x0
    // 0x32a5fc: stur            x1, [fp, #-0x88]
    // 0x32a600: r0 = Await()
    //     0x32a600: bl              #0x1d8e3c  ; AwaitStub
    // 0x32a604: stur            x0, [fp, #-0x88]
    // 0x32a608: r0 = uninstallApp()
    //     0x32a608: bl              #0x32a838  ; [package:installed_apps/installed_apps.dart] InstalledApps::uninstallApp
    // 0x32a60c: mov             x1, x0
    // 0x32a610: stur            x1, [fp, #-0x98]
    // 0x32a614: r0 = Await()
    //     0x32a614: bl              #0x1d8e3c  ; AwaitStub
    // 0x32a618: ldur            x1, [fp, #-0x90]
    // 0x32a61c: r0 = exists()
    //     0x32a61c: bl              #0x32a6f4  ; [dart:io] _File::exists
    // 0x32a620: mov             x1, x0
    // 0x32a624: stur            x1, [fp, #-0x98]
    // 0x32a628: r0 = Await()
    //     0x32a628: bl              #0x1d8e3c  ; AwaitStub
    // 0x32a62c: r16 = true
    //     0x32a62c: add             x16, NULL, #0x20  ; true
    // 0x32a630: cmp             w0, w16
    // 0x32a634: b.ne            #0x32a6e4
    // 0x32a638: ldur            x1, [fp, #-0x90]
    // 0x32a63c: r0 = delete()
    //     0x32a63c: bl              #0x3291a0  ; [dart:io] FileSystemEntity::delete
    // 0x32a640: mov             x1, x0
    // 0x32a644: stur            x1, [fp, #-0x80]
    // 0x32a648: r0 = Await()
    //     0x32a648: bl              #0x1d8e3c  ; AwaitStub
    // 0x32a64c: r0 = SuccessStatus()
    //     0x32a64c: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x32a650: stur            x0, [fp, #-0x80]
    // 0x32a654: r0 = _$NotInstalledImpl()
    //     0x32a654: bl              #0x31adb4  ; Allocate_$NotInstalledImplStub -> _$NotInstalledImpl (size=0xc)
    // 0x32a658: mov             x1, x0
    // 0x32a65c: ldur            x0, [fp, #-0x80]
    // 0x32a660: StoreField: r1->field_7 = r0
    //     0x32a660: stur            w0, [x1, #7]
    // 0x32a664: mov             x2, x1
    // 0x32a668: ldur            x1, [fp, #-0x78]
    // 0x32a66c: r0 = emit()
    //     0x32a66c: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x32a670: b               #0x32a6e4
    // 0x32a674: sub             SP, fp, #0xa0
    // 0x32a678: ldur            x2, [fp, #-0x78]
    // 0x32a67c: LoadField: r1 = r2->field_13
    //     0x32a67c: ldur            w1, [x2, #0x13]
    // 0x32a680: DecompressPointer r1
    //     0x32a680: add             x1, x1, HEAP, lsl #32
    // 0x32a684: stur            x1, [fp, #-0x80]
    // 0x32a688: r0 = FailedStatus()
    //     0x32a688: bl              #0x327548  ; AllocateFailedStatusStub -> FailedStatus (size=0xc)
    // 0x32a68c: mov             x2, x0
    // 0x32a690: r0 = "Произошлка ошибка. Не удалось удалить клиент"
    //     0x32a690: ldr             x0, [PP, #0x7a78]  ; [pp+0x7a78] "Произошлка ошибка. Не удалось удалить клиент"
    // 0x32a694: stur            x2, [fp, #-0x88]
    // 0x32a698: StoreField: r2->field_7 = r0
    //     0x32a698: stur            w0, [x2, #7]
    // 0x32a69c: ldur            x1, [fp, #-0x80]
    // 0x32a6a0: r0 = LoadClassIdInstr(r1)
    //     0x32a6a0: ldur            x0, [x1, #-1]
    //     0x32a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x32a6a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32a6a8: sub             lr, x0, #1, lsl #12
    //     0x32a6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x32a6b0: blr             lr
    // 0x32a6b4: r1 = LoadClassIdInstr(r0)
    //     0x32a6b4: ldur            x1, [x0, #-1]
    //     0x32a6b8: ubfx            x1, x1, #0xc, #0x14
    // 0x32a6bc: mov             x16, x0
    // 0x32a6c0: mov             x0, x1
    // 0x32a6c4: mov             x1, x16
    // 0x32a6c8: ldur            x2, [fp, #-0x88]
    // 0x32a6cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32a6cc: sub             lr, x0, #1, lsl #12
    //     0x32a6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x32a6d4: blr             lr
    // 0x32a6d8: ldur            x1, [fp, #-0x78]
    // 0x32a6dc: mov             x2, x0
    // 0x32a6e0: r0 = emit()
    //     0x32a6e0: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x32a6e4: r0 = Null
    //     0x32a6e4: mov             x0, NULL
    // 0x32a6e8: r0 = ReturnAsyncNotFuture()
    //     0x32a6e8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x32a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a6ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a6f0: b               #0x32a520
  }
  [closure] Future<void> _play(dynamic, _Play) {
    // ** addr: 0x32a8ac, size: 0x3c
    // 0x32a8ac: EnterFrame
    //     0x32a8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x32a8b0: mov             fp, SP
    // 0x32a8b4: ldr             x0, [fp, #0x18]
    // 0x32a8b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32a8b8: ldur            w1, [x0, #0x17]
    // 0x32a8bc: DecompressPointer r1
    //     0x32a8bc: add             x1, x1, HEAP, lsl #32
    // 0x32a8c0: CheckStackOverflow
    //     0x32a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a8c4: cmp             SP, x16
    //     0x32a8c8: b.ls            #0x32a8e0
    // 0x32a8cc: ldr             x2, [fp, #0x10]
    // 0x32a8d0: r0 = _play()
    //     0x32a8d0: bl              #0x32a8e8  ; [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::_play
    // 0x32a8d4: LeaveFrame
    //     0x32a8d4: mov             SP, fp
    //     0x32a8d8: ldp             fp, lr, [SP], #0x10
    // 0x32a8dc: ret
    //     0x32a8dc: ret             
    // 0x32a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a8e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a8e4: b               #0x32a8cc
  }
  _ _play(/* No info */) async {
    // ** addr: 0x32a8e8, size: 0x2b4
    // 0x32a8e8: EnterFrame
    //     0x32a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x32a8ec: mov             fp, SP
    // 0x32a8f0: AllocStack(0xb8)
    //     0x32a8f0: sub             SP, SP, #0xb8
    // 0x32a8f4: SetupParameters(AppBloc this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x32a8f4: stur            NULL, [fp, #-8]
    //     0x32a8f8: stur            x1, [fp, #-0x88]
    //     0x32a8fc: stur            x2, [fp, #-0x90]
    // 0x32a900: CheckStackOverflow
    //     0x32a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a904: cmp             SP, x16
    //     0x32a908: b.ls            #0x32ab94
    // 0x32a90c: InitAsync() -> Future<void?>
    //     0x32a90c: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x32a910: bl              #0x1d9070  ; InitAsyncStub
    // 0x32a914: ldur            x1, [fp, #-0x88]
    // 0x32a918: r0 = getApplicationDocumentsDirectory()
    //     0x32a918: bl              #0x31b6cc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x32a91c: mov             x1, x0
    // 0x32a920: stur            x1, [fp, #-0x90]
    // 0x32a924: r0 = Await()
    //     0x32a924: bl              #0x1d8e3c  ; AwaitStub
    // 0x32a928: r1 = Null
    //     0x32a928: mov             x1, NULL
    // 0x32a92c: r2 = 6
    //     0x32a92c: movz            x2, #0x6
    // 0x32a930: stur            x0, [fp, #-0x90]
    // 0x32a934: r0 = AllocateArray()
    //     0x32a934: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32a938: mov             x1, x0
    // 0x32a93c: ldur            x0, [fp, #-0x90]
    // 0x32a940: LoadField: r2 = r0->field_7
    //     0x32a940: ldur            w2, [x0, #7]
    // 0x32a944: DecompressPointer r2
    //     0x32a944: add             x2, x2, HEAP, lsl #32
    // 0x32a948: StoreField: r1->field_f = r2
    //     0x32a948: stur            w2, [x1, #0xf]
    // 0x32a94c: r16 = "/"
    //     0x32a94c: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x32a950: StoreField: r1->field_13 = r16
    //     0x32a950: stur            w16, [x1, #0x13]
    // 0x32a954: ldur            x2, [fp, #-0x88]
    // 0x32a958: LoadField: r3 = r2->field_2f
    //     0x32a958: ldur            w3, [x2, #0x2f]
    // 0x32a95c: DecompressPointer r3
    //     0x32a95c: add             x3, x3, HEAP, lsl #32
    // 0x32a960: ArrayStore: r1[0] = r3  ; List_4
    //     0x32a960: stur            w3, [x1, #0x17]
    // 0x32a964: str             x1, [SP]
    // 0x32a968: r0 = _interpolate()
    //     0x32a968: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x32a96c: stur            x0, [fp, #-0x98]
    // 0x32a970: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x32a970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a974: ldr             x0, [x0, #0x6f0]
    //     0x32a978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a97c: cmp             w0, w16
    //     0x32a980: b.ne            #0x32a98c
    //     0x32a984: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x32a988: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32a98c: stur            x0, [fp, #-0xa0]
    // 0x32a990: r0 = InitLateStaticField(0x448) // [dart:io] ::_ioOverridesToken
    //     0x32a990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a994: ldr             x0, [x0, #0x890]
    //     0x32a998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a99c: cmp             w0, w16
    //     0x32a9a0: b.ne            #0x32a9ac
    //     0x32a9a4: ldr             x2, [PP, #0x1310]  ; [pp+0x1310] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x448)
    //     0x32a9a8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32a9ac: r0 = _File()
    //     0x32a9ac: bl              #0x1d7d08  ; Allocate_FileStub -> _File (size=0x10)
    // 0x32a9b0: ldur            x1, [fp, #-0x98]
    // 0x32a9b4: stur            x0, [fp, #-0xa0]
    // 0x32a9b8: StoreField: r0->field_7 = r1
    //     0x32a9b8: stur            w1, [x0, #7]
    // 0x32a9bc: r0 = _toUtf8Array()
    //     0x32a9bc: bl              #0x1d0628  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x32a9c0: ldur            x1, [fp, #-0xa0]
    // 0x32a9c4: StoreField: r1->field_b = r0
    //     0x32a9c4: stur            w0, [x1, #0xb]
    //     0x32a9c8: ldurb           w16, [x1, #-1]
    //     0x32a9cc: ldurb           w17, [x0, #-1]
    //     0x32a9d0: and             x16, x17, x16, lsr #2
    //     0x32a9d4: tst             x16, HEAP, lsr #32
    //     0x32a9d8: b.eq            #0x32a9e0
    //     0x32a9dc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32a9e0: r0 = getInstalledApps()
    //     0x32a9e0: bl              #0x31adc0  ; [package:installed_apps/installed_apps.dart] InstalledApps::getInstalledApps
    // 0x32a9e4: mov             x1, x0
    // 0x32a9e8: stur            x1, [fp, #-0x98]
    // 0x32a9ec: r0 = Await()
    //     0x32a9ec: bl              #0x1d8e3c  ; AwaitStub
    // 0x32a9f0: r1 = Function '<anonymous closure>':.
    //     0x32a9f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa290] Function: [dart:ui] Paint::_objects (0x30dd8c)
    //     0x32a9f4: ldr             x1, [x1, #0x290]
    // 0x32a9f8: r2 = Null
    //     0x32a9f8: mov             x2, NULL
    // 0x32a9fc: stur            x0, [fp, #-0x98]
    // 0x32aa00: r0 = AllocateClosure()
    //     0x32aa00: bl              #0x430408  ; AllocateClosureStub
    // 0x32aa04: mov             x1, x0
    // 0x32aa08: ldur            x0, [fp, #-0x98]
    // 0x32aa0c: r2 = LoadClassIdInstr(r0)
    //     0x32aa0c: ldur            x2, [x0, #-1]
    //     0x32aa10: ubfx            x2, x2, #0xc, #0x14
    // 0x32aa14: r16 = <String>
    //     0x32aa14: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x32aa18: stp             x0, x16, [SP, #8]
    // 0x32aa1c: str             x1, [SP]
    // 0x32aa20: mov             x0, x2
    // 0x32aa24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32aa24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32aa28: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x32aa28: movz            x17, #0x5fc6
    //     0x32aa2c: add             lr, x0, x17
    //     0x32aa30: ldr             lr, [x21, lr, lsl #3]
    //     0x32aa34: blr             lr
    // 0x32aa38: mov             x3, x0
    // 0x32aa3c: stur            x3, [fp, #-0x98]
    // 0x32aa40: r0 = LoadClassIdInstr(r3)
    //     0x32aa40: ldur            x0, [x3, #-1]
    //     0x32aa44: ubfx            x0, x0, #0xc, #0x14
    // 0x32aa48: mov             x1, x3
    // 0x32aa4c: r2 = "com.rage.russia"
    //     0x32aa4c: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] "com.rage.russia"
    // 0x32aa50: r0 = GDT[cid_x0 + 0xca5]()
    //     0x32aa50: add             lr, x0, #0xca5
    //     0x32aa54: ldr             lr, [x21, lr, lsl #3]
    //     0x32aa58: blr             lr
    // 0x32aa5c: tbz             w0, #4, #0x32aa84
    // 0x32aa60: r0 = SuccessStatus()
    //     0x32aa60: bl              #0x32a3d8  ; AllocateSuccessStatusStub -> SuccessStatus (size=0x8)
    // 0x32aa64: stur            x0, [fp, #-0x90]
    // 0x32aa68: r0 = _$NotInstalledImpl()
    //     0x32aa68: bl              #0x31adb4  ; Allocate_$NotInstalledImplStub -> _$NotInstalledImpl (size=0xc)
    // 0x32aa6c: mov             x1, x0
    // 0x32aa70: ldur            x0, [fp, #-0x90]
    // 0x32aa74: StoreField: r1->field_7 = r0
    //     0x32aa74: stur            w0, [x1, #7]
    // 0x32aa78: mov             x2, x1
    // 0x32aa7c: ldur            x1, [fp, #-0x88]
    // 0x32aa80: r0 = emit()
    //     0x32aa80: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x32aa84: r0 = 2
    //     0x32aa84: movz            x0, #0x2
    // 0x32aa88: mov             x2, x0
    // 0x32aa8c: r1 = Null
    //     0x32aa8c: mov             x1, NULL
    // 0x32aa90: r0 = AllocateArray()
    //     0x32aa90: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32aa94: stur            x0, [fp, #-0x90]
    // 0x32aa98: r16 = 536870912
    //     0x32aa98: orr             x16, xzr, #0x20000000
    // 0x32aa9c: StoreField: r0->field_f = r16
    //     0x32aa9c: stur            w16, [x0, #0xf]
    // 0x32aaa0: r1 = <int>
    //     0x32aaa0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x32aaa4: r0 = AllocateGrowableArray()
    //     0x32aaa4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32aaa8: mov             x1, x0
    // 0x32aaac: ldur            x0, [fp, #-0x90]
    // 0x32aab0: stur            x1, [fp, #-0x98]
    // 0x32aab4: StoreField: r1->field_f = r0
    //     0x32aab4: stur            w0, [x1, #0xf]
    // 0x32aab8: r0 = 2
    //     0x32aab8: movz            x0, #0x2
    // 0x32aabc: StoreField: r1->field_b = r0
    //     0x32aabc: stur            w0, [x1, #0xb]
    // 0x32aac0: r0 = AndroidIntent()
    //     0x32aac0: bl              #0x32ad94  ; AllocateAndroidIntentStub -> AndroidIntent (size=0x34)
    // 0x32aac4: mov             x2, x0
    // 0x32aac8: r0 = "com.rage.russia.LAUNCH_RAGE_RUSSIA"
    //     0x32aac8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa298] "com.rage.russia.LAUNCH_RAGE_RUSSIA"
    //     0x32aacc: ldr             x0, [x0, #0x298]
    // 0x32aad0: stur            x2, [fp, #-0x90]
    // 0x32aad4: StoreField: r2->field_7 = r0
    //     0x32aad4: stur            w0, [x2, #7]
    // 0x32aad8: ldur            x0, [fp, #-0x98]
    // 0x32aadc: StoreField: r2->field_b = r0
    //     0x32aadc: stur            w0, [x2, #0xb]
    // 0x32aae0: r1 = "com.rage.russia"
    //     0x32aae0: ldr             x1, [PP, #0x7a48]  ; [pp+0x7a48] "com.rage.russia"
    // 0x32aae4: StoreField: r2->field_1f = r1
    //     0x32aae4: stur            w1, [x2, #0x1f]
    // 0x32aae8: r1 = Instance_MethodChannel
    //     0x32aae8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!MethodChannel@4cba41
    //     0x32aaec: ldr             x1, [x1, #0x2a0]
    // 0x32aaf0: StoreField: r2->field_27 = r1
    //     0x32aaf0: stur            w1, [x2, #0x27]
    // 0x32aaf4: r1 = Instance_LocalPlatform
    //     0x32aaf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!LocalPlatform@4cb321
    //     0x32aaf8: ldr             x1, [x1, #0x2a8]
    // 0x32aafc: StoreField: r2->field_2b = r1
    //     0x32aafc: stur            w1, [x2, #0x2b]
    // 0x32ab00: mov             x1, x2
    // 0x32ab04: r0 = launch()
    //     0x32ab04: bl              #0x32ab9c  ; [package:android_intent_plus/android_intent.dart] AndroidIntent::launch
    // 0x32ab08: mov             x1, x0
    // 0x32ab0c: stur            x1, [fp, #-0xa0]
    // 0x32ab10: r0 = Await()
    //     0x32ab10: bl              #0x1d8e3c  ; AwaitStub
    // 0x32ab14: b               #0x32ab8c
    // 0x32ab18: sub             SP, fp, #0xb8
    // 0x32ab1c: ldur            x2, [fp, #-0x88]
    // 0x32ab20: LoadField: r1 = r2->field_13
    //     0x32ab20: ldur            w1, [x2, #0x13]
    // 0x32ab24: DecompressPointer r1
    //     0x32ab24: add             x1, x1, HEAP, lsl #32
    // 0x32ab28: stur            x1, [fp, #-0x90]
    // 0x32ab2c: r0 = FailedStatus()
    //     0x32ab2c: bl              #0x327548  ; AllocateFailedStatusStub -> FailedStatus (size=0xc)
    // 0x32ab30: mov             x2, x0
    // 0x32ab34: r0 = "Произошла ошибка. Не удалось запустить клиент"
    //     0x32ab34: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] "Произошла ошибка. Не удалось запустить клиент"
    //     0x32ab38: ldr             x0, [x0, #0x2b0]
    // 0x32ab3c: stur            x2, [fp, #-0x98]
    // 0x32ab40: StoreField: r2->field_7 = r0
    //     0x32ab40: stur            w0, [x2, #7]
    // 0x32ab44: ldur            x1, [fp, #-0x90]
    // 0x32ab48: r0 = LoadClassIdInstr(r1)
    //     0x32ab48: ldur            x0, [x1, #-1]
    //     0x32ab4c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ab50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32ab50: sub             lr, x0, #1, lsl #12
    //     0x32ab54: ldr             lr, [x21, lr, lsl #3]
    //     0x32ab58: blr             lr
    // 0x32ab5c: r1 = LoadClassIdInstr(r0)
    //     0x32ab5c: ldur            x1, [x0, #-1]
    //     0x32ab60: ubfx            x1, x1, #0xc, #0x14
    // 0x32ab64: mov             x16, x0
    // 0x32ab68: mov             x0, x1
    // 0x32ab6c: mov             x1, x16
    // 0x32ab70: ldur            x2, [fp, #-0x98]
    // 0x32ab74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32ab74: sub             lr, x0, #1, lsl #12
    //     0x32ab78: ldr             lr, [x21, lr, lsl #3]
    //     0x32ab7c: blr             lr
    // 0x32ab80: ldur            x1, [fp, #-0x88]
    // 0x32ab84: mov             x2, x0
    // 0x32ab88: r0 = emit()
    //     0x32ab88: bl              #0x31abd4  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x32ab8c: r0 = Null
    //     0x32ab8c: mov             x0, NULL
    // 0x32ab90: r0 = ReturnAsyncNotFuture()
    //     0x32ab90: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x32ab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ab94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ab98: b               #0x32a90c
  }
}
