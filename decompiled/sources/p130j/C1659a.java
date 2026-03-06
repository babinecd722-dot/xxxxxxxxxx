package p130j;

import java.util.concurrent.Executors;
import p098a.AbstractC1054a;

/* renamed from: j.a */
/* loaded from: classes.dex */
public final class C1659a extends AbstractC1054a {

    /* renamed from: r */
    public static volatile C1659a f6855r;

    /* renamed from: q */
    public final Object f6856q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1659a(int i2) {
        super(20);
        switch (i2) {
            case 1:
                super(20);
                this.f6856q = new Object();
                Executors.newFixedThreadPool(4, new ThreadFactoryC1660b());
                break;
            default:
                this.f6856q = new C1659a(1);
                break;
        }
    }
}
