package p157p2;

import android.webkit.ConsoleMessage;

/* renamed from: p2.j */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1970j {

    /* renamed from: a */
    public static final /* synthetic */ int[] f8072a;

    static {
        int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
        f8072a = iArr;
        try {
            iArr[ConsoleMessage.MessageLevel.TIP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8072a[ConsoleMessage.MessageLevel.LOG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8072a[ConsoleMessage.MessageLevel.WARNING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8072a[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8072a[ConsoleMessage.MessageLevel.DEBUG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
