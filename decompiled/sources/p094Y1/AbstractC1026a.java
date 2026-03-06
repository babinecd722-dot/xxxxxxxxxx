package p094Y1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import java.io.IOException;
import org.json.JSONArray;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: Y1.a */
/* loaded from: classes.dex */
public abstract class AbstractC1026a {

    /* renamed from: a */
    public static final String f3513a = C1030e.class.getName().concat(".aot-shared-library-name");

    /* renamed from: b */
    public static final String f3514b = C1030e.class.getName().concat(".vm-snapshot-data");

    /* renamed from: c */
    public static final String f3515c = C1030e.class.getName().concat(".isolate-snapshot-data");

    /* renamed from: d */
    public static final String f3516d = C1030e.class.getName().concat(".flutter-assets-dir");

    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1027b m2130a(Context context) {
        int i2;
        String jSONArray;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Bundle bundle = applicationInfo.metaData;
            String string = bundle == null ? null : bundle.getString(f3513a, null);
            Bundle bundle2 = applicationInfo.metaData;
            if (bundle2 != null) {
                bundle2.getString(f3514b, null);
            }
            Bundle bundle3 = applicationInfo.metaData;
            if (bundle3 != null) {
                bundle3.getString(f3515c, null);
            }
            Bundle bundle4 = applicationInfo.metaData;
            String string2 = bundle4 == null ? null : bundle4.getString(f3516d, null);
            Bundle bundle5 = applicationInfo.metaData;
            if (bundle5 != null && (i2 = bundle5.getInt("io.flutter.network-policy", 0)) > 0) {
                JSONArray jSONArray2 = new JSONArray();
                try {
                    XmlResourceParser xml = context.getResources().getXml(i2);
                    xml.next();
                    for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                        if (eventType == 2) {
                            if (xml.getName().equals("domain-config")) {
                                m2131b(xml, jSONArray2, false);
                            }
                        }
                    }
                    jSONArray = jSONArray2.toString();
                } catch (IOException | XmlPullParserException unused) {
                }
                String str = applicationInfo.nativeLibraryDir;
                Bundle bundle6 = applicationInfo.metaData;
                return new C1027b(string, string2, jSONArray, str, bundle6 != null ? true : bundle6.getBoolean("io.flutter.automatically-register-plugins", true));
            }
            jSONArray = null;
            String str2 = applicationInfo.nativeLibraryDir;
            Bundle bundle62 = applicationInfo.metaData;
            return new C1027b(string, string2, jSONArray, str2, bundle62 != null ? true : bundle62.getBoolean("io.flutter.automatically-register-plugins", true));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public static void m2131b(XmlResourceParser xmlResourceParser, JSONArray jSONArray, boolean z2) {
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "cleartextTrafficPermitted", z2);
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                if (xmlResourceParser.getName().equals("domain")) {
                    boolean attributeBooleanValue2 = xmlResourceParser.getAttributeBooleanValue(null, "includeSubdomains", false);
                    xmlResourceParser.next();
                    if (xmlResourceParser.getEventType() != 4) {
                        throw new IllegalStateException("Expected text");
                    }
                    String trim = xmlResourceParser.getText().trim();
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(trim);
                    jSONArray2.put(attributeBooleanValue2);
                    jSONArray2.put(attributeBooleanValue);
                    jSONArray.put(jSONArray2);
                    xmlResourceParser.next();
                    if (xmlResourceParser.getEventType() != 3) {
                        throw new IllegalStateException("Expected end of domain tag");
                    }
                } else if (xmlResourceParser.getName().equals("domain-config")) {
                    m2131b(xmlResourceParser, jSONArray, attributeBooleanValue);
                } else {
                    String name = xmlResourceParser.getName();
                    int eventType = xmlResourceParser.getEventType();
                    while (true) {
                        if (eventType != 3 || xmlResourceParser.getName() != name) {
                            eventType = xmlResourceParser.next();
                        }
                    }
                }
            } else if (next == 3) {
                return;
            }
        }
    }
}
