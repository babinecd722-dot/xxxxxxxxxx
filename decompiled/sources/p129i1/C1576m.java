package p129i1;

import android.view.View;
import android.view.ViewGroup;
import p010C0.AbstractC0059e;

/* renamed from: i1.m */
/* loaded from: classes.dex */
public final class C1576m extends AbstractC0059e {

    /* renamed from: b */
    public final /* synthetic */ int f6477b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1576m(AbstractC1583t abstractC1583t, int i2) {
        super(abstractC1583t);
        this.f6477b = i2;
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: b */
    public final int mo278b(View view) {
        switch (this.f6477b) {
            case 0:
                C1584u c1584u = (C1584u) view.getLayoutParams();
                ((AbstractC1583t) this.f70a).getClass();
                return view.getRight() + ((C1584u) view.getLayoutParams()).f6491a.right + ((ViewGroup.MarginLayoutParams) c1584u).rightMargin;
            default:
                C1584u c1584u2 = (C1584u) view.getLayoutParams();
                ((AbstractC1583t) this.f70a).getClass();
                return view.getBottom() + ((C1584u) view.getLayoutParams()).f6491a.bottom + ((ViewGroup.MarginLayoutParams) c1584u2).bottomMargin;
        }
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: c */
    public final int mo279c(View view) {
        switch (this.f6477b) {
            case 0:
                C1584u c1584u = (C1584u) view.getLayoutParams();
                ((AbstractC1583t) this.f70a).getClass();
                return (view.getLeft() - ((C1584u) view.getLayoutParams()).f6491a.left) - ((ViewGroup.MarginLayoutParams) c1584u).leftMargin;
            default:
                C1584u c1584u2 = (C1584u) view.getLayoutParams();
                ((AbstractC1583t) this.f70a).getClass();
                return (view.getTop() - ((C1584u) view.getLayoutParams()).f6491a.top) - ((ViewGroup.MarginLayoutParams) c1584u2).topMargin;
        }
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: d */
    public final int mo280d() {
        switch (this.f6477b) {
            case 0:
                AbstractC1583t abstractC1583t = (AbstractC1583t) this.f70a;
                return abstractC1583t.f6489f - abstractC1583t.m3548t();
            default:
                AbstractC1583t abstractC1583t2 = (AbstractC1583t) this.f70a;
                return abstractC1583t2.f6490g - abstractC1583t2.m3546r();
        }
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: g */
    public final int mo283g() {
        switch (this.f6477b) {
            case 0:
                return ((AbstractC1583t) this.f70a).m3547s();
            default:
                return ((AbstractC1583t) this.f70a).m3549u();
        }
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: h */
    public final int mo284h() {
        switch (this.f6477b) {
            case 0:
                AbstractC1583t abstractC1583t = (AbstractC1583t) this.f70a;
                return (abstractC1583t.f6489f - abstractC1583t.m3547s()) - abstractC1583t.m3548t();
            default:
                AbstractC1583t abstractC1583t2 = (AbstractC1583t) this.f70a;
                return (abstractC1583t2.f6490g - abstractC1583t2.m3549u()) - abstractC1583t2.m3546r();
        }
    }
}
