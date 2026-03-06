package p082V;

/* renamed from: V.d */
/* loaded from: classes.dex */
public abstract class AbstractC0871d {

    /* renamed from: k */
    public final /* synthetic */ int f2741k = 1;

    /* renamed from: l */
    public int f2742l;

    public /* synthetic */ AbstractC0871d() {
    }

    /* renamed from: c */
    public static String m1776c(int i2) {
        return "" + ((char) ((i2 >> 24) & 255)) + ((char) ((i2 >> 16) & 255)) + ((char) ((i2 >> 8) & 255)) + ((char) (i2 & 255));
    }

    /* renamed from: b */
    public void m1777b(int i2) {
        this.f2742l = i2 | this.f2742l;
    }

    /* renamed from: d */
    public boolean m1778d(int i2) {
        return (this.f2742l & i2) == i2;
    }

    public String toString() {
        switch (this.f2741k) {
            case 0:
                return m1776c(this.f2742l);
            default:
                return super.toString();
        }
    }

    public AbstractC0871d(int i2) {
        this.f2742l = i2;
    }
}
