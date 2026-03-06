package p121g1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* renamed from: g1.j */
/* loaded from: classes.dex */
public final class C1396j {

    /* renamed from: a */
    public final int f5812a;

    /* renamed from: b */
    public final int f5813b;

    /* renamed from: c */
    public final long f5814c;

    /* renamed from: d */
    public final long f5815d;

    public C1396j(int i2, int i3, long j3, long j4) {
        this.f5812a = i2;
        this.f5813b = i3;
        this.f5814c = j3;
        this.f5815d = j4;
    }

    /* renamed from: a */
    public static C1396j m3257a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            C1396j c1396j = new C1396j(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return c1396j;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final void m3258b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f5812a);
            dataOutputStream.writeInt(this.f5813b);
            dataOutputStream.writeLong(this.f5814c);
            dataOutputStream.writeLong(this.f5815d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1396j)) {
            return false;
        }
        C1396j c1396j = (C1396j) obj;
        return this.f5813b == c1396j.f5813b && this.f5814c == c1396j.f5814c && this.f5812a == c1396j.f5812a && this.f5815d == c1396j.f5815d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5813b), Long.valueOf(this.f5814c), Integer.valueOf(this.f5812a), Long.valueOf(this.f5815d));
    }
}
