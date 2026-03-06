package p166s;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p017E.RunnableC0092b;
import p058O1.RunnableC0540g;
import p058O1.RunnableC0547n;
import p063P2.RunnableC0602i;
import p065Q0.C0629e;
import p065Q0.C0631g;
import p096Z0.C1050h;
import p114e2.C1331a;
import p120g0.C1379b;
import p142m.C1779i;
import p162r.C2015f;
import p162r.C2017h;
import p162r.InterfaceC2014e;
import p180w.AbstractC2174e;
import p180w.C2172c;
import p180w.C2173d;
import p180w.CallableC2171b;

/* renamed from: s.f */
/* loaded from: classes.dex */
public abstract class AbstractC2059f {

    /* renamed from: a */
    public static final AbstractC2065l f8346a;

    /* renamed from: b */
    public static final C0631g f8347b;

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            f8346a = new C2064k();
        } else if (i2 >= 28) {
            f8346a = new C2063j();
        } else if (i2 >= 26) {
            f8346a = new C2062i();
        } else {
            Method method = C2061h.f8355c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f8346a = new C2061h();
            } else {
                f8346a = new C2060g();
            }
        }
        f8347b = new C0631g(16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r6.equals(r10) == false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface m4059a(Context context, InterfaceC2014e interfaceC2014e, Resources resources, int i2, String str, int i3, int i4, C0629e c0629e) {
        Typeface mo4063b;
        Typeface typeface;
        Typeface typeface2;
        int i5 = 2;
        int i6 = 1;
        int i7 = 15;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (interfaceC2014e instanceof C2017h) {
            C2017h c2017h = (C2017h) interfaceC2014e;
            String str2 = c2017h.f8186d;
            mo4063b = null;
            if (str2 != null && !str2.isEmpty()) {
                typeface = Typeface.create(str2, 0);
                Typeface create = Typeface.create(Typeface.DEFAULT, 0);
                if (typeface != null) {
                }
            }
            typeface = null;
            if (typeface != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0540g(i7, c0629e, typeface));
                return typeface;
            }
            Object[] objArr4 = c2017h.f8185c == 0;
            int i8 = c2017h.f8184b;
            Handler handler = new Handler(Looper.getMainLooper());
            C1379b c1379b = new C1379b(26);
            c1379b.f5747l = c0629e;
            C1050h c1050h = c2017h.f8183a;
            C1331a c1331a = new C1331a(c1379b, handler, 20, z2);
            if (objArr4 == true) {
                C0631g c0631g = AbstractC2174e.f8686a;
                String str3 = ((String) c1050h.f3672p) + "-" + i4;
                typeface2 = (Typeface) AbstractC2174e.f8686a.m1195d(str3);
                if (typeface2 != null) {
                    handler.post(new RunnableC0602i(c1379b, typeface2, i5, objArr3 == true ? 1 : 0));
                } else if (i8 == -1) {
                    C2173d m4206a = AbstractC2174e.m4206a(str3, context, c1050h, i4);
                    c1331a.m3124J(m4206a);
                    mo4063b = m4206a.f8684a;
                } else {
                    try {
                        try {
                            try {
                                C2173d c2173d = (C2173d) AbstractC2174e.f8687b.submit(new CallableC2171b(str3, context, c1050h, i4, 0)).get(i8, TimeUnit.MILLISECONDS);
                                c1331a.m3124J(c2173d);
                                mo4063b = c2173d.f8684a;
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e3) {
                            throw new RuntimeException(e3);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        ((Handler) c1331a.f5528m).post(new RunnableC0092b((C1379b) c1331a.f5527l, -3));
                    }
                }
            } else {
                C0631g c0631g2 = AbstractC2174e.f8686a;
                String str4 = ((String) c1050h.f3672p) + "-" + i4;
                typeface2 = (Typeface) AbstractC2174e.f8686a.m1195d(str4);
                if (typeface2 != null) {
                    handler.post(new RunnableC0602i(c1379b, typeface2, i5, objArr2 == true ? 1 : 0));
                } else {
                    C2172c c2172c = new C2172c(c1331a, objArr == true ? 1 : 0);
                    synchronized (AbstractC2174e.f8688c) {
                        try {
                            C1779i c1779i = AbstractC2174e.f8689d;
                            ArrayList arrayList = (ArrayList) c1779i.getOrDefault(str4, null);
                            if (arrayList != null) {
                                arrayList.add(c2172c);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(c2172c);
                                c1779i.put(str4, arrayList2);
                                CallableC2171b callableC2171b = new CallableC2171b(str4, context, c1050h, i4, 1);
                                ThreadPoolExecutor threadPoolExecutor = AbstractC2174e.f8687b;
                                C2172c c2172c2 = new C2172c(str4, i6);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                RunnableC0547n runnableC0547n = new RunnableC0547n();
                                runnableC0547n.f1330l = callableC2171b;
                                runnableC0547n.f1331m = c2172c2;
                                runnableC0547n.f1332n = handler2;
                                threadPoolExecutor.execute(runnableC0547n);
                            }
                        } finally {
                        }
                    }
                }
            }
            mo4063b = typeface2;
        } else {
            mo4063b = f8346a.mo4063b(context, (C2015f) interfaceC2014e, resources, i4);
            if (mo4063b != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0540g(i7, c0629e, mo4063b));
            } else {
                c0629e.m1187b();
            }
        }
        if (mo4063b != null) {
            f8347b.m1196e(m4060b(resources, i2, str, i3, i4), mo4063b);
        }
        return mo4063b;
    }

    /* renamed from: b */
    public static String m4060b(Resources resources, int i2, String str, int i3, int i4) {
        return resources.getResourcePackageName(i2) + '-' + str + '-' + i3 + '-' + i2 + '-' + i4;
    }
}
