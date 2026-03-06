package p006B0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import p010C0.C0056b;
import p015D1.C0087c;
import p019E1.InterfaceC0115d;
import p040K.C0327k;
import p065Q0.C0640p;
import p065Q0.C0644t;
import p067R.C0695q;
import p067R.InterfaceC0661M;
import p068R0.C0708d;
import p074T.AbstractC0753d;
import p074T.C0751b;
import p074T.C0754e;
import p074T.C0755f;
import p074T.C0756g;
import p074T.C0757h;
import p075T0.C0758a;
import p075T0.InterfaceC0767j;
import p078U.AbstractC0806m;
import p078U.C0814u;
import p078U.InterfaceC0802i;
import p092Y.C1013o;
import p095Z.C1035e;
import p095Z.C1040j;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2204r;

/* renamed from: B0.d */
/* loaded from: classes.dex */
public final /* synthetic */ class C0028d implements InterfaceC2204r, InterfaceC0115d, InterfaceC0802i {

    /* renamed from: k */
    public final /* synthetic */ int f32k;

    public /* synthetic */ C0028d(int i2) {
        this.f32k = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0320  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // p019E1.InterfaceC0115d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CharSequence charSequence;
        Bitmap bitmap;
        String str;
        float f3;
        int i2;
        String str2;
        float f4;
        int i3;
        String str3;
        int i4;
        int i5 = 3;
        int i6 = 2;
        boolean z2 = true;
        switch (this.f32k) {
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return (C0644t) obj;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                return new C1035e((C0814u) obj);
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                C0695q c0695q = (C0695q) obj;
                return c0695q.f2042a + ": " + c0695q.f2043b;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                Bundle bundle = (Bundle) obj;
                ?? charSequence2 = bundle.getCharSequence(C0751b.f2281r);
                if (charSequence2 != 0) {
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList(C0751b.f2282s);
                    if (parcelableArrayList != null) {
                        charSequence2 = SpannableString.valueOf(charSequence2);
                        Iterator it = parcelableArrayList.iterator();
                        while (it.hasNext()) {
                            Bundle bundle2 = (Bundle) it.next();
                            int i7 = bundle2.getInt(AbstractC0753d.f2309a);
                            int i8 = bundle2.getInt(AbstractC0753d.f2310b);
                            int i9 = bundle2.getInt(AbstractC0753d.f2311c);
                            int i10 = bundle2.getInt(AbstractC0753d.f2312d, -1);
                            Bundle bundle3 = bundle2.getBundle(AbstractC0753d.f2313e);
                            if (i10 == 1) {
                                bundle3.getClass();
                                String string = bundle3.getString(C0755f.f2314c);
                                string.getClass();
                                charSequence2.setSpan(new C0755f(string, bundle3.getInt(C0755f.f2315d)), i7, i8, i9);
                            } else if (i10 == i6) {
                                bundle3.getClass();
                                charSequence2.setSpan(new C0756g(bundle3.getInt(C0756g.f2318d), bundle3.getInt(C0756g.f2319e), bundle3.getInt(C0756g.f2320f)), i7, i8, i9);
                            } else if (i10 == i5) {
                                charSequence2.setSpan(new C0754e(), i7, i8, i9);
                            } else if (i10 == 4) {
                                bundle3.getClass();
                                String string2 = bundle3.getString(C0757h.f2324b);
                                string2.getClass();
                                charSequence2.setSpan(new C0757h(string2), i7, i8, i9);
                            }
                            i5 = 3;
                            i6 = 2;
                        }
                    }
                    charSequence = charSequence2;
                } else {
                    charSequence = null;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(C0751b.f2283t);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(C0751b.f2284u);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap2 = (Bitmap) bundle.getParcelable(C0751b.f2285v);
                if (bitmap2 == null) {
                    byte[] byteArray = bundle.getByteArray(C0751b.f2286w);
                    if (byteArray == null) {
                        bitmap = null;
                        str = C0751b.f2287x;
                        if (bundle.containsKey(str)) {
                            String str4 = C0751b.f2288y;
                            if (bundle.containsKey(str4)) {
                                f3 = bundle.getFloat(str);
                                i2 = bundle.getInt(str4);
                                String str5 = C0751b.f2289z;
                                int i11 = bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
                                String str6 = C0751b.f2271A;
                                float f5 = bundle.containsKey(str6) ? bundle.getFloat(str6) : -3.4028235E38f;
                                String str7 = C0751b.f2272B;
                                int i12 = bundle.containsKey(str7) ? bundle.getInt(str7) : Integer.MIN_VALUE;
                                str2 = C0751b.f2274D;
                                if (bundle.containsKey(str2)) {
                                    String str8 = C0751b.f2273C;
                                    if (bundle.containsKey(str8)) {
                                        f4 = bundle.getFloat(str2);
                                        i3 = bundle.getInt(str8);
                                        String str9 = C0751b.f2275E;
                                        float f6 = !bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
                                        String str10 = C0751b.f2276F;
                                        float f7 = !bundle.containsKey(str10) ? bundle.getFloat(str10) : -3.4028235E38f;
                                        str3 = C0751b.f2277G;
                                        if (bundle.containsKey(str3)) {
                                            i4 = -16777216;
                                            z2 = false;
                                        } else {
                                            i4 = bundle.getInt(str3);
                                        }
                                        boolean z3 = bundle.getBoolean(C0751b.f2278H, false) ? false : z2;
                                        String str11 = C0751b.f2279I;
                                        int i13 = !bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
                                        String str12 = C0751b.f2280J;
                                        return new C0751b(charSequence, alignment2, alignment4, bitmap, f3, i2, i11, f5, i12, i3, f4, f6, f7, z3, i4, i13, !bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f);
                                    }
                                }
                                f4 = -3.4028235E38f;
                                i3 = Integer.MIN_VALUE;
                                String str92 = C0751b.f2275E;
                                if (!bundle.containsKey(str92)) {
                                }
                                String str102 = C0751b.f2276F;
                                if (!bundle.containsKey(str102)) {
                                }
                                str3 = C0751b.f2277G;
                                if (bundle.containsKey(str3)) {
                                }
                                if (bundle.getBoolean(C0751b.f2278H, false)) {
                                }
                                String str112 = C0751b.f2279I;
                                if (!bundle.containsKey(str112)) {
                                }
                                String str122 = C0751b.f2280J;
                                return new C0751b(charSequence, alignment2, alignment4, bitmap, f3, i2, i11, f5, i12, i3, f4, f6, f7, z3, i4, i13, !bundle.containsKey(str122) ? bundle.getFloat(str122) : 0.0f);
                            }
                        }
                        f3 = -3.4028235E38f;
                        i2 = Integer.MIN_VALUE;
                        String str52 = C0751b.f2289z;
                        if (bundle.containsKey(str52)) {
                        }
                        String str62 = C0751b.f2271A;
                        if (bundle.containsKey(str62)) {
                        }
                        String str72 = C0751b.f2272B;
                        if (bundle.containsKey(str72)) {
                        }
                        str2 = C0751b.f2274D;
                        if (bundle.containsKey(str2)) {
                        }
                        f4 = -3.4028235E38f;
                        i3 = Integer.MIN_VALUE;
                        String str922 = C0751b.f2275E;
                        if (!bundle.containsKey(str922)) {
                        }
                        String str1022 = C0751b.f2276F;
                        if (!bundle.containsKey(str1022)) {
                        }
                        str3 = C0751b.f2277G;
                        if (bundle.containsKey(str3)) {
                        }
                        if (bundle.getBoolean(C0751b.f2278H, false)) {
                        }
                        String str1122 = C0751b.f2279I;
                        if (!bundle.containsKey(str1122)) {
                        }
                        String str1222 = C0751b.f2280J;
                        return new C0751b(charSequence, alignment2, alignment4, bitmap, f3, i2, i11, f5, i12, i3, f4, f6, f7, z3, i4, i13, !bundle.containsKey(str1222) ? bundle.getFloat(str1222) : 0.0f);
                    }
                    bitmap2 = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                }
                bitmap = bitmap2;
                str = C0751b.f2287x;
                if (bundle.containsKey(str)) {
                }
                f3 = -3.4028235E38f;
                i2 = Integer.MIN_VALUE;
                String str522 = C0751b.f2289z;
                if (bundle.containsKey(str522)) {
                }
                String str622 = C0751b.f2271A;
                if (bundle.containsKey(str622)) {
                }
                String str722 = C0751b.f2272B;
                if (bundle.containsKey(str722)) {
                }
                str2 = C0751b.f2274D;
                if (bundle.containsKey(str2)) {
                }
                f4 = -3.4028235E38f;
                i3 = Integer.MIN_VALUE;
                String str9222 = C0751b.f2275E;
                if (!bundle.containsKey(str9222)) {
                }
                String str10222 = C0751b.f2276F;
                if (!bundle.containsKey(str10222)) {
                }
                str3 = C0751b.f2277G;
                if (bundle.containsKey(str3)) {
                }
                if (bundle.getBoolean(C0751b.f2278H, false)) {
                }
                String str11222 = C0751b.f2279I;
                if (!bundle.containsKey(str11222)) {
                }
                String str12222 = C0751b.f2280J;
                return new C0751b(charSequence, alignment2, alignment4, bitmap, f3, i2, i11, f5, i12, i3, f4, f6, f7, z3, i4, i13, !bundle.containsKey(str12222) ? bundle.getFloat(str12222) : 0.0f);
            case 9:
                C0751b c0751b = (C0751b) obj;
                c0751b.getClass();
                Bundle bundle4 = new Bundle();
                CharSequence charSequence3 = c0751b.f2290a;
                if (charSequence3 != null) {
                    bundle4.putCharSequence(C0751b.f2281r, charSequence3);
                    if (charSequence3 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence3;
                        String str13 = AbstractC0753d.f2309a;
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                        for (C0755f c0755f : (C0755f[]) spanned.getSpans(0, spanned.length(), C0755f.class)) {
                            c0755f.getClass();
                            Bundle bundle5 = new Bundle();
                            bundle5.putString(C0755f.f2314c, c0755f.f2316a);
                            bundle5.putInt(C0755f.f2315d, c0755f.f2317b);
                            arrayList.add(AbstractC0753d.m1415a(spanned, c0755f, 1, bundle5));
                        }
                        for (C0756g c0756g : (C0756g[]) spanned.getSpans(0, spanned.length(), C0756g.class)) {
                            c0756g.getClass();
                            Bundle bundle6 = new Bundle();
                            bundle6.putInt(C0756g.f2318d, c0756g.f2321a);
                            bundle6.putInt(C0756g.f2319e, c0756g.f2322b);
                            bundle6.putInt(C0756g.f2320f, c0756g.f2323c);
                            arrayList.add(AbstractC0753d.m1415a(spanned, c0756g, 2, bundle6));
                        }
                        for (C0754e c0754e : (C0754e[]) spanned.getSpans(0, spanned.length(), C0754e.class)) {
                            arrayList.add(AbstractC0753d.m1415a(spanned, c0754e, 3, null));
                        }
                        for (C0757h c0757h : (C0757h[]) spanned.getSpans(0, spanned.length(), C0757h.class)) {
                            c0757h.getClass();
                            Bundle bundle7 = new Bundle();
                            bundle7.putString(C0757h.f2324b, c0757h.f2325a);
                            arrayList.add(AbstractC0753d.m1415a(spanned, c0757h, 4, bundle7));
                        }
                        if (!arrayList.isEmpty()) {
                            bundle4.putParcelableArrayList(C0751b.f2282s, arrayList);
                        }
                    }
                }
                bundle4.putSerializable(C0751b.f2283t, c0751b.f2291b);
                bundle4.putSerializable(C0751b.f2284u, c0751b.f2292c);
                bundle4.putFloat(C0751b.f2287x, c0751b.f2294e);
                bundle4.putInt(C0751b.f2288y, c0751b.f2295f);
                bundle4.putInt(C0751b.f2289z, c0751b.f2296g);
                bundle4.putFloat(C0751b.f2271A, c0751b.f2297h);
                bundle4.putInt(C0751b.f2272B, c0751b.f2298i);
                bundle4.putInt(C0751b.f2273C, c0751b.f2303n);
                bundle4.putFloat(C0751b.f2274D, c0751b.f2304o);
                bundle4.putFloat(C0751b.f2275E, c0751b.f2299j);
                bundle4.putFloat(C0751b.f2276F, c0751b.f2300k);
                bundle4.putBoolean(C0751b.f2278H, c0751b.f2301l);
                bundle4.putInt(C0751b.f2277G, c0751b.f2302m);
                bundle4.putInt(C0751b.f2279I, c0751b.f2305p);
                bundle4.putFloat(C0751b.f2280J, c0751b.f2306q);
                Bitmap bitmap3 = c0751b.f2293d;
                if (bitmap3 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    AbstractC0806m.m1510h(bitmap3.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                    bundle4.putByteArray(C0751b.f2286w, byteArrayOutputStream.toByteArray());
                }
                return bundle4;
            case 10:
                long j3 = ((C0758a) obj).f2327b;
                if (j3 == -9223372036854775807L) {
                    j3 = 0;
                }
                return Long.valueOf(j3);
        }
    }

    @Override // p181w0.InterfaceC2204r
    /* renamed from: b */
    public InterfaceC2201o[] mo239b() {
        switch (this.f32k) {
            case 0:
                return new InterfaceC2201o[]{new C0029e()};
            case 1:
                return new InterfaceC2201o[]{new C0056b()};
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return new InterfaceC2201o[]{new C0640p(InterfaceC0767j.f2350b, 16)};
            default:
                return new InterfaceC2201o[]{new C0708d()};
        }
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public void mo228c(Object obj) {
        switch (this.f32k) {
            case 13:
                ((InterfaceC0661M) obj).mo881B(new C1013o(2, new C0087c("Player release timed out."), 1003));
                break;
            case 14:
                ((InterfaceC0661M) obj).getClass();
                break;
            case 15:
                ((C1040j) obj).getClass();
                break;
            case 16:
                ((C1040j) obj).getClass();
                break;
            case 17:
                ((C1040j) obj).getClass();
                break;
            case 18:
                ((C1040j) obj).getClass();
                break;
            case 19:
                ((C1040j) obj).getClass();
                break;
            case 20:
                ((C1040j) obj).getClass();
                break;
            case 21:
                ((C1040j) obj).getClass();
                break;
            case 22:
                ((C1040j) obj).getClass();
                break;
            case 23:
                ((C1040j) obj).getClass();
                break;
            case 24:
                ((C1040j) obj).getClass();
                break;
            case 25:
                ((C1040j) obj).getClass();
                break;
            case 26:
                ((C1040j) obj).getClass();
                break;
            case 27:
                ((C1040j) obj).getClass();
                break;
            case 28:
                ((C1040j) obj).getClass();
                break;
            default:
                ((C1040j) obj).getClass();
                break;
        }
    }
}
