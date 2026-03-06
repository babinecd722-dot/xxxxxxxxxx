package p108c1;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.io.Serializable;
import java.util.ArrayList;
import p129i1.C1559H;

/* renamed from: c1.E */
/* loaded from: classes.dex */
public final class C1246E {

    /* renamed from: a */
    public int f4885a;

    /* renamed from: b */
    public int f4886b;

    /* renamed from: c */
    public int f4887c;

    /* renamed from: d */
    public final Serializable f4888d;

    /* renamed from: e */
    public Object f4889e;

    public C1246E(int i2, int i3) {
        this(Integer.MIN_VALUE, i2, i3);
    }

    /* renamed from: a */
    public void m2995a() {
        int i2 = this.f4887c;
        this.f4887c = i2 == Integer.MIN_VALUE ? this.f4885a : i2 + this.f4886b;
        this.f4889e = ((String) this.f4888d) + this.f4887c;
    }

    /* renamed from: b */
    public int m2996b(int i2) {
        int i3 = this.f4886b;
        if (i3 != Integer.MIN_VALUE) {
            return i3;
        }
        if (((ArrayList) this.f4888d).size() == 0) {
            return i2;
        }
        View view = (View) ((ArrayList) this.f4888d).get(r3.size() - 1);
        C1559H c1559h = (C1559H) view.getLayoutParams();
        this.f4886b = ((StaggeredGridLayoutManager) this.f4889e).f4569j.mo278b(view);
        c1559h.getClass();
        return this.f4886b;
    }

    /* renamed from: c */
    public void m2997c() {
        if (this.f4887c == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public C1246E(int i2, int i3, int i4) {
        String str;
        if (i2 != Integer.MIN_VALUE) {
            str = i2 + "/";
        } else {
            str = "";
        }
        this.f4888d = str;
        this.f4885a = i3;
        this.f4886b = i4;
        this.f4887c = Integer.MIN_VALUE;
        this.f4889e = "";
    }

    public C1246E(StaggeredGridLayoutManager staggeredGridLayoutManager, int i2) {
        this.f4889e = staggeredGridLayoutManager;
        this.f4888d = new ArrayList();
        this.f4885a = Integer.MIN_VALUE;
        this.f4886b = Integer.MIN_VALUE;
        this.f4887c = i2;
    }
}
