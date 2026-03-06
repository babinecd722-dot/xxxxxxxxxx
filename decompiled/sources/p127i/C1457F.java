package p127i;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* renamed from: i.F */
/* loaded from: classes.dex */
public class C1457F extends AbstractC1461H {
    @Override // p127i.AbstractC1461H
    /* renamed from: a */
    public void mo3426a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C1463I.m3435e(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
    }
}
