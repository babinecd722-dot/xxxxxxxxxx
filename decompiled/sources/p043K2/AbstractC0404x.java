package p043K2;

import p047L2.C0428c;
import p063P2.AbstractC0609p;
import p063P2.AbstractC0617x;
import p070R2.C0720d;

/* renamed from: K2.x */
/* loaded from: classes.dex */
public abstract class AbstractC0404x {

    /* renamed from: a */
    public static final /* synthetic */ int f803a = 0;

    static {
        String str;
        int i2 = AbstractC0617x.f1547a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (!(str != null ? Boolean.parseBoolean(str) : false)) {
            RunnableC0403w runnableC0403w = RunnableC0403w.f801t;
            return;
        }
        C0720d c0720d = AbstractC0345B.f720a;
        C0428c c0428c = AbstractC0609p.f1538a;
        C0428c c0428c2 = c0428c.f852p;
        if (c0428c instanceof InterfaceC0405y) {
            return;
        }
        RunnableC0403w runnableC0403w2 = RunnableC0403w.f801t;
    }
}
