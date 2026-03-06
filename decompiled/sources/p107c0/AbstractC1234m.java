package p107c0;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p023F1.AbstractC0143I;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p103b0.InterfaceC1201h;

/* renamed from: c0.m */
/* loaded from: classes.dex */
public abstract class AbstractC1234m {

    /* renamed from: k */
    public final C0694p f4832k;

    /* renamed from: l */
    public final AbstractC0143I f4833l;

    /* renamed from: m */
    public final long f4834m;

    /* renamed from: n */
    public final List f4835n;

    /* renamed from: o */
    public final C1231j f4836o;

    public AbstractC1234m(C0694p c0694p, AbstractC0143I abstractC0143I, AbstractC1240s abstractC1240s, ArrayList arrayList) {
        AbstractC0806m.m1505c(!abstractC0143I.isEmpty());
        this.f4832k = c0694p;
        this.f4833l = AbstractC0143I.m495k(abstractC0143I);
        this.f4835n = arrayList == null ? Collections.emptyList() : Collections.unmodifiableList(arrayList);
        this.f4836o = abstractC1240s.mo2991a(this);
        int i2 = AbstractC0819z.f2488a;
        this.f4834m = AbstractC0819z.m1652T(abstractC1240s.f4853c, 1000000L, abstractC1240s.f4852b, RoundingMode.DOWN);
    }

    /* renamed from: c */
    public abstract String mo2980c();

    /* renamed from: d */
    public abstract InterfaceC1201h mo2981d();

    /* renamed from: f */
    public abstract C1231j mo2982f();
}
