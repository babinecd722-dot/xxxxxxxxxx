package p024F2;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import p012C2.AbstractC0070i;
import p020E2.AbstractC0125a;

/* renamed from: F2.a */
/* loaded from: classes.dex */
public final class C0203a extends AbstractC0125a {
    @Override // p020E2.AbstractC0125a
    /* renamed from: a */
    public final Random mo469a() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        AbstractC0070i.m313d(current, "current(...)");
        return current;
    }
}
