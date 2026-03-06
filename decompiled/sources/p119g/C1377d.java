package p119g;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p123h.MenuC1408i;
import p127i.AbstractC1473N;

/* renamed from: g.d */
/* loaded from: classes.dex */
public final class C1377d extends MenuInflater {

    /* renamed from: e */
    public static final Class[] f5738e;

    /* renamed from: f */
    public static final Class[] f5739f;

    /* renamed from: a */
    public final Object[] f5740a;

    /* renamed from: b */
    public final Object[] f5741b;

    /* renamed from: c */
    public final Context f5742c;

    /* renamed from: d */
    public Object f5743d;

    static {
        Class[] clsArr = {Context.class};
        f5738e = clsArr;
        f5739f = clsArr;
    }

    public C1377d(Context context) {
        super(context);
        this.f5742c = context;
        Object[] objArr = {context};
        this.f5740a = objArr;
        this.f5741b = objArr;
    }

    /* renamed from: a */
    public static Object m3193a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? m3193a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* renamed from: b */
    public final void m3194b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        ?? r4;
        int i2;
        boolean z2;
        ColorStateList colorStateList;
        int resourceId;
        C1376c c1376c = new C1376c(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            r4 = 1;
            i2 = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z3 = false;
        boolean z4 = false;
        String str = null;
        while (!z3) {
            if (eventType == r4) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i2) {
                if (eventType == 3) {
                    String name2 = xmlResourceParser.getName();
                    if (z4 && name2.equals(str)) {
                        z2 = r4;
                        z4 = false;
                        str = null;
                        eventType = xmlResourceParser.next();
                        r4 = z2;
                        i2 = 2;
                        z4 = z4;
                    } else if (name2.equals("group")) {
                        c1376c.f5713b = 0;
                        c1376c.f5714c = 0;
                        c1376c.f5715d = 0;
                        c1376c.f5716e = 0;
                        c1376c.f5717f = r4;
                        c1376c.f5718g = r4;
                    } else if (name2.equals("item")) {
                        if (!c1376c.f5719h) {
                            c1376c.f5719h = r4;
                            c1376c.m3192b(c1376c.f5712a.add(c1376c.f5713b, c1376c.f5720i, c1376c.f5721j, c1376c.f5722k));
                        }
                    } else if (name2.equals("menu")) {
                        z2 = r4;
                        z3 = z2;
                    }
                }
                z2 = r4;
            } else {
                if (!z4) {
                    String name3 = xmlResourceParser.getName();
                    boolean equals = name3.equals("group");
                    C1377d c1377d = c1376c.f5711D;
                    if (equals) {
                        TypedArray obtainStyledAttributes = c1377d.f5742c.obtainStyledAttributes(attributeSet, AbstractC1275a.f5203l);
                        c1376c.f5713b = obtainStyledAttributes.getResourceId(r4, 0);
                        c1376c.f5714c = obtainStyledAttributes.getInt(3, 0);
                        c1376c.f5715d = obtainStyledAttributes.getInt(4, 0);
                        c1376c.f5716e = obtainStyledAttributes.getInt(5, 0);
                        c1376c.f5717f = obtainStyledAttributes.getBoolean(2, r4);
                        c1376c.f5718g = obtainStyledAttributes.getBoolean(0, r4);
                        obtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            Context context = c1377d.f5742c;
                            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1275a.f5204m);
                            c1376c.f5720i = obtainStyledAttributes2.getResourceId(2, 0);
                            c1376c.f5721j = (obtainStyledAttributes2.getInt(5, c1376c.f5714c) & (-65536)) | (obtainStyledAttributes2.getInt(6, c1376c.f5715d) & 65535);
                            c1376c.f5722k = obtainStyledAttributes2.getText(7);
                            c1376c.f5723l = obtainStyledAttributes2.getText(8);
                            c1376c.f5724m = obtainStyledAttributes2.getResourceId(0, 0);
                            String string = obtainStyledAttributes2.getString(9);
                            c1376c.f5725n = string == null ? (char) 0 : string.charAt(0);
                            c1376c.f5726o = obtainStyledAttributes2.getInt(16, 4096);
                            String string2 = obtainStyledAttributes2.getString(10);
                            c1376c.f5727p = string2 == null ? (char) 0 : string2.charAt(0);
                            c1376c.f5728q = obtainStyledAttributes2.getInt(20, 4096);
                            if (obtainStyledAttributes2.hasValue(11)) {
                                c1376c.f5729r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                c1376c.f5729r = c1376c.f5716e;
                            }
                            c1376c.f5730s = obtainStyledAttributes2.getBoolean(3, false);
                            c1376c.f5731t = obtainStyledAttributes2.getBoolean(4, c1376c.f5717f);
                            c1376c.f5732u = obtainStyledAttributes2.getBoolean(1, c1376c.f5718g);
                            c1376c.f5733v = obtainStyledAttributes2.getInt(21, -1);
                            c1376c.f5736y = obtainStyledAttributes2.getString(12);
                            c1376c.f5734w = obtainStyledAttributes2.getResourceId(13, 0);
                            c1376c.f5735x = obtainStyledAttributes2.getString(15);
                            String string3 = obtainStyledAttributes2.getString(14);
                            boolean z5 = string3 != null;
                            if (z5 && c1376c.f5734w == 0 && c1376c.f5735x == null) {
                                if (c1376c.m3191a(string3, f5739f, c1377d.f5741b) != null) {
                                    throw new ClassCastException();
                                }
                            } else if (z5) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            c1376c.f5737z = obtainStyledAttributes2.getText(17);
                            c1376c.f5708A = obtainStyledAttributes2.getText(22);
                            if (obtainStyledAttributes2.hasValue(19)) {
                                c1376c.f5710C = AbstractC1473N.m3446c(obtainStyledAttributes2.getInt(19, -1), c1376c.f5710C);
                            } else {
                                c1376c.f5710C = null;
                            }
                            if (obtainStyledAttributes2.hasValue(18)) {
                                if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = AbstractC1054a.m2269x(context, resourceId)) == null) {
                                    colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                }
                                c1376c.f5709B = colorStateList;
                            } else {
                                c1376c.f5709B = null;
                            }
                            obtainStyledAttributes2.recycle();
                            c1376c.f5719h = false;
                            z2 = true;
                        } else if (name3.equals("menu")) {
                            z2 = true;
                            c1376c.f5719h = true;
                            SubMenu addSubMenu = c1376c.f5712a.addSubMenu(c1376c.f5713b, c1376c.f5720i, c1376c.f5721j, c1376c.f5722k);
                            c1376c.m3192b(addSubMenu.getItem());
                            m3194b(xmlResourceParser, attributeSet, addSubMenu);
                        } else {
                            z2 = true;
                            str = name3;
                            z4 = true;
                        }
                        eventType = xmlResourceParser.next();
                        r4 = z2;
                        i2 = 2;
                        z4 = z4;
                    }
                }
                z2 = r4;
            }
            eventType = xmlResourceParser.next();
            r4 = z2;
            i2 = 2;
            z4 = z4;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i2, Menu menu) {
        if (!(menu instanceof MenuC1408i)) {
            super.inflate(i2, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f5742c.getResources().getLayout(i2);
                    m3194b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (IOException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
