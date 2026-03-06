package p060P;

import android.system.Os;
import java.io.FileDescriptor;

/* renamed from: P.h */
/* loaded from: classes.dex */
public abstract class AbstractC0579h {
    /* renamed from: a */
    public static void m1120a(FileDescriptor fileDescriptor) {
        Os.close(fileDescriptor);
    }

    /* renamed from: b */
    public static FileDescriptor m1121b(FileDescriptor fileDescriptor) {
        return Os.dup(fileDescriptor);
    }

    /* renamed from: c */
    public static long m1122c(FileDescriptor fileDescriptor, long j3, int i2) {
        return Os.lseek(fileDescriptor, j3, i2);
    }
}
