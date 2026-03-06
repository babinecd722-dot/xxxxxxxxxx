package io.flutter.plugin.editing;

import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import android.view.textservice.TextServicesManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import p099a0.C1064e;
import p112d2.C1303k;
import p118f2.C1372a;

/* renamed from: io.flutter.plugin.editing.f */
/* loaded from: classes.dex */
public final class SpellCheckerSessionSpellCheckerSessionListenerC1610f implements SpellCheckerSession.SpellCheckerSessionListener {

    /* renamed from: a */
    public final C1064e f6588a;

    /* renamed from: b */
    public final TextServicesManager f6589b;

    /* renamed from: c */
    public SpellCheckerSession f6590c;

    /* renamed from: d */
    public C1303k f6591d;

    public SpellCheckerSessionSpellCheckerSessionListenerC1610f(TextServicesManager textServicesManager, C1064e c1064e) {
        this.f6589b = textServicesManager;
        this.f6588a = c1064e;
        c1064e.f3756l = this;
    }

    /* renamed from: a */
    public final void m3580a(String str, String str2, C1303k c1303k) {
        if (this.f6591d != null) {
            c1303k.m3052a("error", "Previous spell check request still pending.", null);
            return;
        }
        this.f6591d = c1303k;
        Locale m3189a = C1372a.m3189a(str);
        if (this.f6590c == null) {
            this.f6590c = this.f6589b.newSpellCheckerSession(null, m3189a, this, true);
        }
        this.f6590c.getSentenceSuggestions(new TextInfo[]{new TextInfo(str2)}, 5);
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSentenceSuggestions(SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr) {
        if (sentenceSuggestionsInfoArr.length == 0) {
            this.f6591d.m3054c(new ArrayList());
            this.f6591d = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[0];
        if (sentenceSuggestionsInfo == null) {
            this.f6591d.m3054c(new ArrayList());
            this.f6591d = null;
            return;
        }
        for (int i2 = 0; i2 < sentenceSuggestionsInfo.getSuggestionsCount(); i2++) {
            SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i2);
            int suggestionsCount = suggestionsInfoAt.getSuggestionsCount();
            if (suggestionsCount > 0) {
                HashMap hashMap = new HashMap();
                int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i2);
                int lengthAt = sentenceSuggestionsInfo.getLengthAt(i2) + offsetAt;
                hashMap.put("startIndex", Integer.valueOf(offsetAt));
                hashMap.put("endIndex", Integer.valueOf(lengthAt));
                ArrayList arrayList2 = new ArrayList();
                boolean z2 = false;
                for (int i3 = 0; i3 < suggestionsCount; i3++) {
                    String suggestionAt = suggestionsInfoAt.getSuggestionAt(i3);
                    if (!suggestionAt.equals("")) {
                        arrayList2.add(suggestionAt);
                        z2 = true;
                    }
                }
                if (z2) {
                    hashMap.put("suggestions", arrayList2);
                    arrayList.add(hashMap);
                }
            }
        }
        this.f6591d.m3054c(arrayList);
        this.f6591d = null;
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSuggestions(SuggestionsInfo[] suggestionsInfoArr) {
    }
}
