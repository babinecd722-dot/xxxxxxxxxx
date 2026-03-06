package p065Q0;

import p078U.AbstractC0806m;
import p181w0.C2183F;

/* renamed from: Q0.u */
/* loaded from: classes.dex */
public final class C0645u {

    /* renamed from: a */
    public final boolean f1712a;

    /* renamed from: b */
    public final String f1713b;

    /* renamed from: c */
    public final C2183F f1714c;

    /* renamed from: d */
    public final int f1715d;

    /* renamed from: e */
    public final byte[] f1716e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
    
        if (r7.equals("cbc1") == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0645u(boolean z2, String str, int i2, byte[] bArr, int i3, int i4, byte[] bArr2) {
        int i5 = 2;
        char c2 = 0;
        AbstractC0806m.m1505c((i2 == 0) ^ (bArr2 == null));
        this.f1712a = z2;
        this.f1713b = str;
        this.f1715d = i2;
        this.f1716e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    break;
                case 3046671:
                    if (str.equals("cbcs")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3049879:
                    if (str.equals("cenc")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3049895:
                    if (str.equals("cens")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                case 1:
                    break;
                default:
                    AbstractC0806m.m1527y("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                case 2:
                case 3:
                    i5 = 1;
                    break;
            }
            this.f1714c = new C2183F(i5, i3, i4, bArr);
        }
        i5 = 1;
        this.f1714c = new C2183F(i5, i3, i4, bArr);
    }
}
