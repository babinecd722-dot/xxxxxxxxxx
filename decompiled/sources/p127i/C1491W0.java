package p127i;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.ragerussia.launcher.R;

/* renamed from: i.W0 */
/* loaded from: classes.dex */
public final class C1491W0 {

    /* renamed from: a */
    public final Context f6224a;

    /* renamed from: b */
    public final View f6225b;

    /* renamed from: c */
    public final TextView f6226c;

    /* renamed from: d */
    public final WindowManager.LayoutParams f6227d;

    /* renamed from: e */
    public final Rect f6228e;

    /* renamed from: f */
    public final int[] f6229f;

    /* renamed from: g */
    public final int[] f6230g;

    public C1491W0(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f6227d = layoutParams;
        this.f6228e = new Rect();
        this.f6229f = new int[2];
        this.f6230g = new int[2];
        this.f6224a = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f6225b = inflate;
        this.f6226c = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(C1491W0.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }
}
