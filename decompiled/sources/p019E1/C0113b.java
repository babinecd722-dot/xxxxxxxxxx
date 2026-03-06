package p019E1;

/* renamed from: E1.b */
/* loaded from: classes.dex */
public final class C0113b extends AbstractC0112a {

    /* renamed from: k */
    public final char f174k;

    public C0113b(char c2) {
        this.f174k = c2;
    }

    @Override // p019E1.AbstractC0112a
    /* renamed from: a */
    public final boolean mo450a(char c2) {
        return c2 == this.f174k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.is('");
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c2 = this.f174k;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(c2 & 15);
            c2 = (char) (c2 >> 4);
        }
        sb.append(String.copyValueOf(cArr));
        sb.append("')");
        return sb.toString();
    }
}
