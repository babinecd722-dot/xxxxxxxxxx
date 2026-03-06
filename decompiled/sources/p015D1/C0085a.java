package p015D1;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.session.AbstractC1092b;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import p006B0.C0025a;
import p006B0.C0027c;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p012C2.C0075n;
import p029H.C0256n;
import p029H.C0257o;
import p029H.C0258p;
import p030H0.C0269a;
import p040K.AbstractC0326j;
import p040K.C0327k;
import p048M.C0434d;
import p048M.C0446p;
import p048M.C0454x;
import p050M1.C0472f;
import p052N.C0492a;
import p055N2.C0507j;
import p055N2.C0509l;
import p055N2.C0510m;
import p055N2.C0514q;
import p055N2.InterfaceC0501d;
import p055N2.InterfaceC0502e;
import p056O.C0518a;
import p056O.C0526i;
import p058O1.C0543j;
import p059O2.C0552a;
import p059O2.C0565n;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0691m;
import p067R.C0693o;
import p067R.C0694p;
import p068R0.C0709e;
import p068R0.C0714j;
import p070R2.C0725i;
import p075T0.C0768k;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0795b;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p078U.C0817x;
import p078U.InterfaceC0797d;
import p080U1.AbstractActivityC0838d;
import p080U1.C0831C;
import p080U1.C0855u;
import p080U1.InterfaceC0857w;
import p086W.C0921m;
import p086W.InterfaceC0915g;
import p086W.InterfaceC0916h;
import p088W1.C0937b;
import p088W1.C0942g;
import p098a.AbstractC1054a;
import p099a0.C1064e;
import p104b1.AbstractC1217i;
import p104b1.AbstractC1218j;
import p104b1.C1210b;
import p104b1.C1211c;
import p104b1.C1212d;
import p108c1.C1243B;
import p108c1.C1244C;
import p108c1.C1246E;
import p108c1.C1271x;
import p108c1.InterfaceC1242A;
import p112d2.C1295c;
import p112d2.C1303k;
import p112d2.C1305m;
import p112d2.EnumC1298f;
import p114e2.C1331a;
import p114e2.C1343m;
import p114e2.C1350t;
import p114e2.InterfaceC1334d;
import p114e2.InterfaceC1344n;
import p114e2.InterfaceC1345o;
import p127i.AbstractC1522m;
import p137k2.C1734n;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p166s.AbstractC2057d;
import p166s.AbstractC2058e;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p181w0.AbstractC2188b;
import p181w0.C2194h;
import p181w0.C2198l;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2195i;
import p181w0.InterfaceC2203q;

/* renamed from: D1.a */
/* loaded from: classes.dex */
public final class C0085a implements InterfaceC0501d, InterfaceC1345o, InterfaceC0857w, InterfaceC0915g, InterfaceC0769l, InterfaceC2195i, InterfaceC1242A, InterfaceC1334d {

    /* renamed from: n */
    public static C0085a f105n;

    /* renamed from: k */
    public final /* synthetic */ int f106k;

    /* renamed from: l */
    public Object f107l;

    /* renamed from: m */
    public Object f108m;

    public /* synthetic */ C0085a(int i2, Object obj, Object obj2) {
        this.f106k = i2;
        this.f107l = obj;
        this.f108m = obj2;
    }

    /* renamed from: B */
    public static boolean m334B(Object obj, Class cls) {
        if (!(obj instanceof ArrayList)) {
            return false;
        }
        Iterator it = ((ArrayList) obj).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next != null && !cls.isInstance(next)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0088, code lost:
    
        if (r2 != 8) goto L53;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m335m(C0085a c0085a, JSONArray jSONArray) {
        String str;
        c0085a.getClass();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
            String string = jSONArray.getString(i4);
            for (int i5 : AbstractC0326j.m640c(4)) {
                if (i5 == 1) {
                    str = "DeviceOrientation.portraitUp";
                } else if (i5 == 2) {
                    str = "DeviceOrientation.portraitDown";
                } else if (i5 == 3) {
                    str = "DeviceOrientation.landscapeLeft";
                } else {
                    if (i5 != 4) {
                        throw null;
                    }
                    str = "DeviceOrientation.landscapeRight";
                }
                if (str.equals(string)) {
                    int m639b = AbstractC0326j.m639b(i5);
                    if (m639b == 0) {
                        i2 |= 1;
                    } else if (m639b == 1) {
                        i2 |= 4;
                    } else if (m639b == 2) {
                        i2 |= 2;
                    } else if (m639b == 3) {
                        i2 |= 8;
                    }
                    if (i3 == 0) {
                        i3 = i2;
                    }
                }
            }
            throw new NoSuchFieldException(AbstractC0069h.m299i("No such DeviceOrientation: ", string));
        }
        if (i2 == 0) {
            return -1;
        }
        switch (i2) {
            case 2:
                return 0;
            case 3:
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 12:
            case 13:
            case 14:
                if (i3 == 2) {
                    return 0;
                }
                if (i3 != 4) {
                }
                return 9;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return 9;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return 12;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return 8;
            case 10:
                return 11;
            case 11:
                return 2;
            case 15:
                return 13;
            default:
                return 1;
        }
    }

    /* renamed from: n */
    public static ArrayList m336n(C0085a c0085a, JSONArray jSONArray) {
        c0085a.getClass();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            String string = jSONArray.getString(i2);
            for (EnumC1298f enumC1298f : EnumC1298f.values()) {
                if (enumC1298f.f5269k.equals(string)) {
                    int ordinal = enumC1298f.ordinal();
                    if (ordinal == 0) {
                        arrayList.add(EnumC1298f.f5266l);
                    } else if (ordinal == 1) {
                        arrayList.add(EnumC1298f.f5267m);
                    }
                }
            }
            throw new NoSuchFieldException(AbstractC0069h.m299i("No such SystemUiOverlay: ", string));
        }
        return arrayList;
    }

    /* renamed from: o */
    public static int m337o(C0085a c0085a, String str) {
        String str2;
        c0085a.getClass();
        for (int i2 : AbstractC0326j.m640c(4)) {
            if (i2 == 1) {
                str2 = "SystemUiMode.leanBack";
            } else if (i2 == 2) {
                str2 = "SystemUiMode.immersive";
            } else if (i2 == 3) {
                str2 = "SystemUiMode.immersiveSticky";
            } else {
                if (i2 != 4) {
                    throw null;
                }
                str2 = "SystemUiMode.edgeToEdge";
            }
            if (str2.equals(str)) {
                int m639b = AbstractC0326j.m639b(i2);
                if (m639b == 0) {
                    return 1;
                }
                if (m639b != 1) {
                    return m639b != 2 ? 4 : 3;
                }
                return 2;
            }
        }
        throw new NoSuchFieldException(AbstractC0069h.m299i("No such SystemUiMode: ", str));
    }

    /* renamed from: p */
    public static C0543j m338p(C0085a c0085a, JSONObject jSONObject) {
        c0085a.getClass();
        return new C0543j(!jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null, !jSONObject.isNull("statusBarIconBrightness") ? AbstractC0069h.m292b(jSONObject.getString("statusBarIconBrightness")) : 0, !jSONObject.isNull("systemStatusBarContrastEnforced") ? Boolean.valueOf(jSONObject.getBoolean("systemStatusBarContrastEnforced")) : null, !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null, !jSONObject.isNull("systemNavigationBarIconBrightness") ? AbstractC0069h.m292b(jSONObject.getString("systemNavigationBarIconBrightness")) : 0, !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null, jSONObject.isNull("systemNavigationBarContrastEnforced") ? null : Boolean.valueOf(jSONObject.getBoolean("systemNavigationBarContrastEnforced")));
    }

    /* renamed from: s */
    public static Bundle m339s(Map map) {
        Bundle bundle = new Bundle();
        if (map == null) {
            return bundle;
        }
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj instanceof Integer) {
                bundle.putInt(str, ((Integer) obj).intValue());
            } else if (obj instanceof String) {
                bundle.putString(str, (String) obj);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (m334B(obj, Integer.class)) {
                bundle.putIntegerArrayList(str, (ArrayList) obj);
            } else {
                if (!m334B(obj, String.class)) {
                    if (obj instanceof Map) {
                        for (Object obj2 : ((Map) obj).keySet()) {
                            if (obj2 == null || (obj2 instanceof String)) {
                            }
                        }
                        bundle.putBundle(str, m339s((Map) obj));
                    }
                    throw new UnsupportedOperationException("Unsupported type " + obj);
                }
                bundle.putStringArrayList(str, (ArrayList) obj);
            }
        }
        return bundle;
    }

    /* renamed from: t */
    public static HashMap m340t(String str, int i2, int i3, int i4, int i5) {
        HashMap hashMap = new HashMap();
        hashMap.put("text", str);
        AbstractC0069h.m303m(i2, hashMap, "selectionBase", i3, "selectionExtent");
        AbstractC0069h.m303m(i4, hashMap, "composingBase", i5, "composingExtent");
        return hashMap;
    }

    /* renamed from: w */
    public static boolean m341w(Editable editable, KeyEvent keyEvent, boolean z2) {
        C0454x[] c0454xArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (c0454xArr = (C0454x[]) editable.getSpans(selectionStart, selectionEnd, C0454x.class)) != null && c0454xArr.length > 0) {
            for (C0454x c0454x : c0454xArr) {
                int spanStart = editable.getSpanStart(c0454x);
                int spanEnd = editable.getSpanEnd(c0454x);
                if ((z2 && spanStart == selectionStart) || ((!z2 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: A */
    public boolean m342A(CharSequence charSequence, int i2, int i3, C0446p c0446p) {
        if (c0446p.f887c == 0) {
            C0434d c0434d = (C0434d) this.f108m;
            C0492a m833c = c0446p.m833c();
            int m1010a = m833c.m1010a(8);
            if (m1010a != 0) {
                ((ByteBuffer) m833c.f1050d).getShort(m1010a + m833c.f1047a);
            }
            c0434d.getClass();
            ThreadLocal threadLocal = C0434d.f857b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i2 < i3) {
                sb.append(charSequence.charAt(i2));
                i2++;
            }
            TextPaint textPaint = c0434d.f858a;
            String sb2 = sb.toString();
            int i4 = AbstractC2058e.f8345a;
            c0446p.f887c = AbstractC2057d.m4058a(textPaint, sb2) ? 2 : 1;
        }
        return c0446p.f887c == 2;
    }

    /* renamed from: C */
    public MotionEvent m343C(C0831C c0831c) {
        PriorityQueue priorityQueue;
        LongSparseArray longSparseArray;
        long j3;
        while (true) {
            priorityQueue = (PriorityQueue) this.f108m;
            boolean isEmpty = priorityQueue.isEmpty();
            longSparseArray = (LongSparseArray) this.f107l;
            j3 = c0831c.f2599a;
            if (isEmpty || ((Long) priorityQueue.peek()).longValue() >= j3) {
                break;
            }
            longSparseArray.remove(((Long) priorityQueue.poll()).longValue());
        }
        if (!priorityQueue.isEmpty() && ((Long) priorityQueue.peek()).longValue() == j3) {
            priorityQueue.poll();
        }
        MotionEvent motionEvent = (MotionEvent) longSparseArray.get(j3);
        longSparseArray.remove(j3);
        return motionEvent;
    }

    /* renamed from: D */
    public void m344D(Intent intent) {
        if (((Context) this.f108m) == null) {
            Log.wtf("IntentSender", "Trying to send an intent before the applicationContext was initialized.");
            return;
        }
        Log.v("IntentSender", "Sending intent " + intent);
        AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) this.f107l;
        if (abstractActivityC0838d != null) {
            abstractActivityC0838d.startActivity(intent);
        } else {
            intent.addFlags(268435456);
            ((Context) this.f108m).startActivity(intent);
        }
    }

    @Override // p080U1.InterfaceC0857w
    /* renamed from: a */
    public void mo345a(KeyEvent keyEvent, C0691m c0691m) {
        int action = keyEvent.getAction();
        if (action != 0 && action != 1) {
            c0691m.m1331c(false);
            return;
        }
        Character m1379a = ((C0725i) this.f108m).m1379a(keyEvent.getUnicodeChar());
        boolean z2 = action != 0;
        C0025a c0025a = new C0025a(c0691m, 4);
        C1295c c1295c = (C1295c) this.f107l;
        HashMap hashMap = new HashMap();
        hashMap.put("type", z2 ? "keyup" : "keydown");
        hashMap.put("keymap", "android");
        hashMap.put("flags", Integer.valueOf(keyEvent.getFlags()));
        hashMap.put("plainCodePoint", Integer.valueOf(keyEvent.getUnicodeChar(0)));
        hashMap.put("codePoint", Integer.valueOf(keyEvent.getUnicodeChar()));
        hashMap.put("keyCode", Integer.valueOf(keyEvent.getKeyCode()));
        hashMap.put("scanCode", Integer.valueOf(keyEvent.getScanCode()));
        hashMap.put("metaState", Integer.valueOf(keyEvent.getMetaState()));
        hashMap.put("character", m1379a.toString());
        hashMap.put("source", Integer.valueOf(keyEvent.getSource()));
        hashMap.put("deviceId", Integer.valueOf(keyEvent.getDeviceId()));
        hashMap.put("repeatCount", Integer.valueOf(keyEvent.getRepeatCount()));
        c1295c.f5259a.m383o(hashMap, new C0025a(c0025a, 18));
    }

    @Override // p108c1.InterfaceC1242A
    /* renamed from: c */
    public void mo347c(C0812s c0812s) {
        C1244C c1244c;
        if (c0812s.m1613v() == 0 && (c0812s.m1613v() & 128) != 0) {
            c0812s.m1591I(6);
            int m1592a = c0812s.m1592a() / 4;
            int i2 = 0;
            while (true) {
                c1244c = (C1244C) this.f108m;
                if (i2 >= m1592a) {
                    break;
                }
                C0811r c0811r = (C0811r) this.f107l;
                c0812s.m1598g(c0811r.f2469d, 0, 4);
                c0811r.m1578r(0);
                int m1569i = c0811r.m1569i(16);
                c0811r.m1581u(3);
                if (m1569i == 0) {
                    c0811r.m1581u(13);
                } else {
                    int m1569i2 = c0811r.m1569i(13);
                    if (c1244c.f4870h.get(m1569i2) == null) {
                        c1244c.f4870h.put(m1569i2, new C1243B(new C0714j(c1244c, m1569i2)));
                        c1244c.f4876n++;
                    }
                }
                i2++;
            }
            if (c1244c.f4863a != 2) {
                c1244c.f4870h.remove(0);
            }
        }
    }

    @Override // p086W.InterfaceC0915g
    /* renamed from: e */
    public InterfaceC0916h mo348e() {
        return new C0921m((Context) this.f107l, ((C0709e) this.f108m).mo348e());
    }

    /* JADX WARN: Code restructure failed: missing block: B:196:0x0123, code lost:
    
        r1 = r5;
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03a3, code lost:
    
        r0.addAll(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0114, code lost:
    
        if (")".equals(p104b1.C1210b.m2938b(r8, r11)) == false) goto L36;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p075T0.InterfaceC0769l
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        int i4;
        int i5;
        C1212d c1212d;
        String str;
        int i6;
        String sb;
        int i7;
        char c2;
        C0085a c0085a = this;
        int i8 = 2;
        boolean z2 = false;
        int i9 = -1;
        int i10 = 1;
        C0812s c0812s = (C0812s) c0085a.f107l;
        c0812s.m1588F(bArr, i2 + i3);
        c0812s.m1590H(i2);
        ArrayList arrayList = new ArrayList();
        try {
            AbstractC1218j.m2952d(c0812s);
            while (!TextUtils.isEmpty(c0812s.m1601j(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i11 = z2 ? 1 : 0;
                int i12 = i9;
                while (i12 == i9) {
                    i11 = c0812s.f2475b;
                    String m1601j = c0812s.m1601j(StandardCharsets.UTF_8);
                    i12 = m1601j == null ? z2 ? 1 : 0 : "STYLE".equals(m1601j) ? i8 : m1601j.startsWith("NOTE") ? i10 : 3;
                }
                c0812s.m1590H(i11);
                if (i12 == 0) {
                    AbstractC1054a.m2248W(new C0472f(arrayList2), c0768k, interfaceC0797d);
                    return;
                }
                if (i12 == i10) {
                    while (!TextUtils.isEmpty(c0812s.m1601j(StandardCharsets.UTF_8))) {
                    }
                } else {
                    String str2 = null;
                    if (i12 != i8) {
                        i4 = i8;
                        i5 = i10;
                        if (i12 == 3) {
                            Pattern pattern = AbstractC1217i.f4767a;
                            Charset charset = StandardCharsets.UTF_8;
                            String m1601j2 = c0812s.m1601j(charset);
                            if (m1601j2 == null) {
                                c1212d = null;
                            } else {
                                Pattern pattern2 = AbstractC1217i.f4767a;
                                Matcher matcher = pattern2.matcher(m1601j2);
                                if (matcher.matches()) {
                                    c1212d = AbstractC1217i.m2945d(null, matcher, c0812s, arrayList);
                                } else {
                                    c1212d = null;
                                    String m1601j3 = c0812s.m1601j(charset);
                                    if (m1601j3 != null) {
                                        Matcher matcher2 = pattern2.matcher(m1601j3);
                                        if (matcher2.matches()) {
                                            c1212d = AbstractC1217i.m2945d(m1601j2.trim(), matcher2, c0812s, arrayList);
                                        }
                                    }
                                }
                            }
                            if (c1212d != null) {
                                arrayList2.add(c1212d);
                            }
                        }
                    } else {
                        if (!arrayList2.isEmpty()) {
                            throw new IllegalArgumentException("A style block was found after the first cue.");
                        }
                        c0812s.m1601j(StandardCharsets.UTF_8);
                        C1210b c1210b = (C1210b) c0085a.f108m;
                        StringBuilder sb2 = c1210b.f4727b;
                        sb2.setLength(z2 ? 1 : 0);
                        int i13 = c0812s.f2475b;
                        while (!TextUtils.isEmpty(c0812s.m1601j(StandardCharsets.UTF_8))) {
                        }
                        byte[] bArr2 = c0812s.f2474a;
                        int i14 = c0812s.f2475b;
                        C0812s c0812s2 = c1210b.f4726a;
                        c0812s2.m1588F(bArr2, i14);
                        c0812s2.m1590H(i13);
                        ArrayList arrayList3 = new ArrayList();
                        boolean z3 = z2;
                        while (true) {
                            C1210b.m2939c(c0812s2);
                            if (c0812s2.m1592a() >= 5 && "::cue".equals(c0812s2.m1611t(5, StandardCharsets.UTF_8))) {
                                int i15 = c0812s2.f2475b;
                                String m2938b = C1210b.m2938b(c0812s2, sb2);
                                if (m2938b != null) {
                                    if ("{".equals(m2938b)) {
                                        c0812s2.m1590H(i15);
                                        str = "";
                                    } else if ("(".equals(m2938b)) {
                                        int i16 = c0812s2.f2475b;
                                        int i17 = c0812s2.f2476c;
                                        int i18 = z3 ? 1 : 0;
                                        while (i16 < i17 && i18 == 0) {
                                            int i19 = i16 + 1;
                                            i18 = ((char) c0812s2.f2474a[i16]) == ')' ? i10 : z3 ? 1 : 0;
                                            i16 = i19;
                                        }
                                        str = c0812s2.m1611t((i16 + i9) - c0812s2.f2475b, StandardCharsets.UTF_8).trim();
                                    } else {
                                        str = str2;
                                    }
                                    if (str == null && "{".equals(C1210b.m2938b(c0812s2, sb2))) {
                                        C1211c c1211c = new C1211c();
                                        c1211c.f4728a = "";
                                        c1211c.f4729b = "";
                                        c1211c.f4730c = Collections.emptySet();
                                        c1211c.f4731d = "";
                                        c1211c.f4732e = str2;
                                        c1211c.f4734g = z3;
                                        c1211c.f4736i = z3;
                                        c1211c.f4737j = i9;
                                        c1211c.f4738k = i9;
                                        c1211c.f4739l = i9;
                                        c1211c.f4740m = i9;
                                        c1211c.f4742o = i9;
                                        c1211c.f4743p = z3;
                                        if (!"".equals(str)) {
                                            int indexOf = str.indexOf(91);
                                            if (indexOf != i9) {
                                                Matcher matcher3 = C1210b.f4724c.matcher(str.substring(indexOf));
                                                if (matcher3.matches()) {
                                                    String group = matcher3.group(i10);
                                                    group.getClass();
                                                    c1211c.f4731d = group;
                                                }
                                                str = str.substring(z3 ? 1 : 0, indexOf);
                                            }
                                            int i20 = AbstractC0819z.f2488a;
                                            String[] split = str.split("\\.", i9);
                                            String str3 = split[z3 ? 1 : 0];
                                            int indexOf2 = str3.indexOf(35);
                                            if (indexOf2 != i9) {
                                                c1211c.f4729b = str3.substring(z3 ? 1 : 0, indexOf2);
                                                c1211c.f4728a = str3.substring(indexOf2 + i10);
                                            } else {
                                                c1211c.f4729b = str3;
                                            }
                                            if (split.length > i10) {
                                                int length = split.length;
                                                AbstractC0806m.m1505c(length <= split.length ? i10 : z3 ? 1 : 0);
                                                c1211c.f4730c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(split, i10, length)));
                                            }
                                        }
                                        int i21 = z3 ? 1 : 0;
                                        String str4 = null;
                                        int i22 = z3;
                                        while (i21 == 0) {
                                            int i23 = c0812s2.f2475b;
                                            str4 = C1210b.m2938b(c0812s2, sb2);
                                            int i24 = (str4 == null || "}".equals(str4)) ? i10 : i22;
                                            if (i24 == 0) {
                                                c0812s2.m1590H(i23);
                                                C1210b.m2939c(c0812s2);
                                                String m2937a = C1210b.m2937a(c0812s2, sb2);
                                                if (!"".equals(m2937a) && ":".equals(C1210b.m2938b(c0812s2, sb2))) {
                                                    C1210b.m2939c(c0812s2);
                                                    StringBuilder sb3 = new StringBuilder();
                                                    boolean z4 = false;
                                                    while (true) {
                                                        if (z4) {
                                                            sb = sb3.toString();
                                                        } else {
                                                            int i25 = c0812s2.f2475b;
                                                            boolean z5 = z4;
                                                            String m2938b2 = C1210b.m2938b(c0812s2, sb2);
                                                            if (m2938b2 == null) {
                                                                sb = null;
                                                            } else if ("}".equals(m2938b2) || ";".equals(m2938b2)) {
                                                                c0812s2.m1590H(i25);
                                                                z4 = true;
                                                            } else {
                                                                sb3.append(m2938b2);
                                                                z4 = z5;
                                                            }
                                                        }
                                                    }
                                                    if (sb != null && !"".equals(sb)) {
                                                        int i26 = c0812s2.f2475b;
                                                        String m2938b3 = C1210b.m2938b(c0812s2, sb2);
                                                        if (!";".equals(m2938b3)) {
                                                            if ("}".equals(m2938b3)) {
                                                                c0812s2.m1590H(i26);
                                                            }
                                                        }
                                                        if ("color".equals(m2937a)) {
                                                            i7 = 1;
                                                            c1211c.f4733f = AbstractC0795b.m1494a(sb, true);
                                                            c1211c.f4734g = true;
                                                        } else {
                                                            i7 = 1;
                                                            if ("background-color".equals(m2937a)) {
                                                                c1211c.f4735h = AbstractC0795b.m1494a(sb, true);
                                                                c1211c.f4736i = true;
                                                            } else if ("ruby-position".equals(m2937a)) {
                                                                if ("over".equals(sb)) {
                                                                    c1211c.f4742o = 1;
                                                                } else if ("under".equals(sb)) {
                                                                    c1211c.f4742o = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(m2937a)) {
                                                                c1211c.f4743p = "all".equals(sb) || sb.startsWith("digits");
                                                            } else if ("text-decoration".equals(m2937a)) {
                                                                if ("underline".equals(sb)) {
                                                                    c1211c.f4737j = 1;
                                                                }
                                                            } else if ("font-family".equals(m2937a)) {
                                                                c1211c.f4732e = AbstractC1092b.m2389C(sb);
                                                            } else {
                                                                if (!"font-weight".equals(m2937a)) {
                                                                    i7 = 1;
                                                                    if ("font-style".equals(m2937a)) {
                                                                        if ("italic".equals(sb)) {
                                                                            c1211c.f4739l = 1;
                                                                        }
                                                                    } else if ("font-size".equals(m2937a)) {
                                                                        Matcher matcher4 = C1210b.f4725d.matcher(AbstractC1092b.m2389C(sb));
                                                                        if (matcher4.matches()) {
                                                                            String group2 = matcher4.group(2);
                                                                            group2.getClass();
                                                                            switch (group2.hashCode()) {
                                                                                case 37:
                                                                                    if (group2.equals("%")) {
                                                                                        c2 = 0;
                                                                                        break;
                                                                                    }
                                                                                    break;
                                                                                case 3240:
                                                                                    if (group2.equals("em")) {
                                                                                        c2 = 1;
                                                                                        break;
                                                                                    }
                                                                                    break;
                                                                                case 3592:
                                                                                    if (group2.equals("px")) {
                                                                                        c2 = 2;
                                                                                        break;
                                                                                    }
                                                                                    break;
                                                                            }
                                                                            c2 = 65535;
                                                                            switch (c2) {
                                                                                case 0:
                                                                                    i6 = 1;
                                                                                    c1211c.f4740m = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i6 = 1;
                                                                                    c1211c.f4740m = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i6 = 1;
                                                                                    c1211c.f4740m = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String group3 = matcher4.group(i6);
                                                                            group3.getClass();
                                                                            c1211c.f4741n = Float.parseFloat(group3);
                                                                            i10 = i6;
                                                                            i21 = i24;
                                                                            i22 = 0;
                                                                        } else {
                                                                            AbstractC0806m.m1527y("WebvttCssParser", "Invalid font-size: '" + sb + "'.");
                                                                        }
                                                                    }
                                                                } else if ("bold".equals(sb)) {
                                                                    i7 = 1;
                                                                    c1211c.f4738k = 1;
                                                                }
                                                                i10 = i6;
                                                                i21 = i24;
                                                                i22 = 0;
                                                            }
                                                        }
                                                        i6 = i7;
                                                        i10 = i6;
                                                        i21 = i24;
                                                        i22 = 0;
                                                    }
                                                    i6 = 1;
                                                    i10 = i6;
                                                    i21 = i24;
                                                    i22 = 0;
                                                }
                                            }
                                            i6 = i10;
                                            i10 = i6;
                                            i21 = i24;
                                            i22 = 0;
                                        }
                                        int i27 = i10;
                                        if ("}".equals(str4)) {
                                            arrayList3.add(c1211c);
                                        }
                                        i10 = i27;
                                        z3 = 0;
                                        i9 = -1;
                                        str2 = null;
                                    }
                                }
                            }
                            str = str2;
                            if (str == null) {
                            }
                        }
                    }
                    i10 = i5;
                    i8 = i4;
                    z2 = false;
                    i9 = -1;
                    c0085a = this;
                }
            }
        } catch (C0657I e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: h */
    public int mo350h() {
        return 1;
    }

    @Override // p181w0.InterfaceC2195i
    /* renamed from: i */
    public void mo351i() {
        byte[] bArr = AbstractC0819z.f2493f;
        C0812s c0812s = (C0812s) this.f108m;
        c0812s.getClass();
        c0812s.m1588F(bArr, bArr.length);
    }

    @Override // p181w0.InterfaceC2195i
    /* renamed from: j */
    public C2194h mo234j(C2198l c2198l, long j3) {
        int m235a;
        C2194h c2194h;
        long j4 = c2198l.f8798n;
        int min = (int) Math.min(20000L, c2198l.f8797m - j4);
        C0812s c0812s = (C0812s) this.f108m;
        c0812s.m1587E(min);
        c2198l.mo441r(c0812s.f2474a, 0, min, false);
        int i2 = -1;
        int i3 = -1;
        long j5 = -9223372036854775807L;
        while (c0812s.m1592a() >= 4) {
            if (C0027c.m235a(c0812s.f2474a, c0812s.f2475b) != 442) {
                c0812s.m1591I(1);
            } else {
                c0812s.m1591I(4);
                long m3018c = C1271x.m3018c(c0812s);
                if (m3018c != -9223372036854775807L) {
                    long m1627b = ((C0817x) this.f107l).m1627b(m3018c);
                    if (m1627b > j3) {
                        if (j5 == -9223372036854775807L) {
                            return new C2194h(-1, m1627b, j4);
                        }
                        c2194h = new C2194h(0, -9223372036854775807L, j4 + i3);
                    } else if (100000 + m1627b > j3) {
                        c2194h = new C2194h(0, -9223372036854775807L, j4 + c0812s.f2475b);
                    } else {
                        i3 = c0812s.f2475b;
                        j5 = m1627b;
                    }
                    return c2194h;
                }
                int i4 = c0812s.f2476c;
                if (c0812s.m1592a() >= 10) {
                    c0812s.m1591I(9);
                    int m1613v = c0812s.m1613v() & 7;
                    if (c0812s.m1592a() >= m1613v) {
                        c0812s.m1591I(m1613v);
                        if (c0812s.m1592a() >= 4) {
                            if (C0027c.m235a(c0812s.f2474a, c0812s.f2475b) == 443) {
                                c0812s.m1591I(4);
                                int m1584B = c0812s.m1584B();
                                if (c0812s.m1592a() < m1584B) {
                                    c0812s.m1590H(i4);
                                } else {
                                    c0812s.m1591I(m1584B);
                                }
                            }
                            while (true) {
                                if (c0812s.m1592a() < 4 || (m235a = C0027c.m235a(c0812s.f2474a, c0812s.f2475b)) == 442 || m235a == 441 || (m235a >>> 8) != 1) {
                                    break;
                                }
                                c0812s.m1591I(4);
                                if (c0812s.m1592a() < 2) {
                                    c0812s.m1590H(i4);
                                    break;
                                }
                                c0812s.m1590H(Math.min(c0812s.f2476c, c0812s.f2475b + c0812s.m1584B()));
                            }
                        } else {
                            c0812s.m1590H(i4);
                        }
                    } else {
                        c0812s.m1590H(i4);
                    }
                } else {
                    c0812s.m1590H(i4);
                }
                i2 = c0812s.f2475b;
            }
        }
        return j5 != -9223372036854775807L ? new C2194h(-2, j5, j4 + i2) : C2194h.f8778d;
    }

    @Override // p114e2.InterfaceC1334d
    /* renamed from: k */
    public void mo232k(Object obj) {
        switch (this.f106k) {
            case 27:
                C0472f c0472f = (C0472f) this.f108m;
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) c0472f.f997l;
                C1305m c1305m = (C1305m) this.f107l;
                concurrentLinkedQueue.remove(c1305m);
                if (!((ConcurrentLinkedQueue) c0472f.f997l).isEmpty()) {
                    Log.e("SettingsChannel", "The queue becomes empty after removing config generation " + String.valueOf(c1305m.f5309a));
                    break;
                }
                break;
            default:
                ((C0942g) this.f107l).mo1757a(((InterfaceC1344n) ((C0089e) ((C1331a) this.f108m).f5528m).f114m).mo3148b(obj));
                break;
        }
    }

    /* renamed from: q */
    public void m352q() {
        this.f107l = null;
        this.f108m = null;
    }

    /* renamed from: r */
    public void m353r(long j3, C0812s c0812s) {
        if (c0812s.m1592a() < 9) {
            return;
        }
        int m1600i = c0812s.m1600i();
        int m1600i2 = c0812s.m1600i();
        int m1613v = c0812s.m1613v();
        if (m1600i == 434 && m1600i2 == 1195456820 && m1613v == 3) {
            AbstractC2188b.m4216g(j3, c0812s, (InterfaceC2184G[]) this.f108m);
        }
    }

    /* renamed from: u */
    public void m354u(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        int i2 = 0;
        while (true) {
            InterfaceC2184G[] interfaceC2184GArr = (InterfaceC2184G[]) this.f108m;
            if (i2 >= interfaceC2184GArr.length) {
                return;
            }
            c1246e.m2995a();
            c1246e.m2997c();
            InterfaceC2184G mo440q = interfaceC2203q.mo440q(c1246e.f4887c, 3);
            C0694p c0694p = (C0694p) ((List) this.f107l).get(i2);
            String str = c0694p.f2029n;
            AbstractC0806m.m1504b("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            C0693o c0693o = new C0693o();
            c1246e.m2997c();
            c0693o.f1977a = (String) c1246e.f4889e;
            c0693o.f1989m = AbstractC0656H.m1251m(str);
            c0693o.f1981e = c0694p.f2020e;
            c0693o.f1980d = c0694p.f2019d;
            c0693o.f1972G = c0694p.f2010H;
            c0693o.f1992p = c0694p.f2032q;
            AbstractC0069h.m304n(c0693o, mo440q);
            interfaceC2184GArr[i2] = mo440q;
            i2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x029a, code lost:
    
        if (r0.getPackageManager().resolveActivity(r13, 65536) != null) goto L133;
     */
    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo225v(C1331a c1331a, C1303k c1303k) {
        Intent intent;
        boolean z2;
        Object obj;
        switch (this.f106k) {
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                String str = (String) c1331a.m3128b("action");
                if (str != null) {
                    switch (str) {
                        case "action_location_source_settings":
                            str = "android.settings.LOCATION_SOURCE_SETTINGS";
                            break;
                        case "action_application_details_settings":
                            str = "android.settings.APPLICATION_DETAILS_SETTINGS";
                            break;
                        case "settings":
                            str = "android.settings.SETTINGS";
                            break;
                        case "action_view":
                            str = "android.intent.action.VIEW";
                            break;
                        case "action_voice":
                            str = "android.intent.action.VOICE_COMMAND";
                            break;
                    }
                } else {
                    str = null;
                }
                Integer num = (Integer) c1331a.m3128b("flags");
                String str2 = (String) c1331a.m3128b("category");
                Uri parse = c1331a.m3128b("data") != null ? Uri.parse((String) c1331a.m3128b("data")) : null;
                Bundle m339s = m339s((Map) c1331a.m3128b("arguments"));
                Map map = (Map) c1331a.m3128b("arrayArguments");
                Bundle bundle = new Bundle();
                if (map != null) {
                    for (String str3 : map.keySet()) {
                        Object obj2 = map.get(str3);
                        if (m334B(obj2, Boolean.class)) {
                            ArrayList arrayList = (ArrayList) obj2;
                            boolean[] zArr = new boolean[arrayList.size()];
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                zArr[i2] = ((Boolean) arrayList.get(i2)).booleanValue();
                            }
                            bundle.putBooleanArray(str3, zArr);
                        } else if (m334B(obj2, Integer.class)) {
                            ArrayList arrayList2 = (ArrayList) obj2;
                            int[] iArr = new int[arrayList2.size()];
                            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                                iArr[i3] = ((Integer) arrayList2.get(i3)).intValue();
                            }
                            bundle.putIntArray(str3, iArr);
                        } else if (m334B(obj2, Long.class)) {
                            ArrayList arrayList3 = (ArrayList) obj2;
                            long[] jArr = new long[arrayList3.size()];
                            for (int i4 = 0; i4 < arrayList3.size(); i4++) {
                                jArr[i4] = ((Long) arrayList3.get(i4)).longValue();
                            }
                            bundle.putLongArray(str3, jArr);
                        } else if (m334B(obj2, Double.class)) {
                            ArrayList arrayList4 = (ArrayList) obj2;
                            double[] dArr = new double[arrayList4.size()];
                            for (int i5 = 0; i5 < arrayList4.size(); i5++) {
                                dArr[i5] = ((Double) arrayList4.get(i5)).doubleValue();
                            }
                            bundle.putDoubleArray(str3, dArr);
                        } else {
                            if (!m334B(obj2, String.class)) {
                                throw new UnsupportedOperationException("Unsupported type " + obj2);
                            }
                            ArrayList arrayList5 = (ArrayList) obj2;
                            bundle.putStringArray(str3, (String[]) arrayList5.toArray(new String[arrayList5.size()]));
                        }
                    }
                }
                m339s.putAll(bundle);
                String str4 = (String) c1331a.m3128b("package");
                ComponentName componentName = (TextUtils.isEmpty(str4) || TextUtils.isEmpty((String) c1331a.m3128b("componentName"))) ? null : new ComponentName(str4, (String) c1331a.m3128b("componentName"));
                String str5 = (String) c1331a.m3128b("type");
                C0085a c0085a = (C0085a) this.f107l;
                if (((Context) c0085a.f108m) == null) {
                    Log.wtf("IntentSender", "Trying to build an intent before the applicationContext was initialized.");
                    intent = null;
                } else {
                    intent = new Intent();
                    if (str != null) {
                        intent.setAction(str);
                    }
                    if (num != null) {
                        intent.addFlags(num.intValue());
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        intent.addCategory(str2);
                    }
                    if (parse != null && str5 == null) {
                        intent.setData(parse);
                    }
                    if (str5 != null && parse == null) {
                        intent.setType(str5);
                    }
                    if (str5 != null && parse != null) {
                        intent.setDataAndType(parse, str5);
                    }
                    intent.putExtras(m339s);
                    if (!TextUtils.isEmpty(str4)) {
                        intent.setPackage(str4);
                        if (componentName != null) {
                            intent.setComponent(componentName);
                        }
                    }
                }
                String str6 = (String) c1331a.f5527l;
                if ("launch".equalsIgnoreCase(str6)) {
                    if (intent != null) {
                        Context context = (Context) c0085a.f108m;
                        if (context != null) {
                            break;
                        } else {
                            Log.wtf("IntentSender", "Trying to resolve an activity before the applicationContext was initialized.");
                        }
                        Log.i("MethodCallHandlerImpl", "Cannot resolve explicit intent, falling back to implicit");
                        obj = null;
                        intent.setPackage(null);
                        c0085a.m344D(intent);
                        c1303k.m3054c(obj);
                        return;
                    }
                    obj = null;
                    c0085a.m344D(intent);
                    c1303k.m3054c(obj);
                    return;
                }
                if ("launchChooser".equalsIgnoreCase(str6)) {
                    c0085a.m344D(Intent.createChooser(intent, (String) c1331a.m3128b("chooserTitle")));
                    c1303k.m3054c(null);
                    return;
                }
                if ("sendBroadcast".equalsIgnoreCase(str6)) {
                    if (((Context) c0085a.f108m) == null) {
                        Log.wtf("IntentSender", "Trying to send broadcast before the applicationContext was initialized.");
                    } else {
                        Log.v("IntentSender", "Sending broadcast " + intent);
                        ((Context) c0085a.f108m).sendBroadcast(intent);
                    }
                    c1303k.m3054c(null);
                    return;
                }
                if (!"canResolveActivity".equalsIgnoreCase(str6)) {
                    c1303k.m3053b();
                    return;
                }
                Context context2 = (Context) c0085a.f108m;
                if (context2 == null) {
                    Log.wtf("IntentSender", "Trying to resolve an activity before the applicationContext was initialized.");
                } else if (context2.getPackageManager().resolveActivity(intent, 65536) != null) {
                    z2 = true;
                    c1303k.m3054c(Boolean.valueOf(z2));
                    return;
                }
                z2 = false;
                c1303k.m3054c(Boolean.valueOf(z2));
                return;
            default:
                C1064e c1064e = (C1064e) this.f108m;
                if (((C0472f) c1064e.f3756l) == null) {
                    c1303k.m3054c((Map) this.f107l);
                    return;
                }
                String str7 = (String) c1331a.f5527l;
                str7.getClass();
                if (!str7.equals("getKeyboardState")) {
                    c1303k.m3053b();
                    return;
                }
                try {
                    this.f107l = Collections.unmodifiableMap(((C0855u) ((InterfaceC0857w[]) ((C0472f) c1064e.f3756l).f997l)[0]).f2699l);
                } catch (IllegalStateException e) {
                    c1303k.m3052a("error", e.getMessage(), null);
                }
                c1303k.m3054c((Map) this.f107l);
                return;
        }
    }

    /* renamed from: x */
    public byte[] m355x(C0269a c0269a) {
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.f107l;
        byteArrayOutputStream.reset();
        DataOutputStream dataOutputStream = (DataOutputStream) this.f108m;
        try {
            dataOutputStream.writeBytes(c0269a.f558k);
            dataOutputStream.writeByte(0);
            String str = c0269a.f559l;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(c0269a.f560m);
            dataOutputStream.writeLong(c0269a.f561n);
            dataOutputStream.write(c0269a.f562o);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bb  */
    @Override // p055N2.InterfaceC0501d
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        C0507j c0507j;
        int i2;
        Throwable th;
        C0565n c0565n;
        C0085a c0085a;
        InterfaceC0502e interfaceC0502e2;
        C0510m c0510m;
        int i3;
        C1734n c1734n;
        switch (this.f106k) {
            case 3:
                if (interfaceC2124d instanceof C0507j) {
                    c0507j = (C0507j) interfaceC2124d;
                    int i4 = c0507j.f1086o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0507j.f1086o = i4 - Integer.MIN_VALUE;
                        Object obj = c0507j.f1085n;
                        EnumC2152a enumC2152a = EnumC2152a.f8646k;
                        i2 = c0507j.f1086o;
                        if (i2 != 0) {
                            AbstractC2050e.m4049k(obj);
                            InterfaceC2129i interfaceC2129i = c0507j.f8671l;
                            AbstractC0070i.m311b(interfaceC2129i);
                            C0565n c0565n2 = new C0565n(interfaceC0502e, interfaceC2129i);
                            try {
                                C0256n c0256n = (C0256n) this.f107l;
                                c0507j.f1088q = this;
                                c0507j.f1089r = interfaceC0502e;
                                c0507j.f1090s = c0565n2;
                                c0507j.f1086o = 1;
                                if (c0256n.mo272h(c0565n2, c0507j) == enumC2152a) {
                                    return enumC2152a;
                                }
                                c0085a = this;
                                interfaceC0502e2 = interfaceC0502e;
                                c0565n = c0565n2;
                            } catch (Throwable th2) {
                                th = th2;
                                c0565n = c0565n2;
                                c0565n.m4199n();
                                throw th;
                            }
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC2050e.m4049k(obj);
                                return C2053h.f8338a;
                            }
                            c0565n = c0507j.f1090s;
                            interfaceC0502e2 = c0507j.f1089r;
                            c0085a = c0507j.f1088q;
                            try {
                                AbstractC2050e.m4049k(obj);
                            } catch (Throwable th3) {
                                th = th3;
                                c0565n.m4199n();
                                throw th;
                            }
                        }
                        c0565n.m4199n();
                        C0514q c0514q = (C0514q) c0085a.f108m;
                        c0507j.f1088q = null;
                        c0507j.f1089r = null;
                        c0507j.f1090s = null;
                        c0507j.f1086o = 2;
                        c0514q.mo207y(interfaceC0502e2, c0507j);
                        return enumC2152a;
                    }
                }
                c0507j = new C0507j(this, interfaceC2124d);
                Object obj2 = c0507j.f1085n;
                EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
                i2 = c0507j.f1086o;
                if (i2 != 0) {
                }
                c0565n.m4199n();
                C0514q c0514q2 = (C0514q) c0085a.f108m;
                c0507j.f1088q = null;
                c0507j.f1089r = null;
                c0507j.f1090s = null;
                c0507j.f1086o = 2;
                c0514q2.mo207y(interfaceC0502e2, c0507j);
                return enumC2152a2;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                Object mo207y = ((C0085a) this.f107l).mo207y(new C0509l(new C0075n(), interfaceC0502e, (C0258p) this.f108m), interfaceC2124d);
                return mo207y == EnumC2152a.f8646k ? mo207y : C2053h.f8338a;
            default:
                if (interfaceC2124d instanceof C0510m) {
                    c0510m = (C0510m) interfaceC2124d;
                    int i5 = c0510m.f1101o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c0510m.f1101o = i5 - Integer.MIN_VALUE;
                        Object obj3 = c0510m.f1100n;
                        EnumC2152a enumC2152a3 = EnumC2152a.f8646k;
                        i3 = c0510m.f1101o;
                        if (i3 != 0) {
                            AbstractC2050e.m4049k(obj3);
                            C0085a c0085a2 = (C0085a) this.f107l;
                            C1734n c1734n2 = new C1734n((C0257o) this.f108m, interfaceC0502e);
                            try {
                                c0510m.f1103q = c1734n2;
                                c0510m.f1101o = 1;
                                if (c0085a2.mo207y(c1734n2, c0510m) == enumC2152a3) {
                                    return enumC2152a3;
                                }
                            } catch (C0552a e) {
                                e = e;
                                c1734n = c1734n2;
                                if (e.f1352k != c1734n) {
                                }
                                return C2053h.f8338a;
                            }
                        } else {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c1734n = c0510m.f1103q;
                            try {
                                AbstractC2050e.m4049k(obj3);
                            } catch (C0552a e3) {
                                e = e3;
                                if (e.f1352k != c1734n) {
                                    throw e;
                                }
                                return C2053h.f8338a;
                            }
                        }
                        return C2053h.f8338a;
                    }
                }
                c0510m = new C0510m(this, interfaceC2124d);
                Object obj32 = c0510m.f1100n;
                EnumC2152a enumC2152a32 = EnumC2152a.f8646k;
                i3 = c0510m.f1101o;
                if (i3 != 0) {
                }
                return C2053h.f8338a;
        }
    }

    /* renamed from: z */
    public synchronized Map m356z() {
        try {
            if (((Map) this.f108m) == null) {
                this.f108m = Collections.unmodifiableMap(new HashMap((HashMap) this.f107l));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f108m;
    }

    public /* synthetic */ C0085a(int i2, boolean z2) {
        this.f106k = i2;
    }

    public /* synthetic */ C0085a(Object obj, int i2) {
        this.f106k = i2;
        this.f107l = obj;
    }

    public /* synthetic */ C0085a(Object obj, Object obj2, int i2, boolean z2) {
        this.f106k = i2;
        this.f108m = obj;
        this.f107l = obj2;
    }

    public C0085a(C1295c c1295c) {
        this.f106k = 10;
        this.f108m = new C0725i();
        this.f107l = c1295c;
    }

    public C0085a(C1064e c1064e) {
        this.f106k = 21;
        this.f108m = c1064e;
        this.f107l = new HashMap();
    }

    public C0085a(int i2) {
        this.f106k = i2;
        switch (i2) {
            case 11:
                this.f107l = new LongSparseArray();
                this.f108m = new PriorityQueue();
                break;
            case 13:
                this.f107l = new HashMap();
                break;
            case 17:
                this.f107l = new C0812s();
                this.f108m = new C1210b();
                break;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.f107l = byteArrayOutputStream;
                this.f108m = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    public C0085a(List list) {
        this.f106k = 20;
        this.f107l = list;
        this.f108m = new InterfaceC2184G[list.size()];
    }

    public C0085a(C0937b c0937b, int i2) {
        this.f106k = i2;
        switch (i2) {
            case 23:
                C1064e c1064e = new C1064e(this, 13);
                C0089e c0089e = new C0089e(c0937b, "flutter/platform", C1343m.f5537a, (C0086b) null);
                this.f107l = c0089e;
                c0089e.m385q(c1064e);
                break;
            case 24:
                C1064e c1064e2 = new C1064e(this, 15);
                C0089e c0089e2 = new C0089e(c0937b, "flutter/platform_views_2", C1350t.f5541a, (C0086b) null);
                this.f107l = c0089e2;
                c0089e2.m385q(c1064e2);
                break;
            case 25:
                C1064e c1064e3 = new C1064e(this, 14);
                C0089e c0089e3 = new C0089e(c0937b, "flutter/platform_views", C1350t.f5541a, (C0086b) null);
                this.f107l = c0089e3;
                c0089e3.m385q(c1064e3);
                break;
            case 26:
            case 27:
            default:
                C1064e c1064e4 = new C1064e(this, 10);
                C0089e c0089e4 = new C0089e(c0937b, "flutter/localization", C1343m.f5537a, (C0086b) null);
                this.f107l = c0089e4;
                c0089e4.m385q(c1064e4);
                break;
            case 28:
                C1064e c1064e5 = new C1064e(this, 24);
                C0089e c0089e5 = new C0089e(c0937b, "flutter/textinput", C1343m.f5537a, (C0086b) null);
                this.f107l = c0089e5;
                c0089e5.m385q(c1064e5);
                break;
        }
    }

    public C0085a(C0817x c0817x) {
        this.f106k = 18;
        this.f107l = c0817x;
        this.f108m = new C0812s();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0085a(Context context) {
        this(context, new C0709e(1));
        this.f106k = 12;
    }

    public C0085a(C0937b c0937b, PackageManager packageManager) {
        this.f106k = 26;
        C1064e c1064e = new C1064e(this, 16);
        this.f107l = packageManager;
        new C0089e(c0937b, "flutter/processtext", C1350t.f5541a, (C0086b) null).m385q(c1064e);
    }

    public C0085a(Context context, C0709e c0709e) {
        this.f106k = 12;
        this.f107l = context.getApplicationContext();
        this.f108m = c0709e;
    }

    public C0085a(C0089e c0089e, C0086b c0086b, C0434d c0434d) {
        this.f106k = 2;
        this.f107l = c0089e;
        this.f108m = c0434d;
    }

    public C0085a(MediaCodec.CryptoInfo cryptoInfo) {
        this.f106k = 14;
        this.f107l = cryptoInfo;
        this.f108m = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public C0085a(AbstractC1522m abstractC1522m) {
        this.f106k = 6;
        this.f107l = abstractC1522m;
        C0526i c0526i = new C0526i(abstractC1522m);
        this.f108m = c0526i;
        abstractC1522m.addTextChangedListener(c0526i);
        if (C0518a.f1128b == null) {
            synchronized (C0518a.f1127a) {
                try {
                    if (C0518a.f1128b == null) {
                        C0518a c0518a = new C0518a();
                        try {
                            C0518a.f1129c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C0518a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        C0518a.f1128b = c0518a;
                    }
                } finally {
                }
            }
        }
        abstractC1522m.setEditableFactory(C0518a.f1128b);
    }

    public C0085a(C1244C c1244c) {
        this.f106k = 19;
        this.f108m = c1244c;
        this.f107l = new C0811r(new byte[4], 4);
    }

    @Override // p108c1.InterfaceC1242A
    /* renamed from: b */
    public void mo346b(C0817x c0817x, InterfaceC2203q interfaceC2203q, C1246E c1246e) {
    }
}
