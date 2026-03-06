package p163r0;

import p019E1.InterfaceC0117f;
import p067R.C0694p;
import p078U.AbstractC0819z;

/* renamed from: r0.e */
/* loaded from: classes.dex */
public final /* synthetic */ class C2027e implements InterfaceC0117f {

    /* renamed from: k */
    public final /* synthetic */ C2039q f8233k;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        if (r4.f8316h.m4024a(r4.f8317i, r9) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x003b, code lost:
    
        if (r6.equals("audio/ac4") == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #0 {all -> 0x0069, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0015, B:11:0x001b, B:16:0x005c, B:18:0x0060, B:20:0x0064, B:23:0x006b, B:25:0x006f, B:27:0x0073, B:29:0x0077, B:31:0x007f, B:33:0x0089, B:35:0x0094), top: B:3:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0015, B:11:0x001b, B:16:0x005c, B:18:0x0060, B:20:0x0064, B:23:0x006b, B:25:0x006f, B:27:0x0073, B:29:0x0077, B:31:0x007f, B:33:0x0089, B:35:0x0094), top: B:3:0x000b }] */
    @Override // p019E1.InterfaceC0117f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean apply(Object obj) {
        int i2;
        boolean z2;
        C2034l c2034l;
        boolean isAvailable;
        boolean isEnabled;
        C2034l c2034l2;
        boolean z3 = false;
        char c2 = 2;
        C2039q c2039q = this.f8233k;
        C0694p c0694p = (C0694p) obj;
        synchronized (c2039q.f8311c) {
            try {
                if (c2039q.f8315g.f8272v && !c2039q.f8314f && (i2 = c0694p.f2005C) != -1 && i2 > 2) {
                    String str = c0694p.f2029n;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -2123537834:
                                if (str.equals("audio/eac3-joc")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 187078296:
                                if (str.equals("audio/ac3")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 187078297:
                                break;
                            case 1504578661:
                                if (str.equals("audio/eac3")) {
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
                            case 2:
                            case 3:
                                z2 = true;
                                break;
                        }
                        if (z2) {
                            if (AbstractC0819z.f2488a >= 32 && (c2034l2 = c2039q.f8316h) != null && c2034l2.f8279b) {
                            }
                        }
                        if (AbstractC0819z.f2488a >= 32 && (c2034l = c2039q.f8316h) != null && c2034l.f8279b) {
                            isAvailable = c2034l.f8278a.isAvailable();
                            if (isAvailable) {
                                isEnabled = c2039q.f8316h.f8278a.isEnabled();
                                if (isEnabled) {
                                }
                            }
                        }
                    }
                    z2 = false;
                    if (z2) {
                    }
                    if (AbstractC0819z.f2488a >= 32) {
                        isAvailable = c2034l.f8278a.isAvailable();
                        if (isAvailable) {
                        }
                    }
                }
                z3 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }
}
