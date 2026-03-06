package p167s0;

import android.content.Context;
import android.support.v4.media.session.AbstractC1092b;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import p023F1.C0163b0;
import p078U.AbstractC0819z;
import p078U.C0814u;

/* renamed from: s0.h */
/* loaded from: classes.dex */
public final class C2074h {

    /* renamed from: a */
    public final Context f8381a;

    /* renamed from: b */
    public final HashMap f8382b;

    /* renamed from: c */
    public final int f8383c;

    /* renamed from: d */
    public final C0814u f8384d;

    /* renamed from: e */
    public final boolean f8385e;

    public C2074h(Context context) {
        String m2390D;
        TelephonyManager telephonyManager;
        this.f8381a = context == null ? null : context.getApplicationContext();
        int i2 = AbstractC0819z.f2488a;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                m2390D = AbstractC1092b.m2390D(networkCountryIso);
                int[] m4097a = C2075i.m4097a(m2390D);
                HashMap hashMap = new HashMap(8);
                hashMap.put(0, 1000000L);
                C0163b0 c0163b0 = C2075i.f8386n;
                hashMap.put(2, (Long) c0163b0.get(m4097a[0]));
                hashMap.put(3, (Long) C2075i.f8387o.get(m4097a[1]));
                hashMap.put(4, (Long) C2075i.f8388p.get(m4097a[2]));
                hashMap.put(5, (Long) C2075i.f8389q.get(m4097a[3]));
                hashMap.put(10, (Long) C2075i.f8390r.get(m4097a[4]));
                hashMap.put(9, (Long) C2075i.f8391s.get(m4097a[5]));
                hashMap.put(7, (Long) c0163b0.get(m4097a[0]));
                this.f8382b = hashMap;
                this.f8383c = 2000;
                this.f8384d = C0814u.f2480a;
                this.f8385e = true;
            }
        }
        m2390D = AbstractC1092b.m2390D(Locale.getDefault().getCountry());
        int[] m4097a2 = C2075i.m4097a(m2390D);
        HashMap hashMap2 = new HashMap(8);
        hashMap2.put(0, 1000000L);
        C0163b0 c0163b02 = C2075i.f8386n;
        hashMap2.put(2, (Long) c0163b02.get(m4097a2[0]));
        hashMap2.put(3, (Long) C2075i.f8387o.get(m4097a2[1]));
        hashMap2.put(4, (Long) C2075i.f8388p.get(m4097a2[2]));
        hashMap2.put(5, (Long) C2075i.f8389q.get(m4097a2[3]));
        hashMap2.put(10, (Long) C2075i.f8390r.get(m4097a2[4]));
        hashMap2.put(9, (Long) C2075i.f8391s.get(m4097a2[5]));
        hashMap2.put(7, (Long) c0163b02.get(m4097a2[0]));
        this.f8382b = hashMap2;
        this.f8383c = 2000;
        this.f8384d = C0814u.f2480a;
        this.f8385e = true;
    }
}
