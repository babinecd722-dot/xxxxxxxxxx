package io.flutter.plugins.urllauncher;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p078U.C0809p;
import p098a.AbstractC1054a;
import p141l2.C1768g;
import p141l2.C1770i;

/* loaded from: classes.dex */
public class WebViewActivity extends Activity {

    /* renamed from: o */
    public static final /* synthetic */ int f6716o = 0;

    /* renamed from: m */
    public WebView f6719m;

    /* renamed from: k */
    public final C0809p f6717k = new C0809p(this, 2);

    /* renamed from: l */
    public final C1768g f6718l = new C1768g();

    /* renamed from: n */
    public final IntentFilter f6720n = new IntentFilter("close action");

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Map<String, String> map;
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        this.f6719m = webView;
        setContentView(webView);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("url");
        boolean booleanExtra = intent.getBooleanExtra("enableJavaScript", false);
        boolean booleanExtra2 = intent.getBooleanExtra("enableDomStorage", false);
        Bundle bundleExtra = intent.getBundleExtra("com.android.browser.headers");
        if (bundleExtra == null) {
            map = Collections.emptyMap();
        } else {
            HashMap hashMap = new HashMap();
            for (String str : bundleExtra.keySet()) {
                hashMap.put(str, bundleExtra.getString(str));
            }
            map = hashMap;
        }
        this.f6719m.loadUrl(stringExtra, map);
        this.f6719m.getSettings().setJavaScriptEnabled(booleanExtra);
        this.f6719m.getSettings().setDomStorageEnabled(booleanExtra2);
        this.f6719m.setWebViewClient(this.f6718l);
        this.f6719m.getSettings().setSupportMultipleWindows(true);
        this.f6719m.setWebChromeClient(new C1770i(this));
        AbstractC1054a.m2240O(this, this.f6717k, this.f6720n);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f6717k);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i2, KeyEvent keyEvent) {
        if (i2 != 4 || !this.f6719m.canGoBack()) {
            return super.onKeyDown(i2, keyEvent);
        }
        this.f6719m.goBack();
        return true;
    }
}
