package p152o1;

import android.support.v4.media.session.AbstractC1092b;
import p148n1.AbstractC1821a;

/* renamed from: o1.j */
/* loaded from: classes.dex */
public final class C1904j extends C1896b {

    /* renamed from: e */
    public final /* synthetic */ int f7863e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1904j(int i2, String str, String str2) {
        super(2, str, str2);
        this.f7863e = i2;
    }

    @Override // p152o1.AbstractC1897c
    /* renamed from: b */
    public final boolean mo3925b() {
        switch (this.f7863e) {
            case 0:
                if (!super.mo3925b() || !AbstractC1092b.m2407n("MULTI_PROCESS")) {
                    return false;
                }
                int i2 = AbstractC1821a.f7524a;
                if (AbstractC1905k.f7866c.mo3925b()) {
                    return AbstractC1907m.f7869a.getStatics().isMultiProcessEnabled();
                }
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            default:
                if (AbstractC1092b.m2407n("MULTI_PROFILE")) {
                    return super.mo3925b();
                }
                return false;
        }
    }
}
