package p124h0;

import p078U.AbstractC0819z;

/* renamed from: h0.j */
/* loaded from: classes.dex */
public final /* synthetic */ class C1429j implements InterfaceC1443x {

    /* renamed from: k */
    public static final C1429j f5998k = new C1429j();

    /* renamed from: l */
    public static final C1429j f5999l = new C1429j();

    @Override // p124h0.InterfaceC1443x
    /* renamed from: a */
    public int mo226a(Object obj) {
        String str = ((C1434o) obj).f6001a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (AbstractC0819z.f2488a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
