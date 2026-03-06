package p096Z0;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import io.flutter.embedding.engine.renderer.C1601l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p012C2.AbstractC0070i;
import p074T.C0750a;
import p074T.C0751b;
import p075T0.InterfaceC0761d;
import p078U.AbstractC0819z;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1344n;
import p120g0.C1379b;
import p145m2.C1803q;
import p157p2.C1960b;
import p157p2.C1965e;
import p157p2.C1966f;
import p157p2.C1976p;

/* renamed from: Z0.h */
/* loaded from: classes.dex */
public final class C1050h implements InterfaceC0761d {

    /* renamed from: k */
    public final /* synthetic */ int f3667k = 0;

    /* renamed from: l */
    public final Object f3668l;

    /* renamed from: m */
    public final Object f3669m;

    /* renamed from: n */
    public Object f3670n;

    /* renamed from: o */
    public Object f3671o;

    /* renamed from: p */
    public final Object f3672p;

    public C1050h(InterfaceC1337g interfaceC1337g, Context context, C1976p c1976p) {
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        this.f3668l = interfaceC1337g;
        this.f3669m = new C1960b(new C1379b(new C1965e(interfaceC1337g), 24));
        this.f3671o = context;
        this.f3672p = c1976p;
    }

    /* renamed from: c */
    public static void m2228c(Throwable th) {
        Log.e("WebChromeClientImpl", th.getClass().getSimpleName() + ", Message: " + th.getMessage() + ", Stacktrace: " + Log.getStackTraceString(th));
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: B */
    public int mo184B() {
        return ((long[]) this.f3669m).length;
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: a */
    public int mo185a(long j3) {
        long[] jArr = (long[]) this.f3669m;
        int m1658a = AbstractC0819z.m1658a(jArr, j3, false);
        if (m1658a < jArr.length) {
            return m1658a;
        }
        return -1;
    }

    /* renamed from: b */
    public InterfaceC1344n m2229b() {
        if (((C1966f) this.f3670n) == null) {
            this.f3670n = new C1966f(this);
        }
        C1966f c1966f = (C1966f) this.f3670n;
        AbstractC0070i.m311b(c1966f);
        return c1966f;
    }

    /* renamed from: d */
    public void m2230d(Runnable runnable) {
        Context context = (Context) this.f3671o;
        if (context instanceof Activity) {
            ((Activity) context).runOnUiThread(runnable);
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: o */
    public List mo197o(long j3) {
        C1045c c1045c = (C1045c) this.f3668l;
        ArrayList arrayList = new ArrayList();
        c1045c.m2214g(j3, c1045c.f3620h, arrayList);
        TreeMap treeMap = new TreeMap();
        c1045c.m2216i(j3, false, c1045c.f3620h, treeMap);
        HashMap hashMap = (HashMap) this.f3671o;
        c1045c.m2215h(j3, (Map) this.f3670n, hashMap, c1045c.f3620h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) ((HashMap) this.f3672p).get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                C1048f c1048f = (C1048f) hashMap.get(pair.first);
                c1048f.getClass();
                arrayList2.add(new C0751b(null, null, null, decodeByteArray, c1048f.f3640c, 0, c1048f.f3642e, c1048f.f3639b, 0, Integer.MIN_VALUE, -3.4028235E38f, c1048f.f3643f, c1048f.f3644g, false, -16777216, c1048f.f3647j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C1048f c1048f2 = (C1048f) hashMap.get(entry.getKey());
            c1048f2.getClass();
            C0750a c0750a = (C0750a) entry.getValue();
            CharSequence charSequence = c0750a.f2254a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C1043a c1043a : (C1043a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C1043a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c1043a), spannableStringBuilder.getSpanEnd(c1043a), (CharSequence) "");
            }
            for (int i2 = 0; i2 < spannableStringBuilder.length(); i2++) {
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i3 = i2 + 1;
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i6 = 0; i6 < spannableStringBuilder.length() - 1; i6++) {
                if (spannableStringBuilder.charAt(i6) == '\n') {
                    int i7 = i6 + 1;
                    if (spannableStringBuilder.charAt(i7) == ' ') {
                        spannableStringBuilder.delete(i7, i6 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i8 = 0; i8 < spannableStringBuilder.length() - 1; i8++) {
                if (spannableStringBuilder.charAt(i8) == ' ') {
                    int i9 = i8 + 1;
                    if (spannableStringBuilder.charAt(i9) == '\n') {
                        spannableStringBuilder.delete(i8, i9);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            c0750a.f2258e = c1048f2.f3640c;
            c0750a.f2259f = c1048f2.f3641d;
            c0750a.f2260g = c1048f2.f3642e;
            c0750a.f2261h = c1048f2.f3639b;
            c0750a.f2265l = c1048f2.f3643f;
            c0750a.f2264k = c1048f2.f3646i;
            c0750a.f2263j = c1048f2.f3645h;
            c0750a.f2269p = c1048f2.f3647j;
            arrayList2.add(c0750a.m1414a());
        }
        return arrayList2;
    }

    public String toString() {
        switch (this.f3667k) {
            case 3:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f3668l) + ", mProviderPackage: " + ((String) this.f3669m) + ", mQuery: " + ((String) this.f3670n) + ", mCertificates:");
                int i2 = 0;
                while (true) {
                    List list = (List) this.f3671o;
                    if (i2 >= list.size()) {
                        sb.append("}mCertificatesArray: 0");
                        return sb.toString();
                    }
                    sb.append(" [");
                    List list2 = (List) list.get(i2);
                    for (int i3 = 0; i3 < list2.size(); i3++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i3), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                    i2++;
                }
            default:
                return super.toString();
        }
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: w */
    public long mo205w(int i2) {
        return ((long[]) this.f3669m)[i2];
    }

    public C1050h(C1045c c1045c, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.f3668l = c1045c;
        this.f3671o = hashMap2;
        this.f3672p = hashMap3;
        this.f3670n = Collections.unmodifiableMap(hashMap);
        TreeSet treeSet = new TreeSet();
        int i2 = 0;
        c1045c.m2212d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i2] = ((Long) it.next()).longValue();
            i2++;
        }
        this.f3669m = jArr;
    }

    public C1050h(String str, String str2, String str3, List list) {
        str.getClass();
        this.f3668l = str;
        str2.getClass();
        this.f3669m = str2;
        this.f3670n = str3;
        list.getClass();
        this.f3671o = list;
        this.f3672p = str + "-" + str2 + "-" + str3;
    }

    public C1050h(Context context, InterfaceC1337g interfaceC1337g, C1803q c1803q, C1803q c1803q2, C1601l c1601l) {
        this.f3668l = context;
        this.f3669m = interfaceC1337g;
        this.f3670n = c1803q;
        this.f3671o = c1803q2;
        this.f3672p = c1601l;
    }
}
