package p160q1;

import android.util.Log;
import java.util.ArrayList;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0087c;
import p040K.AbstractC0326j;
import p072S1.C0738a;
import p166s.AbstractC2065l;
import p168s2.C2088a;
import p168s2.C2099l;

/* renamed from: q1.f */
/* loaded from: classes.dex */
public final class C2003f extends AbstractC2004g {

    /* renamed from: a */
    public final Object f8152a;

    /* renamed from: b */
    public final String f8153b;

    /* renamed from: c */
    public final int f8154c;

    /* renamed from: d */
    public final C0738a f8155d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [s2.l] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public C2003f(Object obj, String str, C1998a c1998a, int i2) {
        AbstractC0070i.m314e(obj, "value");
        AbstractC0069h.m306p("verificationMode", i2);
        this.f8152a = obj;
        this.f8153b = str;
        this.f8154c = i2;
        String m3998b = AbstractC2004g.m3998b(obj, str);
        AbstractC0070i.m314e(m3998b, "message");
        C0738a c0738a = new C0738a(m3998b);
        StackTraceElement[] stackTrace = c0738a.getStackTrace();
        AbstractC0070i.m313d(stackTrace, "stackTrace");
        int length = stackTrace.length - 2;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(("Requested element count " + length + " is less than zero.").toString());
        }
        ?? r02 = C2099l.f8451k;
        if (length != 0) {
            int length2 = stackTrace.length;
            if (length >= length2) {
                int length3 = stackTrace.length;
                if (length3 != 0) {
                    r02 = length3 != 1 ? new ArrayList(new C2088a(stackTrace, false)) : AbstractC2065l.m4083i(stackTrace[0]);
                }
            } else if (length == 1) {
                r02 = AbstractC2065l.m4083i(stackTrace[length2 - 1]);
            } else {
                r02 = new ArrayList(length);
                for (int i3 = length2 - length; i3 < length2; i3++) {
                    r02.add(stackTrace[i3]);
                }
            }
        }
        c0738a.setStackTrace((StackTraceElement[]) r02.toArray(new StackTraceElement[0]));
        this.f8155d = c0738a;
    }

    @Override // p160q1.AbstractC2004g
    /* renamed from: a */
    public final Object mo3996a() {
        int m639b = AbstractC0326j.m639b(this.f8154c);
        if (m639b == 0) {
            throw this.f8155d;
        }
        if (m639b != 1) {
            if (m639b == 2) {
                return null;
            }
            throw new C0087c();
        }
        String m3998b = AbstractC2004g.m3998b(this.f8152a, this.f8153b);
        AbstractC0070i.m314e(m3998b, "message");
        Log.d("f", m3998b);
        return null;
    }

    @Override // p160q1.AbstractC2004g
    /* renamed from: d */
    public final AbstractC2004g mo3997d(String str, InterfaceC0042l interfaceC0042l) {
        return this;
    }
}
