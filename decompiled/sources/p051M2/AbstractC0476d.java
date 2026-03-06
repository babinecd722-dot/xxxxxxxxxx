package p051M2;

import p008B2.InterfaceC0042l;
import p019E1.C0116e;
import p043K2.InterfaceC0377e;
import p063P2.AbstractC0594a;

/* renamed from: M2.d */
/* loaded from: classes.dex */
public abstract class AbstractC0476d {

    /* renamed from: a */
    public static final C0482j f1015a = new C0482j(-1, null, null, 0);

    /* renamed from: b */
    public static final int f1016b = AbstractC0594a.m1151k("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);

    /* renamed from: c */
    public static final int f1017c = AbstractC0594a.m1151k("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12);

    /* renamed from: d */
    public static final C0116e f1018d = new C0116e("BUFFERED", 1);

    /* renamed from: e */
    public static final C0116e f1019e = new C0116e("SHOULD_BUFFER", 1);

    /* renamed from: f */
    public static final C0116e f1020f = new C0116e("S_RESUMING_BY_RCV", 1);

    /* renamed from: g */
    public static final C0116e f1021g = new C0116e("RESUMING_BY_EB", 1);

    /* renamed from: h */
    public static final C0116e f1022h = new C0116e("POISONED", 1);

    /* renamed from: i */
    public static final C0116e f1023i = new C0116e("DONE_RCV", 1);

    /* renamed from: j */
    public static final C0116e f1024j = new C0116e("INTERRUPTED_SEND", 1);

    /* renamed from: k */
    public static final C0116e f1025k = new C0116e("INTERRUPTED_RCV", 1);

    /* renamed from: l */
    public static final C0116e f1026l = new C0116e("CHANNEL_CLOSED", 1);

    /* renamed from: m */
    public static final C0116e f1027m = new C0116e("SUSPEND", 1);

    /* renamed from: n */
    public static final C0116e f1028n = new C0116e("SUSPEND_NO_WAITER", 1);

    /* renamed from: o */
    public static final C0116e f1029o = new C0116e("FAILED", 1);

    /* renamed from: p */
    public static final C0116e f1030p = new C0116e("NO_RECEIVE_RESULT", 1);

    /* renamed from: q */
    public static final C0116e f1031q = new C0116e("CLOSE_HANDLER_CLOSED", 1);

    /* renamed from: r */
    public static final C0116e f1032r = new C0116e("CLOSE_HANDLER_INVOKED", 1);

    /* renamed from: s */
    public static final C0116e f1033s = new C0116e("NO_CLOSE_CAUSE", 1);

    /* renamed from: a */
    public static final boolean m998a(InterfaceC0377e interfaceC0377e, Object obj, InterfaceC0042l interfaceC0042l) {
        C0116e mo755k = interfaceC0377e.mo755k(obj, interfaceC0042l);
        if (mo755k == null) {
            return false;
        }
        interfaceC0377e.mo757o(mo755k);
        return true;
    }
}
