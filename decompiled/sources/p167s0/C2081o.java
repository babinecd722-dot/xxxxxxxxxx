package p167s0;

import java.io.IOException;

/* renamed from: s0.o */
/* loaded from: classes.dex */
public final class C2081o extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2081o(Throwable th) {
        super(r0.toString(), th);
        String str;
        StringBuilder sb = new StringBuilder("Unexpected ");
        sb.append(th.getClass().getSimpleName());
        if (th.getMessage() != null) {
            str = ": " + th.getMessage();
        } else {
            str = "";
        }
        sb.append(str);
    }
}
