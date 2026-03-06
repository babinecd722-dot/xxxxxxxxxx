package androidx.lifecycle;

import p012C2.AbstractC0070i;

/* renamed from: androidx.lifecycle.e */
/* loaded from: classes.dex */
public final class C1171e {
    /* renamed from: a */
    public static EnumC1173g m2802a(EnumC1174h enumC1174h) {
        AbstractC0070i.m314e(enumC1174h, "state");
        int ordinal = enumC1174h.ordinal();
        if (ordinal == 1) {
            return EnumC1173g.ON_CREATE;
        }
        if (ordinal == 2) {
            return EnumC1173g.ON_START;
        }
        if (ordinal != 3) {
            return null;
        }
        return EnumC1173g.ON_RESUME;
    }
}
