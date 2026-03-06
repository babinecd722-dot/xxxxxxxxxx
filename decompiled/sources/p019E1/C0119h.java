package p019E1;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p001A.C0013n;
import p040K.AbstractC0326j;
import p098a.AbstractC1054a;

/* renamed from: E1.h */
/* loaded from: classes.dex */
public final class C0119h implements Iterator {

    /* renamed from: l */
    public String f180l;

    /* renamed from: m */
    public final CharSequence f181m;

    /* renamed from: n */
    public final C0114c f182n;

    /* renamed from: p */
    public int f184p;

    /* renamed from: q */
    public final /* synthetic */ C0013n f185q;

    /* renamed from: k */
    public int f179k = 2;

    /* renamed from: o */
    public int f183o = 0;

    public C0119h(C0013n c0013n, C0120i c0120i, CharSequence charSequence) {
        this.f185q = c0013n;
        this.f182n = (C0114c) c0120i.f187l;
        this.f184p = c0120i.f186k;
        this.f181m = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i2 = this.f179k;
        if (i2 == 4) {
            throw new IllegalStateException();
        }
        int m639b = AbstractC0326j.m639b(i2);
        if (m639b == 0) {
            return true;
        }
        if (m639b == 2) {
            return false;
        }
        this.f179k = 4;
        int i3 = this.f183o;
        while (true) {
            int i4 = this.f183o;
            if (i4 == -1) {
                this.f179k = 3;
                str = null;
                break;
            }
            C0113b c0113b = (C0113b) this.f185q.f12l;
            CharSequence charSequence = this.f181m;
            int length = charSequence.length();
            AbstractC1054a.m2260k(i4, length);
            while (true) {
                if (i4 >= length) {
                    i4 = -1;
                    break;
                }
                if (c0113b.mo450a(charSequence.charAt(i4))) {
                    break;
                }
                i4++;
            }
            if (i4 == -1) {
                i4 = charSequence.length();
                this.f183o = -1;
            } else {
                this.f183o = i4 + 1;
            }
            int i5 = this.f183o;
            if (i5 == i3) {
                int i6 = i5 + 1;
                this.f183o = i6;
                if (i6 > charSequence.length()) {
                    this.f183o = -1;
                }
            } else {
                C0114c c0114c = this.f182n;
                if (i3 < i4) {
                    charSequence.charAt(i3);
                    c0114c.getClass();
                }
                if (i4 > i3) {
                    charSequence.charAt(i4 - 1);
                    c0114c.getClass();
                }
                int i7 = this.f184p;
                if (i7 == 1) {
                    i4 = charSequence.length();
                    this.f183o = -1;
                    if (i4 > i3) {
                        charSequence.charAt(i4 - 1);
                        c0114c.getClass();
                    }
                } else {
                    this.f184p = i7 - 1;
                }
                str = charSequence.subSequence(i3, i4).toString();
            }
        }
        this.f180l = str;
        if (this.f179k == 3) {
            return false;
        }
        this.f179k = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f179k = 2;
        String str = this.f180l;
        this.f180l = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
