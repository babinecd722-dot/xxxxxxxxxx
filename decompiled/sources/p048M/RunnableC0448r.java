package p048M;

import android.content.Context;
import android.graphics.Typeface;
import android.os.HandlerThread;
import android.os.Trace;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.C1181o;
import androidx.lifecycle.C1185s;
import androidx.lifecycle.EnumC1173g;
import io.flutter.plugin.platform.C1626m;
import java.lang.ref.WeakReference;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import p006B0.C0025a;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0081t;
import p015D1.C0086b;
import p015D1.C0089e;
import p016D2.InterfaceC0090a;
import p040K.C0327k;
import p058O1.C0538e;
import p062P1.C0592d;
import p065Q0.C0629e;
import p085V2.AbstractC0905a;
import p094Y1.CallableC1028c;
import p095Z.C1033c;
import p095Z.C1035e;
import p098a.AbstractC1054a;
import p099a0.C1055A;
import p099a0.C1064e;
import p099a0.C1084y;
import p123h.MenuItemC1409j;
import p124h0.C1426g;
import p127i.C1476O0;
import p143m0.C1783c;
import p157p2.C1960b;
import p157p2.C1965e;
import p157p2.C1967g;
import p166s.AbstractC2059f;
import p166s.AbstractC2065l;
import p166s.AbstractC2066m;
import p173u0.C2142l;
import p176v.AbstractC2156d;
import p180w.C2175f;

/* renamed from: M.r */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0448r implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f894k;

    /* renamed from: l */
    public final /* synthetic */ Object f895l;

    public /* synthetic */ RunnableC0448r(Object obj, int i2) {
        this.f894k = i2;
        this.f895l = obj;
    }

    /* renamed from: a */
    private final void m837a() {
        C1426g c1426g = (C1426g) this.f895l;
        synchronized (c1426g.f5979a) {
            try {
                if (c1426g.f5991m) {
                    return;
                }
                long j3 = c1426g.f5990l - 1;
                c1426g.f5990l = j3;
                if (j3 > 0) {
                    return;
                }
                if (j3 >= 0) {
                    c1426g.m3332a();
                    return;
                }
                IllegalStateException illegalStateException = new IllegalStateException();
                synchronized (c1426g.f5979a) {
                    c1426g.f5992n = illegalStateException;
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object[] objArr = 0;
        switch (this.f894k) {
            case 0:
                C0449s c0449s = (C0449s) this.f895l;
                synchronized (c0449s.f899n) {
                    try {
                        if (c0449s.f903r == null) {
                            return;
                        }
                        try {
                            C2175f m839c = c0449s.m839c();
                            int i2 = m839c.f8694e;
                            if (i2 == 2) {
                                synchronized (c0449s.f899n) {
                                }
                            }
                            if (i2 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i2 + ")");
                            }
                            try {
                                int i3 = AbstractC2156d.f8650a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                C0086b c0086b = c0449s.f898m;
                                Context context = c0449s.f896k;
                                c0086b.getClass();
                                Typeface mo4064c = AbstractC2059f.f8346a.mo4064c(context, new C2175f[]{m839c}, 0);
                                MappedByteBuffer m4091g = AbstractC2066m.m4091g(c0449s.f896k, m839c.f8690a);
                                if (m4091g == null || mo4064c == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    C0089e c0089e = new C0089e(mo4064c, AbstractC1054a.m2238M(m4091g));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (c0449s.f899n) {
                                        try {
                                            AbstractC0905a abstractC0905a = c0449s.f903r;
                                            if (abstractC0905a != null) {
                                                abstractC0905a.mo819D(c0089e);
                                            }
                                        } finally {
                                        }
                                    }
                                    c0449s.m838b();
                                    return;
                                } finally {
                                    int i4 = AbstractC2156d.f8650a;
                                    Trace.endSection();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (Throwable th2) {
                            synchronized (c0449s.f899n) {
                                try {
                                    AbstractC0905a abstractC0905a2 = c0449s.f903r;
                                    if (abstractC0905a2 != null) {
                                        abstractC0905a2.mo818C(th2);
                                    }
                                    c0449s.m838b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            case 1:
                break;
            case 2:
                ((CallableC1028c) this.f895l).f3523b.f3530e.prefetchDefaultFontManager();
                return;
            case 3:
                C1035e c1035e = (C1035e) this.f895l;
                c1035e.m2141L(c1035e.m2136G(), 1028, new C1033c(21));
                c1035e.f3553p.m1500d();
                return;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                C1084y c1084y = (C1084y) this.f895l;
                if (c1084y.f3900h0 >= 300000) {
                    ((C1055A) c1084y.f3911r.f3756l).f3704Y0 = true;
                    c1084y.f3900h0 = 0L;
                    return;
                }
                return;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                C1185s c1185s = (C1185s) this.f895l;
                AbstractC0070i.m314e(c1185s, "this$0");
                int i5 = c1185s.f4440l;
                C1181o c1181o = c1185s.f4444p;
                if (i5 == 0) {
                    c1185s.f4441m = true;
                    c1181o.m2808d(EnumC1173g.ON_PAUSE);
                }
                if (c1185s.f4439k == 0 && c1185s.f4441m) {
                    c1181o.m2808d(EnumC1173g.ON_STOP);
                    c1185s.f4442n = true;
                    return;
                }
                return;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                ((C1064e) this.f895l).m2318D();
                return;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                m837a();
                return;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                C1476O0 c1476o0 = ((Toolbar) this.f895l).f4174T;
                MenuItemC1409j menuItemC1409j = c1476o0 != null ? c1476o0.f6170l : null;
                if (menuItemC1409j != null) {
                    menuItemC1409j.collapseActionView();
                    return;
                }
                return;
            case 9:
                ((C1626m) this.f895l).m3619f(false);
                return;
            case 10:
                ((HandlerThread) this.f895l).quit();
                return;
            case 11:
                ((C1783c) this.f895l).m3764x();
                return;
            case 12:
                C1960b c1960b = (C1960b) this.f895l;
                AbstractC0070i.m314e(c1960b, "this$0");
                if (c1960b.f8045j) {
                    return;
                }
                while (true) {
                    WeakReference weakReference = (WeakReference) c1960b.f8040e.poll();
                    if (weakReference == null) {
                        c1960b.f8042g.postDelayed(c1960b.f8043h, c1960b.f8046k);
                        return;
                    }
                    HashMap hashMap = c1960b.f8041f;
                    if (hashMap instanceof InterfaceC0090a) {
                        AbstractC0081t.m324c(hashMap, "kotlin.collections.MutableMap");
                        throw null;
                    }
                    Long l3 = (Long) hashMap.remove(weakReference);
                    if (l3 != null) {
                        c1960b.f8038c.remove(l3);
                        c1960b.f8039d.remove(l3);
                        long longValue = l3.longValue();
                        new C0089e(((C1965e) c1960b.f8036a.f5747l).f8060a, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", C1965e.f8059b.m4051a(), (C0086b) (objArr == true ? 1 : 0)).m383o(AbstractC2065l.m4083i(l3), new C0025a(new C1967g(longValue), 24));
                    }
                }
            case 13:
                ((C0629e) this.f895l).getClass();
                return;
            default:
                ((C2142l) this.f895l).f8594m--;
                return;
        }
        while (true) {
            C0538e c0538e = (C0538e) this.f895l;
            ArrayList arrayList = c0538e.f1288f;
            if (arrayList.isEmpty() || c0538e.f1294l != null) {
                return;
            }
            ((C0592d) arrayList.get(0)).f1497a.run();
            arrayList.remove(0);
        }
    }
}
