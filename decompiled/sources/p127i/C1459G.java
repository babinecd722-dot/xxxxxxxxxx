package p127i;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.widget.TextView;

/* renamed from: i.G */
/* loaded from: classes.dex */
public final class C1459G extends C1457F {
    @Override // p127i.C1457F, p127i.AbstractC1461H
    /* renamed from: a */
    public void mo3426a(StaticLayout.Builder builder, TextView textView) {
        TextDirectionHeuristic textDirectionHeuristic;
        textDirectionHeuristic = textView.getTextDirectionHeuristic();
        builder.setTextDirection(textDirectionHeuristic);
    }

    @Override // p127i.AbstractC1461H
    /* renamed from: b */
    public boolean mo3427b(TextView textView) {
        boolean isHorizontallyScrollable;
        isHorizontallyScrollable = textView.isHorizontallyScrollable();
        return isHorizontallyScrollable;
    }
}
