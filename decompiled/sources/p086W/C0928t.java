package p086W;

import android.support.v4.media.session.AbstractC1092b;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* renamed from: W.t */
/* loaded from: classes.dex */
public class C0928t extends C0917i {

    /* renamed from: m */
    public final int f2988m;

    public C0928t() {
        super(2008);
        this.f2988m = 1;
    }

    /* renamed from: a */
    public static int m1885a(int i2, int i3) {
        if (i2 == 2000 && i3 == 1) {
            return 2001;
        }
        return i2;
    }

    /* renamed from: b */
    public static C0928t m1886b(IOException iOException, int i2) {
        String message = iOException.getMessage();
        int i3 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !AbstractC1092b.m2389C(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i3 == 2007 ? new C0927s("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new C0928t(iOException, i3, i2);
    }

    public C0928t(String str, int i2) {
        super(str, m1885a(i2, 1));
        this.f2988m = 1;
    }

    public C0928t(IOException iOException, int i2, int i3) {
        super(iOException, m1885a(i2, i3));
        this.f2988m = i3;
    }

    public C0928t(String str, IOException iOException, int i2) {
        super(str, iOException, m1885a(i2, 1));
        this.f2988m = 1;
    }
}
