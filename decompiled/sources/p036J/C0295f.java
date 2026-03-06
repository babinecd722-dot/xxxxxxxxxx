package p036J;

import java.util.LinkedHashSet;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p044L.C0410d;
import p077T2.C0781i;
import p165r2.C2051f;

/* renamed from: J.f */
/* loaded from: classes.dex */
public final class C0295f {

    /* renamed from: e */
    public static final LinkedHashSet f604e = new LinkedHashSet();

    /* renamed from: f */
    public static final C0086b f605f = new C0086b(3);

    /* renamed from: a */
    public final C0781i f606a;

    /* renamed from: b */
    public final InterfaceC0046p f607b;

    /* renamed from: c */
    public final C0410d f608c;

    /* renamed from: d */
    public final C2051f f609d;

    public C0295f(C0781i c0781i, C0410d c0410d) {
        C0293d c0293d = C0293d.f601l;
        AbstractC0070i.m314e(c0781i, "fileSystem");
        this.f606a = c0781i;
        this.f607b = c0293d;
        this.f608c = c0410d;
        this.f609d = new C2051f(new C0294e(this, 0));
    }
}
