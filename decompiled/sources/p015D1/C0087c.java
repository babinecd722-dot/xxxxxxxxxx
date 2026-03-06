package p015D1;

import java.util.Arrays;

/* renamed from: D1.c */
/* loaded from: classes.dex */
public final class C0087c extends RuntimeException {
    public C0087c(String str, String[] strArr, String[] strArr2) {
        super("Could not find '" + str + "'. Looked for: " + Arrays.toString(strArr) + ", but only found: " + Arrays.toString(strArr2) + ".");
    }
}
