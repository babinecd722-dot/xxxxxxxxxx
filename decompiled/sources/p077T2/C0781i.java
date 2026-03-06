package p077T2;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import p012C2.AbstractC0070i;

/* renamed from: T2.i */
/* loaded from: classes.dex */
public class C0781i extends AbstractC0778f {
    @Override // p077T2.AbstractC0778f
    /* renamed from: b */
    public C0777e mo1460b(C0784l c0784l) {
        AbstractC0070i.m314e(c0784l, "path");
        File m1474e = c0784l.m1474e();
        boolean isFile = m1474e.isFile();
        boolean isDirectory = m1474e.isDirectory();
        long lastModified = m1474e.lastModified();
        long length = m1474e.length();
        if (isFile || isDirectory || lastModified != 0 || length != 0 || m1474e.exists()) {
            return new C0777e(isFile, isDirectory, Long.valueOf(length), null, Long.valueOf(lastModified), null);
        }
        return null;
    }

    /* renamed from: c */
    public void mo1465c(C0784l c0784l, C0784l c0784l2) {
        AbstractC0070i.m314e(c0784l2, "target");
        if (c0784l.m1474e().renameTo(c0784l2.m1474e())) {
            return;
        }
        throw new IOException("failed to move " + c0784l + " to " + c0784l2);
    }

    /* renamed from: d */
    public final void m1466d(C0784l c0784l) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File m1474e = c0784l.m1474e();
        if (m1474e.delete() || !m1474e.exists()) {
            return;
        }
        throw new IOException("failed to delete " + c0784l);
    }

    /* renamed from: e */
    public final C0780h m1467e(C0784l c0784l) {
        return new C0780h(false, new RandomAccessFile(c0784l.m1474e(), "r"));
    }

    /* renamed from: f */
    public final InterfaceC0792t m1468f(C0784l c0784l) {
        AbstractC0070i.m314e(c0784l, "file");
        File m1474e = c0784l.m1474e();
        int i2 = AbstractC0783k.f2392a;
        return new C0779g(new FileInputStream(m1474e));
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
