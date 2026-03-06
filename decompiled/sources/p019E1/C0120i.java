package p019E1;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import androidx.datastore.preferences.protobuf.C1143k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p001A.C0013n;
import p017E.AbstractC0095e;
import p023F1.AbstractC0137C;
import p023F1.AbstractC0193q0;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0144J;
import p023F1.C0145K;
import p023F1.C0169e0;
import p023F1.C0173g0;
import p050M1.C0472f;
import p058O1.C0539f;
import p058O1.InterfaceC0542i;
import p067R.C0657I;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.C0817x;
import p080U1.AbstractActivityC0838d;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p120g0.C1379b;
import p127i.AbstractC1473N;
import p127i.C1466J0;
import p127i.C1524n;
import p135k0.AbstractC1704y;
import p135k0.C1691l;
import p135k0.C1692m;
import p135k0.C1705z;
import p181w0.C2194h;
import p181w0.C2198l;
import p181w0.InterfaceC2195i;
import p191z.AbstractC2284y;

/* renamed from: E1.i */
/* loaded from: classes.dex */
public final class C0120i implements InterfaceC0542i, InterfaceC2195i {

    /* renamed from: k */
    public int f186k;

    /* renamed from: l */
    public Object f187l;

    /* renamed from: m */
    public Object f188m;

    public C0120i(int i2, C1692m c1692m, String str) {
        this.f186k = i2;
        this.f187l = c1692m;
        this.f188m = str;
    }

    /* renamed from: a */
    public void m454a() {
        C1466J0 c1466j0;
        ImageView imageView = (ImageView) this.f187l;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC1473N.m3444a(drawable);
        }
        if (drawable == null || (c1466j0 = (C1466J0) this.f188m) == null) {
            return;
        }
        C1524n.m3485c(drawable, c1466j0, imageView.getDrawableState());
    }

    @Override // p058O1.InterfaceC0542i
    /* renamed from: b */
    public void mo455b() {
        HandlerThread handlerThread = new HandlerThread("Sqflite", this.f186k);
        this.f187l = handlerThread;
        handlerThread.start();
        this.f188m = new Handler(((HandlerThread) this.f187l).getLooper());
    }

    @Override // p058O1.InterfaceC0542i
    /* renamed from: d */
    public void mo456d() {
        HandlerThread handlerThread = (HandlerThread) this.f187l;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f187l = null;
            this.f188m = null;
        }
    }

    @Override // p058O1.InterfaceC0542i
    /* renamed from: e */
    public void mo457e(C0539f c0539f) {
        ((Handler) this.f188m).post(c0539f.f1297b);
    }

    /* renamed from: f */
    public C0173g0 m458f() {
        C0145K c0145k = (C0145K) this.f188m;
        if (c0145k != null) {
            throw c0145k.m507a();
        }
        C0173g0 m528b = C0173g0.m528b(this.f186k, (Object[]) this.f187l, this);
        C0145K c0145k2 = (C0145K) this.f188m;
        if (c0145k2 == null) {
            return m528b;
        }
        throw c0145k2.m507a();
    }

    /* renamed from: g */
    public Object m459g(int i2) {
        SparseArray sparseArray;
        if (this.f186k == -1) {
            this.f186k = 0;
        }
        while (true) {
            int i3 = this.f186k;
            sparseArray = (SparseArray) this.f187l;
            if (i3 <= 0 || i2 >= sparseArray.keyAt(i3)) {
                break;
            }
            this.f186k--;
        }
        while (this.f186k < sparseArray.size() - 1 && i2 >= sparseArray.keyAt(this.f186k + 1)) {
            this.f186k++;
        }
        return sparseArray.valueAt(this.f186k);
    }

    /* renamed from: h */
    public int m460h() {
        int contentSensitivity;
        if (Build.VERSION.SDK_INT < 35) {
            return 2;
        }
        AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) this.f187l;
        int i2 = this.f186k;
        View findViewById = abstractActivityC0838d.findViewById(i2);
        if (findViewById != null) {
            contentSensitivity = findViewById.getContentSensitivity();
            return contentSensitivity;
        }
        throw new IllegalArgumentException("FlutterView with ID " + i2 + "not found");
    }

    @Override // p181w0.InterfaceC2195i
    /* renamed from: i */
    public void mo351i() {
        byte[] bArr = AbstractC0819z.f2493f;
        C0812s c0812s = (C0812s) this.f188m;
        c0812s.getClass();
        c0812s.m1588F(bArr, bArr.length);
    }

    @Override // p181w0.InterfaceC2195i
    /* renamed from: j */
    public C2194h mo234j(C2198l c2198l, long j3) {
        long j4 = c2198l.f8798n;
        int min = (int) Math.min(112800, c2198l.f8797m - j4);
        C0812s c0812s = (C0812s) this.f188m;
        c0812s.m1587E(min);
        c2198l.mo441r(c0812s.f2474a, 0, min, false);
        int i2 = c0812s.f2476c;
        long j5 = -1;
        long j6 = -1;
        long j7 = -9223372036854775807L;
        while (c0812s.m1592a() >= 188) {
            byte[] bArr = c0812s.f2474a;
            int i3 = c0812s.f2475b;
            while (i3 < i2 && bArr[i3] != 71) {
                i3++;
            }
            int i4 = i3 + 188;
            if (i4 > i2) {
                break;
            }
            long m2239N = AbstractC1054a.m2239N(c0812s, i3, this.f186k);
            if (m2239N != -9223372036854775807L) {
                long m1627b = ((C0817x) this.f187l).m1627b(m2239N);
                if (m1627b > j3) {
                    return j7 == -9223372036854775807L ? new C2194h(-1, m1627b, j4) : new C2194h(0, -9223372036854775807L, j4 + j6);
                }
                if (100000 + m1627b > j3) {
                    return new C2194h(0, -9223372036854775807L, j4 + i3);
                }
                j6 = i3;
                j7 = m1627b;
            }
            c0812s.m1590H(i4);
            j5 = i4;
        }
        return j7 != -9223372036854775807L ? new C2194h(-2, j7, j4 + j5) : C2194h.f8778d;
    }

    /* renamed from: k */
    public C1705z m461k(int i2, String str, Map map, Uri uri) {
        C1691l c1691l = (C1691l) this.f188m;
        String str2 = c1691l.f7002m;
        int i3 = this.f186k;
        this.f186k = i3 + 1;
        C1379b c1379b = new C1379b(i3, str2, str);
        if (c1691l.f7013x != null) {
            AbstractC0806m.m1511i(c1691l.f7009t);
            try {
                c1379b.m3214q("Authorization", c1691l.f7013x.m1557b(c1691l.f7009t, uri, i2));
            } catch (C0657I e) {
                C1691l.m3681c(c1691l, new C1143k(e));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            c1379b.m3214q((String) entry.getKey(), (String) entry.getValue());
        }
        return new C1705z(uri, i2, new C1692m(c1379b), "");
    }

    /* renamed from: l */
    public void m462l(int i2) {
        int resourceId;
        ImageView imageView = (ImageView) this.f187l;
        Context context = imageView.getContext();
        int[] iArr = AbstractC1275a.f5196e;
        C0472f m924X = C0472f.m924X(context, null, iArr, i2);
        AbstractC2284y.m4435c(imageView, imageView.getContext(), iArr, null, (TypedArray) m924X.f998m, i2);
        try {
            Drawable drawable = imageView.getDrawable();
            TypedArray typedArray = (TypedArray) m924X.f998m;
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = AbstractC1054a.m2270y(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC1473N.m3444a(drawable);
            }
            if (typedArray.hasValue(2)) {
                AbstractC0095e.m393c(imageView, m924X.m936M(2));
            }
            if (typedArray.hasValue(3)) {
                AbstractC0095e.m394d(imageView, AbstractC1473N.m3446c(typedArray.getInt(3, -1), null));
            }
            m924X.m949b0();
        } catch (Throwable th) {
            m924X.m949b0();
            throw th;
        }
    }

    /* renamed from: m */
    public void m463m(Object obj, Object obj2) {
        int i2 = (this.f186k + 1) * 2;
        Object[] objArr = (Object[]) this.f187l;
        if (i2 > objArr.length) {
            this.f187l = Arrays.copyOf(objArr, AbstractC0137C.m476f(objArr.length, i2));
        }
        AbstractC0194r.m538d(obj, obj2);
        Object[] objArr2 = (Object[]) this.f187l;
        int i3 = this.f186k;
        int i4 = i3 * 2;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.f186k = i3 + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public void m464n() {
        AbstractC0806m.m1511i((C1705z) this.f187l);
        C1692m c1692m = ((C1705z) this.f187l).f7088c;
        HashMap hashMap = new HashMap();
        C0144J c0144j = c1692m.f7016a;
        AbstractC0193q0 it = ((C0169e0) c0144j.f229n.keySet()).iterator();
        while (true) {
            C0141G c0141g = (C0141G) it;
            if (!c0141g.hasNext()) {
                C1705z c1705z = (C1705z) this.f187l;
                m466p(m461k(c1705z.f7087b, ((C1691l) this.f188m).f7010u, hashMap, c1705z.f7086a));
                return;
            }
            String str = (String) c0141g.next();
            if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                hashMap.put(str, (String) AbstractC0194r.m545l(c0144j.m505d(str)));
            }
        }
    }

    /* renamed from: o */
    public void m465o(Uri uri, String str) {
        m466p(m461k(2, str, C0173g0.m528b(1, new Object[]{"Accept", "application/sdp"}, null), uri));
    }

    /* renamed from: p */
    public void m466p(C1705z c1705z) {
        String m3689c = c1705z.f7088c.m3689c("CSeq");
        m3689c.getClass();
        int parseInt = Integer.parseInt(m3689c);
        C1691l c1691l = (C1691l) this.f188m;
        AbstractC0806m.m1510h(c1691l.f7005p.get(parseInt) == null);
        c1691l.f7005p.append(parseInt, c1705z);
        c1691l.f7008s.m3709b(AbstractC1704y.m3716g(c1705z));
        this.f187l = c1705z;
    }

    /* renamed from: q */
    public void m467q(int i2) {
        int contentSensitivity;
        if (Build.VERSION.SDK_INT < 35) {
            throw new IllegalStateException("isSupported() should be called before attempting to set content sensitivity as it is not supported on this device.");
        }
        AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) this.f187l;
        int i3 = this.f186k;
        View findViewById = abstractActivityC0838d.findViewById(i3);
        if (findViewById == null) {
            throw new IllegalArgumentException("FlutterView with ID " + i3 + "not found");
        }
        contentSensitivity = findViewById.getContentSensitivity();
        if (contentSensitivity == i2) {
            return;
        }
        findViewById.setContentSensitivity(i2);
        findViewById.invalidate();
    }

    /* renamed from: r */
    public List m468r(CharSequence charSequence) {
        charSequence.getClass();
        C0013n c0013n = (C0013n) this.f188m;
        c0013n.getClass();
        C0119h c0119h = new C0119h(c0013n, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (c0119h.hasNext()) {
            arrayList.add((String) c0119h.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public C0120i(ImageView imageView) {
        this.f186k = 0;
        this.f187l = imageView;
    }

    public C0120i(C0013n c0013n) {
        this.f188m = c0013n;
        this.f187l = C0114c.f175k;
        this.f186k = Integer.MAX_VALUE;
    }

    public C0120i(int i2, int i3) {
        switch (i3) {
            case 2:
                this.f186k = i2;
                break;
            default:
                this.f187l = new Object[i2 * 2];
                this.f186k = 0;
                break;
        }
    }

    public C0120i(C0694p c0694p, int i2, String str) {
        this.f187l = c0694p;
        this.f186k = i2;
        this.f188m = str;
    }
}
