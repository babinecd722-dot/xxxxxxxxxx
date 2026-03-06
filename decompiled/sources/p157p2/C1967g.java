package p157p2;

import android.util.Log;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0071j;
import p165r2.C2048c;
import p165r2.C2049d;
import p165r2.C2053h;

/* renamed from: p2.g */
/* loaded from: classes.dex */
public final class C1967g extends AbstractC0071j implements InterfaceC0042l {

    /* renamed from: l */
    public final /* synthetic */ long f8062l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1967g(long j3) {
        super(1);
        this.f8062l = j3;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        if (((C2049d) obj).f8333k instanceof C2048c) {
            Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + this.f8062l);
        }
        return C2053h.f8338a;
    }
}
