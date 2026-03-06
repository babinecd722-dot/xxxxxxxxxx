package p127i;

import java.lang.reflect.Field;
import p191z.AbstractC2284y;

/* renamed from: i.c0 */
/* loaded from: classes.dex */
public final class RunnableC1503c0 implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f6254k;

    /* renamed from: l */
    public final /* synthetic */ AbstractC1509f0 f6255l;

    public /* synthetic */ RunnableC1503c0(AbstractC1509f0 abstractC1509f0, int i2) {
        this.f6254k = i2;
        this.f6255l = abstractC1509f0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC1509f0 abstractC1509f0 = this.f6255l;
        switch (this.f6254k) {
            case 0:
                C1519k0 c1519k0 = abstractC1509f0.f6270m;
                if (c1519k0 != null) {
                    c1519k0.setListSelectionHidden(true);
                    c1519k0.requestLayout();
                    break;
                }
                break;
            default:
                C1519k0 c1519k02 = abstractC1509f0.f6270m;
                if (c1519k02 != null) {
                    Field field = AbstractC2284y.f9002a;
                    if (c1519k02.isAttachedToWindow() && abstractC1509f0.f6270m.getCount() > abstractC1509f0.f6270m.getChildCount() && abstractC1509f0.f6270m.getChildCount() <= Integer.MAX_VALUE) {
                        abstractC1509f0.f6267F.setInputMethodMode(2);
                        abstractC1509f0.mo3269c();
                        break;
                    }
                }
                break;
        }
    }
}
