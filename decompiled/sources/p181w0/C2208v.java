package p181w0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p041K0.C0332e;
import p041K0.C0338k;
import p067R.C0655G;
import p067R.InterfaceC0654F;
import p078U.AbstractC0819z;

/* renamed from: w0.v */
/* loaded from: classes.dex */
public final class C2208v {

    /* renamed from: c */
    public static final Pattern f8830c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a */
    public int f8831a = -1;

    /* renamed from: b */
    public int f8832b = -1;

    /* renamed from: a */
    public final boolean m4250a(String str) {
        Matcher matcher = f8830c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String group = matcher.group(1);
            int i2 = AbstractC0819z.f2488a;
            int parseInt = Integer.parseInt(group, 16);
            int parseInt2 = Integer.parseInt(matcher.group(2), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f8831a = parseInt;
            this.f8832b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* renamed from: b */
    public final void m4251b(C0655G c0655g) {
        int i2 = 0;
        while (true) {
            InterfaceC0654F[] interfaceC0654FArr = c0655g.f1807k;
            if (i2 >= interfaceC0654FArr.length) {
                return;
            }
            InterfaceC0654F interfaceC0654F = interfaceC0654FArr[i2];
            if (interfaceC0654F instanceof C0332e) {
                C0332e c0332e = (C0332e) interfaceC0654F;
                if ("iTunSMPB".equals(c0332e.f689m) && m4250a(c0332e.f690n)) {
                    return;
                }
            } else if (interfaceC0654F instanceof C0338k) {
                C0338k c0338k = (C0338k) interfaceC0654F;
                if ("com.apple.iTunes".equals(c0338k.f702l) && "iTunSMPB".equals(c0338k.f703m) && m4250a(c0338k.f704n)) {
                    return;
                }
            } else {
                continue;
            }
            i2++;
        }
    }
}
