package p112d2;

import java.util.HashMap;
import p015D1.C0086b;
import p015D1.C0089e;
import p088W1.C0937b;
import p099a0.C1064e;
import p114e2.C1350t;

/* renamed from: d2.l */
/* loaded from: classes.dex */
public final class C1304l {

    /* renamed from: a */
    public final boolean f5302a;

    /* renamed from: b */
    public byte[] f5303b;

    /* renamed from: c */
    public final C0089e f5304c;

    /* renamed from: d */
    public C1303k f5305d;

    /* renamed from: e */
    public boolean f5306e;

    /* renamed from: f */
    public boolean f5307f;

    public C1304l(C0937b c0937b, boolean z2) {
        C0089e c0089e = new C0089e(c0937b, "flutter/restoration", C1350t.f5541a, (C0086b) null);
        this.f5306e = false;
        this.f5307f = false;
        C1064e c1064e = new C1064e(this, 17);
        this.f5304c = c0089e;
        this.f5302a = z2;
        c0089e.m385q(c1064e);
    }

    /* renamed from: a */
    public static HashMap m3055a(byte[] bArr) {
        HashMap hashMap = new HashMap();
        hashMap.put("enabled", Boolean.TRUE);
        hashMap.put("data", bArr);
        return hashMap;
    }
}
