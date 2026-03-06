package p015D1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.Pair;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p006B0.C0028d;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p029H.C0229P;
import p029H.C0233U;
import p029H.C0238Z;
import p029H.C0243c;
import p029H.C0251i;
import p029H.C0254l;
import p040K.C0327k;
import p043K2.C0391l;
import p043K2.InterfaceC0355L;
import p048M.C0446p;
import p048M.C0451u;
import p052N.C0492a;
import p052N.C0493b;
import p062P1.InterfaceC0591c;
import p073S2.C0743d;
import p073S2.InterfaceC0740a;
import p074T.C0751b;
import p075T0.C0758a;
import p075T0.C0768k;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.InterfaceC0797d;
import p079U0.C0823d;
import p082V.C0876i;
import p087W0.C0935a;
import p107c0.C1223b;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.C1332b;
import p114e2.C1350t;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1334d;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1344n;
import p114e2.InterfaceC1345o;
import p114e2.InterfaceC1346p;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: D1.e */
/* loaded from: classes.dex */
public final class C0089e implements InterfaceC0591c, InterfaceC0769l {

    /* renamed from: k */
    public Object f112k;

    /* renamed from: l */
    public Object f113l;

    /* renamed from: m */
    public Object f114m;

    /* renamed from: n */
    public Object f115n;

    public /* synthetic */ C0089e(InterfaceC1337g interfaceC1337g, String str, Object obj, C0086b c0086b) {
        this.f112k = interfaceC1337g;
        this.f113l = str;
        this.f114m = obj;
        this.f115n = c0086b;
    }

    /* renamed from: j */
    public static void m375j(long j3, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j3) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            hashMap.remove(arrayList.get(i2));
        }
    }

    /* renamed from: a */
    public ArrayList m376a(List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = (HashMap) this.f112k;
        m375j(elapsedRealtime, hashMap);
        HashMap hashMap2 = (HashMap) this.f113l;
        m375j(elapsedRealtime, hashMap2);
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C1223b c1223b = (C1223b) list.get(i2);
            if (!hashMap.containsKey(c1223b.f4781b) && !hashMap2.containsKey(Integer.valueOf(c1223b.f4782c))) {
                arrayList.add(c1223b);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m377b(AbstractC2165b abstractC2165b) {
        C0251i c0251i;
        int i2;
        C0089e c0089e;
        C0243c c0243c;
        if (abstractC2165b instanceof C0251i) {
            c0251i = (C0251i) abstractC2165b;
            int i3 = c0251i.f493q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0251i.f493q = i3 - Integer.MIN_VALUE;
                Object obj = c0251i.f491o;
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                i2 = c0251i.f493q;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj);
                    List list = (List) this.f114m;
                    C0229P c0229p = (C0229P) this.f115n;
                    if (list == null || list.isEmpty()) {
                        c0251i.f490n = this;
                        c0251i.f493q = 1;
                        obj = C0229P.m588f(c0229p, false, c0251i);
                        if (obj == enumC2152a) {
                            return enumC2152a;
                        }
                        c0089e = this;
                        c0243c = (C0243c) obj;
                    } else {
                        C0238Z m589g = c0229p.m589g();
                        C0254l c0254l = new C0254l(c0229p, this, null);
                        c0251i.f490n = this;
                        c0251i.f493q = 2;
                        obj = m589g.m594b(c0254l, c0251i);
                        if (obj == enumC2152a) {
                            return enumC2152a;
                        }
                        c0089e = this;
                        c0243c = (C0243c) obj;
                    }
                } else if (i2 == 1) {
                    c0089e = c0251i.f490n;
                    AbstractC2050e.m4049k(obj);
                    c0243c = (C0243c) obj;
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0089e = c0251i.f490n;
                    AbstractC2050e.m4049k(obj);
                    c0243c = (C0243c) obj;
                }
                ((C0229P) c0089e.f115n).f437r.m183A(c0243c);
                return C2053h.f8338a;
            }
        }
        c0251i = new C0251i(this, abstractC2165b);
        Object obj2 = c0251i.f491o;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0251i.f493q;
        if (i2 != 0) {
        }
        ((C0229P) c0089e.f115n).f437r.m183A(c0243c);
        return C2053h.f8338a;
    }

    /* renamed from: c */
    public File m378c(Context context) {
        ((C0086b) this.f113l).getClass();
        return new File(context.getDir("lib", 0), System.mapLibraryName("flutter"));
    }

    @Override // p062P1.InterfaceC0591c
    /* renamed from: e */
    public void mo189e(String str, HashMap hashMap) {
        this.f113l = "sqlite_error";
        this.f114m = str;
        this.f115n = hashMap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
    
        r8.m1589G(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
    
        r9.reset();
        r6.m1588F(r8.f2474a, r8.f2476c);
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    @Override // p075T0.InterfaceC0769l
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        C0812s c0812s;
        C0812s c0812s2;
        int i4;
        int i5;
        C0812s c0812s3;
        int m1616y;
        Inflater inflater;
        int i6 = 4;
        int i7 = 128;
        C0812s c0812s4 = (C0812s) this.f112k;
        c0812s4.m1588F(bArr, i2 + i3);
        c0812s4.m1590H(i2);
        int i8 = 0;
        int i9 = 2;
        if (c0812s4.m1592a() > 0 && c0812s4.m1597f() == 120) {
            if (((Inflater) this.f115n) == null) {
                this.f115n = new Inflater();
            }
            Inflater inflater2 = (Inflater) this.f115n;
            int i10 = AbstractC0819z.f2488a;
            if (c0812s4.m1592a() > 0) {
                C0812s c0812s5 = (C0812s) this.f113l;
                if (c0812s5.f2474a.length < c0812s4.m1592a()) {
                    c0812s5.m1593b(c0812s4.m1592a() * 2);
                }
                if (inflater2 == null) {
                    inflater2 = new Inflater();
                }
                inflater = inflater2;
                inflater.setInput(c0812s4.f2474a, c0812s4.f2475b, c0812s4.m1592a());
                int i11 = 0;
                while (true) {
                    try {
                        byte[] bArr2 = c0812s5.f2474a;
                        i11 += inflater.inflate(bArr2, i11, bArr2.length - i11);
                        if (!inflater.finished()) {
                            if (inflater.needsDictionary() || inflater.needsInput()) {
                                break;
                            }
                            byte[] bArr3 = c0812s5.f2474a;
                            if (i11 == bArr3.length) {
                                c0812s5.m1593b(bArr3.length * 2);
                            }
                        } else {
                            break;
                        }
                    } catch (DataFormatException unused) {
                    } catch (Throwable th) {
                        inflater.reset();
                        throw th;
                    }
                }
            }
        }
        C0935a c0935a = (C0935a) this.f114m;
        c0935a.f3004d = 0;
        c0935a.f3005e = 0;
        c0935a.f3006f = 0;
        c0935a.f3007g = 0;
        c0935a.f3008h = 0;
        c0935a.f3009i = 0;
        C0812s c0812s6 = c0935a.f3001a;
        c0812s6.m1587E(0);
        c0935a.f3003c = false;
        ArrayList arrayList = new ArrayList();
        while (c0812s4.m1592a() >= 3) {
            int i12 = c0812s4.f2476c;
            int m1613v = c0812s4.m1613v();
            int m1584B = c0812s4.m1584B();
            int i13 = c0812s4.f2475b + m1584B;
            C0751b c0751b = null;
            if (i13 > i12) {
                c0812s4.m1590H(i12);
                i4 = i7;
                i5 = i8;
                c0812s = c0812s4;
                c0812s2 = c0812s6;
            } else {
                int[] iArr = c0935a.f3002b;
                if (m1613v != i7) {
                    switch (m1613v) {
                        case 20:
                            if (m1584B % 5 == i9) {
                                c0812s4.m1591I(i9);
                                Arrays.fill(iArr, i8);
                                int i14 = m1584B / 5;
                                int i15 = i8;
                                while (i15 < i14) {
                                    int m1613v2 = c0812s4.m1613v();
                                    double m1613v3 = c0812s4.m1613v();
                                    double m1613v4 = c0812s4.m1613v() - 128;
                                    double m1613v5 = c0812s4.m1613v() - 128;
                                    iArr[m1613v2] = (AbstractC0819z.m1666i((int) ((1.402d * m1613v4) + m1613v3), 0, 255) << 16) | (c0812s4.m1613v() << 24) | (AbstractC0819z.m1666i((int) ((m1613v3 - (0.34414d * m1613v5)) - (m1613v4 * 0.71414d)), 0, 255) << 8) | AbstractC0819z.m1666i((int) ((m1613v5 * 1.772d) + m1613v3), 0, 255);
                                    i15++;
                                    c0812s6 = c0812s6;
                                    c0812s4 = c0812s4;
                                }
                                c0812s = c0812s4;
                                c0812s3 = c0812s6;
                                c0935a.f3003c = true;
                                break;
                            }
                            c0812s = c0812s4;
                            c0812s3 = c0812s6;
                            break;
                        case 21:
                            if (m1584B >= i6) {
                                c0812s4.m1591I(3);
                                int i16 = m1584B - 4;
                                if (((c0812s4.m1613v() & i7) != 0 ? 1 : i8) != 0) {
                                    if (i16 >= 7 && (m1616y = c0812s4.m1616y()) >= i6) {
                                        c0935a.f3008h = c0812s4.m1584B();
                                        c0935a.f3009i = c0812s4.m1584B();
                                        c0812s6.m1587E(m1616y - i6);
                                        i16 = m1584B - 11;
                                    }
                                }
                                int i17 = c0812s6.f2475b;
                                int i18 = c0812s6.f2476c;
                                if (i17 < i18 && i16 > 0) {
                                    int min = Math.min(i16, i18 - i17);
                                    c0812s4.m1598g(c0812s6.f2474a, i17, min);
                                    c0812s6.m1590H(i17 + min);
                                }
                            }
                            c0812s = c0812s4;
                            c0812s3 = c0812s6;
                            break;
                        case 22:
                            if (m1584B >= 19) {
                                c0935a.f3004d = c0812s4.m1584B();
                                c0935a.f3005e = c0812s4.m1584B();
                                c0812s4.m1591I(11);
                                c0935a.f3006f = c0812s4.m1584B();
                                c0935a.f3007g = c0812s4.m1584B();
                            }
                            c0812s = c0812s4;
                            c0812s3 = c0812s6;
                            break;
                        default:
                            c0812s = c0812s4;
                            c0812s3 = c0812s6;
                            break;
                    }
                    c0812s2 = c0812s3;
                    i5 = 0;
                    i4 = 128;
                } else {
                    c0812s = c0812s4;
                    C0812s c0812s7 = c0812s6;
                    if (c0935a.f3004d == 0 || c0935a.f3005e == 0 || c0935a.f3008h == 0 || c0935a.f3009i == 0) {
                        c0812s2 = c0812s7;
                    } else {
                        c0812s2 = c0812s7;
                        int i19 = c0812s2.f2476c;
                        if (i19 != 0 && c0812s2.f2475b == i19 && c0935a.f3003c) {
                            c0812s2.m1590H(0);
                            int i20 = c0935a.f3008h * c0935a.f3009i;
                            int[] iArr2 = new int[i20];
                            int i21 = 0;
                            while (i21 < i20) {
                                int m1613v6 = c0812s2.m1613v();
                                if (m1613v6 != 0) {
                                    iArr2[i21] = iArr[m1613v6];
                                    i21++;
                                } else {
                                    int m1613v7 = c0812s2.m1613v();
                                    if (m1613v7 != 0) {
                                        int m1613v8 = ((m1613v7 & 64) == 0 ? m1613v7 & 63 : ((m1613v7 & 63) << 8) | c0812s2.m1613v()) + i21;
                                        Arrays.fill(iArr2, i21, m1613v8, (m1613v7 & 128) == 0 ? iArr[0] : iArr[c0812s2.m1613v()]);
                                        i21 = m1613v8;
                                    }
                                }
                            }
                            i4 = 128;
                            Bitmap createBitmap = Bitmap.createBitmap(iArr2, c0935a.f3008h, c0935a.f3009i, Bitmap.Config.ARGB_8888);
                            float f3 = c0935a.f3006f;
                            float f4 = c0935a.f3004d;
                            float f5 = f3 / f4;
                            float f6 = c0935a.f3007g;
                            float f7 = c0935a.f3005e;
                            c0751b = new C0751b(null, null, null, createBitmap, f6 / f7, 0, 0, f5, 0, Integer.MIN_VALUE, -3.4028235E38f, c0935a.f3008h / f4, c0935a.f3009i / f7, false, -16777216, Integer.MIN_VALUE, 0.0f);
                            i5 = 0;
                            c0935a.f3004d = 0;
                            c0935a.f3005e = 0;
                            c0935a.f3006f = 0;
                            c0935a.f3007g = 0;
                            c0935a.f3008h = 0;
                            c0935a.f3009i = 0;
                            c0812s2.m1587E(0);
                            c0935a.f3003c = false;
                        }
                    }
                    i4 = 128;
                    i5 = 0;
                    c0935a.f3004d = 0;
                    c0935a.f3005e = 0;
                    c0935a.f3006f = 0;
                    c0935a.f3007g = 0;
                    c0935a.f3008h = 0;
                    c0935a.f3009i = 0;
                    c0812s2.m1587E(0);
                    c0935a.f3003c = false;
                }
                c0812s.m1590H(i13);
            }
            if (c0751b != null) {
                arrayList.add(c0751b);
            }
            c0812s6 = c0812s2;
            c0812s4 = c0812s;
            i8 = i5;
            i7 = i4;
            i6 = 4;
            i9 = 2;
        }
        interfaceC0797d.accept(new C0758a(arrayList, -9223372036854775807L, -9223372036854775807L));
        inflater.reset();
        C0935a c0935a2 = (C0935a) this.f114m;
        c0935a2.f3004d = 0;
        c0935a2.f3005e = 0;
        c0935a2.f3006f = 0;
        c0935a2.f3007g = 0;
        c0935a2.f3008h = 0;
        c0935a2.f3009i = 0;
        C0812s c0812s62 = c0935a2.f3001a;
        c0812s62.m1587E(0);
        c0935a2.f3003c = false;
        ArrayList arrayList2 = new ArrayList();
        while (c0812s4.m1592a() >= 3) {
        }
        interfaceC0797d.accept(new C0758a(arrayList2, -9223372036854775807L, -9223372036854775807L));
    }

    /* renamed from: g */
    public void m379g(String str, Object obj, C1303k c1303k) {
        ((InterfaceC1337g) this.f112k).mo187c((String) this.f113l, ((InterfaceC1346p) this.f114m).mo3149a(new C1331a((Object) str, obj, 1, false)), c1303k == null ? null : new C1332b(1, this, c1303k));
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: h */
    public int mo350h() {
        return 2;
    }

    /* renamed from: i */
    public void m380i(String str, Object... objArr) {
        String format = String.format(Locale.US, str, objArr);
        if (((C0028d) this.f115n) != null) {
            FlutterJNI.lambda$loadLibrary$0(format);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078 A[Catch: all -> 0x0097, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0097, blocks: (B:25:0x0066, B:29:0x0078), top: B:24:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r2v6, types: [S2.a] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m381k(AbstractC2165b abstractC2165b) {
        C0233U c0233u;
        int i2;
        C0743d c0743d;
        C0089e c0089e;
        InterfaceC0740a interfaceC0740a;
        Throwable th;
        C0089e c0089e2;
        try {
            if (abstractC2165b instanceof C0233U) {
                c0233u = (C0233U) abstractC2165b;
                int i3 = c0233u.f452r;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0233u.f452r = i3 - Integer.MIN_VALUE;
                    Object obj = c0233u.f450p;
                    EnumC2152a enumC2152a = EnumC2152a.f8646k;
                    i2 = c0233u.f452r;
                    C2053h c2053h = C2053h.f8338a;
                    if (i2 != 0) {
                        AbstractC2050e.m4049k(obj);
                        if (!(((C0391l) this.f113l).m722E() instanceof InterfaceC0355L)) {
                            return c2053h;
                        }
                        c0233u.f448n = this;
                        c0743d = (C0743d) this.f112k;
                        c0233u.f449o = c0743d;
                        c0233u.f452r = 1;
                        if (c0743d.m1408c(c0233u) == enumC2152a) {
                            return enumC2152a;
                        }
                        c0089e = this;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC0740a = c0233u.f449o;
                            c0089e2 = c0233u.f448n;
                            try {
                                AbstractC2050e.m4049k(obj);
                                ((C0391l) c0089e2.f113l).m728K(c2053h);
                                ((C0743d) interfaceC0740a).m1410e(null);
                                return c2053h;
                            } catch (Throwable th2) {
                                th = th2;
                                ((C0743d) interfaceC0740a).m1410e(null);
                                throw th;
                            }
                        }
                        ?? r22 = c0233u.f449o;
                        c0089e = c0233u.f448n;
                        AbstractC2050e.m4049k(obj);
                        c0743d = r22;
                    }
                    if (((C0391l) c0089e.f113l).m722E() instanceof InterfaceC0355L) {
                        c0743d.m1410e(null);
                        return c2053h;
                    }
                    c0233u.f448n = c0089e;
                    c0233u.f449o = c0743d;
                    c0233u.f452r = 2;
                    if (c0089e.m377b(c0233u) == enumC2152a) {
                        return enumC2152a;
                    }
                    interfaceC0740a = c0743d;
                    c0089e2 = c0089e;
                    ((C0391l) c0089e2.f113l).m728K(c2053h);
                    ((C0743d) interfaceC0740a).m1410e(null);
                    return c2053h;
                }
            }
            if (((C0391l) c0089e.f113l).m722E() instanceof InterfaceC0355L) {
            }
        } catch (Throwable th3) {
            interfaceC0740a = c0743d;
            th = th3;
            ((C0743d) interfaceC0740a).m1410e(null);
            throw th;
        }
        c0233u = new C0233U(this, abstractC2165b);
        Object obj2 = c0233u.f450p;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c0233u.f452r;
        C2053h c2053h2 = C2053h.f8338a;
        if (i2 != 0) {
        }
    }

    @Override // p062P1.InterfaceC0591c
    /* renamed from: m */
    public void mo195m(Serializable serializable) {
        this.f112k = serializable;
    }

    /* renamed from: n */
    public C1223b m382n(List list) {
        ArrayList m376a = m376a(list);
        if (m376a.size() < 2) {
            return (C1223b) AbstractC0194r.m544k(m376a, null);
        }
        Collections.sort(m376a, new C0823d(1));
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = ((C1223b) m376a.get(0)).f4782c;
        int i4 = 0;
        while (true) {
            if (i4 >= m376a.size()) {
                break;
            }
            C1223b c1223b = (C1223b) m376a.get(i4);
            if (i3 == c1223b.f4782c) {
                arrayList.add(new Pair(c1223b.f4781b, Integer.valueOf(c1223b.f4783d)));
                i4++;
            } else if (arrayList.size() == 1) {
                return (C1223b) m376a.get(0);
            }
        }
        HashMap hashMap = (HashMap) this.f114m;
        C1223b c1223b2 = (C1223b) hashMap.get(arrayList);
        if (c1223b2 == null) {
            List subList = m376a.subList(0, arrayList.size());
            int i5 = 0;
            for (int i6 = 0; i6 < subList.size(); i6++) {
                i5 += ((C1223b) subList.get(i6)).f4783d;
            }
            int nextInt = ((Random) this.f115n).nextInt(i5);
            int i7 = 0;
            while (true) {
                if (i2 >= subList.size()) {
                    c1223b2 = (C1223b) AbstractC0194r.m545l(subList);
                    break;
                }
                C1223b c1223b3 = (C1223b) subList.get(i2);
                i7 += c1223b3.f4783d;
                if (nextInt < i7) {
                    c1223b2 = c1223b3;
                    break;
                }
                i2++;
            }
            hashMap.put(arrayList, c1223b2);
        }
        return c1223b2;
    }

    /* renamed from: o */
    public void m383o(Object obj, InterfaceC1334d interfaceC1334d) {
        ((InterfaceC1337g) this.f112k).mo187c((String) this.f113l, ((InterfaceC1344n) this.f114m).mo3148b(obj), interfaceC1334d == null ? null : new C1332b(0, this, interfaceC1334d));
    }

    /* renamed from: p */
    public void m384p(InterfaceC1333c interfaceC1333c) {
        String str = (String) this.f113l;
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) this.f112k;
        C0086b c0086b = (C0086b) this.f115n;
        if (c0086b != null) {
            interfaceC1337g.mo191i(str, interfaceC1333c != null ? new C1331a(0, this, interfaceC1333c) : null, c0086b);
        } else {
            interfaceC1337g.mo194l(str, interfaceC1333c != null ? new C1331a(0, this, interfaceC1333c) : null);
        }
    }

    /* renamed from: q */
    public void m385q(InterfaceC1345o interfaceC1345o) {
        String str = (String) this.f113l;
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) this.f112k;
        C0086b c0086b = (C0086b) this.f115n;
        if (c0086b != null) {
            interfaceC1337g.mo191i(str, interfaceC1345o != null ? new C1331a(2, this, interfaceC1345o) : null, c0086b);
        } else {
            interfaceC1337g.mo194l(str, interfaceC1345o != null ? new C1331a(2, this, interfaceC1345o) : null);
        }
    }

    public C0089e(int i2) {
        switch (i2) {
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f112k = new C0812s();
                this.f113l = new C0812s();
                this.f114m = new C0935a();
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                Random random = new Random();
                this.f114m = new HashMap();
                this.f115n = random;
                this.f112k = new HashMap();
                this.f113l = new HashMap();
                break;
            default:
                C0086b c0086b = new C0086b(1);
                C0086b c0086b2 = new C0086b(0);
                this.f112k = new HashSet();
                this.f113l = c0086b;
                this.f114m = c0086b2;
                break;
        }
    }

    public C0089e(InterfaceC1337g interfaceC1337g, String str) {
        this(interfaceC1337g, str, C1350t.f5541a, (C0086b) null);
    }

    public C0089e(Typeface typeface, C0493b c0493b) {
        int i2;
        int i3;
        this.f115n = typeface;
        this.f112k = c0493b;
        this.f114m = new C0451u(1024);
        int m1010a = c0493b.m1010a(6);
        if (m1010a != 0) {
            int i4 = m1010a + c0493b.f1047a;
            i2 = ((ByteBuffer) c0493b.f1050d).getInt(((ByteBuffer) c0493b.f1050d).getInt(i4) + i4);
        } else {
            i2 = 0;
        }
        this.f113l = new char[i2 * 2];
        int m1010a2 = c0493b.m1010a(6);
        if (m1010a2 != 0) {
            int i5 = m1010a2 + c0493b.f1047a;
            i3 = ((ByteBuffer) c0493b.f1050d).getInt(((ByteBuffer) c0493b.f1050d).getInt(i5) + i5);
        } else {
            i3 = 0;
        }
        for (int i6 = 0; i6 < i3; i6++) {
            C0446p c0446p = new C0446p(this, i6);
            C0492a m833c = c0446p.m833c();
            int m1010a3 = m833c.m1010a(4);
            Character.toChars(m1010a3 != 0 ? ((ByteBuffer) m833c.f1050d).getInt(m1010a3 + m833c.f1047a) : 0, (char[]) this.f113l, i6 * 2);
            if (c0446p.m832b() > 0) {
                ((C0451u) this.f114m).m840a(c0446p, 0, c0446p.m832b() - 1);
            } else {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
        }
    }

    public C0089e(C0163b0 c0163b0, C0876i c0876i, C0876i c0876i2, C0876i c0876i3) {
        Object obj;
        if (c0163b0 != null) {
            obj = AbstractC0143I.m495k(c0163b0);
        } else {
            C0141G c0141g = AbstractC0143I.f228l;
            obj = C0163b0.f262o;
        }
        this.f112k = obj;
        this.f113l = c0876i;
        this.f114m = c0876i2;
        this.f115n = c0876i3;
    }
}
