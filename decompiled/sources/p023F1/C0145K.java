package p023F1;

/* renamed from: F1.K */
/* loaded from: classes.dex */
public final class C0145K {

    /* renamed from: a */
    public final Object f230a;

    /* renamed from: b */
    public final Object f231b;

    /* renamed from: c */
    public final Object f232c;

    public C0145K(Object obj, Object obj2, Object obj3) {
        this.f230a = obj;
        this.f231b = obj2;
        this.f232c = obj3;
    }

    /* renamed from: a */
    public final IllegalArgumentException m507a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f230a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f231b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f232c);
        return new IllegalArgumentException(sb.toString());
    }
}
