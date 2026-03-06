package p046L1;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MicrophoneInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.KeyEvent;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p001A.AbstractC0001b;
import p001A.AbstractC0006g;
import p001A.C0013n;
import p012C2.AbstractC0069h;
import p064Q.AbstractC0624e;
import p064Q.C0620a;
import p064Q.C0623d;
import p098a.AbstractC1054a;

/* renamed from: L1.d */
/* loaded from: classes.dex */
public final class C0423d {

    /* renamed from: a */
    public ArrayList f835a;

    /* renamed from: b */
    public C0623d f836b;

    /* renamed from: c */
    public C0422c f837c;

    /* renamed from: d */
    public C0422c f838d;

    /* renamed from: e */
    public Context f839e;

    /* renamed from: f */
    public AudioManager f840f;

    /* renamed from: g */
    public C0421b f841g;

    /* renamed from: h */
    public List f842h;

    /* renamed from: a */
    public final boolean m802a() {
        Context context;
        Context context2 = this.f839e;
        if (context2 == null) {
            return false;
        }
        C0422c c0422c = this.f837c;
        if (c0422c != null) {
            context2.unregisterReceiver(c0422c);
            this.f837c = null;
        }
        C0422c c0422c2 = this.f838d;
        if (c0422c2 != null && (context = this.f839e) != null) {
            context.unregisterReceiver(c0422c2);
            this.f838d = null;
        }
        C0623d c0623d = this.f836b;
        if (c0623d == null) {
            return true;
        }
        AudioManager audioManager = this.f840f;
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        int m1179a = Build.VERSION.SDK_INT >= 26 ? AbstractC0624e.m1179a(audioManager, AbstractC0006g.m140l(c0623d.f1561f)) : audioManager.abandonAudioFocus(c0623d.f1557b);
        this.f836b = null;
        return m1179a == 1;
    }

    /* renamed from: b */
    public final void m803b(Map map) {
        Object obj = map.get("downTime");
        long longValue = ((obj == null || (obj instanceof Long)) ? (Long) obj : Long.valueOf(((Integer) obj).intValue())).longValue();
        Object obj2 = map.get("eventTime");
        this.f840f.dispatchMediaKeyEvent(new KeyEvent(longValue, ((obj2 == null || (obj2 instanceof Long)) ? (Long) obj2 : Long.valueOf(((Integer) obj2).intValue())).longValue(), ((Integer) map.get("action")).intValue(), ((Integer) map.get("keyCode")).intValue(), ((Integer) map.get("repeatCount")).intValue(), ((Integer) map.get("metaState")).intValue(), ((Integer) map.get("deviceId")).intValue(), ((Integer) map.get("scanCode")).intValue(), ((Integer) map.get("flags")).intValue(), ((Integer) map.get("source")).intValue()));
    }

    /* renamed from: c */
    public final ArrayList m804c(int i2) {
        C0424e.m812e(23);
        ArrayList arrayList = new ArrayList();
        for (AudioDeviceInfo audioDeviceInfo : this.f840f.getDevices(i2)) {
            arrayList.add(C0424e.m811d("id", Integer.valueOf(audioDeviceInfo.getId()), "productName", audioDeviceInfo.getProductName(), "address", Build.VERSION.SDK_INT >= 28 ? audioDeviceInfo.getAddress() : null, "isSource", Boolean.valueOf(audioDeviceInfo.isSource()), "isSink", Boolean.valueOf(audioDeviceInfo.isSink()), "sampleRates", C0424e.m810c(audioDeviceInfo.getSampleRates()), "channelMasks", C0424e.m810c(audioDeviceInfo.getChannelMasks()), "channelIndexMasks", C0424e.m810c(audioDeviceInfo.getChannelIndexMasks()), "channelCounts", C0424e.m810c(audioDeviceInfo.getChannelCounts()), "encodings", C0424e.m810c(audioDeviceInfo.getEncodings()), "type", Integer.valueOf(audioDeviceInfo.getType())));
        }
        return arrayList;
    }

    /* renamed from: d */
    public final ArrayList m805d() {
        List microphones;
        List<Pair> frequencyResponse;
        List<Pair> channelMapping;
        String description;
        int id;
        int type;
        String address;
        int location;
        int group;
        int indexInTheGroup;
        MicrophoneInfo.Coordinate3F position;
        MicrophoneInfo.Coordinate3F orientation;
        float sensitivity;
        float maxSpl;
        float minSpl;
        int directionality;
        C0424e.m812e(28);
        ArrayList arrayList = new ArrayList();
        microphones = this.f840f.getMicrophones();
        Iterator it = microphones.iterator();
        while (it.hasNext()) {
            MicrophoneInfo m10g = AbstractC0001b.m10g(it.next());
            ArrayList arrayList2 = new ArrayList();
            frequencyResponse = m10g.getFrequencyResponse();
            for (Pair pair : frequencyResponse) {
                arrayList2.add(new ArrayList(Arrays.asList(Double.valueOf(((Float) pair.first).floatValue()), Double.valueOf(((Float) pair.second).floatValue()))));
            }
            ArrayList arrayList3 = new ArrayList();
            channelMapping = m10g.getChannelMapping();
            for (Pair pair2 : channelMapping) {
                arrayList3.add(new ArrayList(Arrays.asList((Integer) pair2.first, (Integer) pair2.second)));
            }
            description = m10g.getDescription();
            id = m10g.getId();
            Integer valueOf = Integer.valueOf(id);
            type = m10g.getType();
            Integer valueOf2 = Integer.valueOf(type);
            address = m10g.getAddress();
            location = m10g.getLocation();
            Integer valueOf3 = Integer.valueOf(location);
            group = m10g.getGroup();
            Integer valueOf4 = Integer.valueOf(group);
            indexInTheGroup = m10g.getIndexInTheGroup();
            Integer valueOf5 = Integer.valueOf(indexInTheGroup);
            position = m10g.getPosition();
            ArrayList m808a = C0424e.m808a(position);
            orientation = m10g.getOrientation();
            ArrayList m808a2 = C0424e.m808a(orientation);
            sensitivity = m10g.getSensitivity();
            Float valueOf6 = Float.valueOf(sensitivity);
            maxSpl = m10g.getMaxSpl();
            Float valueOf7 = Float.valueOf(maxSpl);
            minSpl = m10g.getMinSpl();
            Float valueOf8 = Float.valueOf(minSpl);
            directionality = m10g.getDirectionality();
            arrayList.add(C0424e.m811d("description", description, "id", valueOf, "type", valueOf2, "address", address, "location", valueOf3, "group", valueOf4, "indexInTheGroup", valueOf5, "position", m808a, "orientation", m808a2, "frequencyResponse", arrayList2, "channelMapping", arrayList3, "sensitivity", valueOf6, "maxSpl", valueOf7, "minSpl", valueOf8, "directionality", Integer.valueOf(directionality)));
        }
        return arrayList;
    }

    /* renamed from: e */
    public final void m806e(String str, Object... objArr) {
        Iterator it = this.f835a.iterator();
        while (it.hasNext()) {
            C0424e c0424e = (C0424e) it.next();
            c0424e.f844k.m379g(str, new ArrayList(Arrays.asList(objArr)), null);
        }
    }

    /* renamed from: f */
    public final boolean m807f(List list) {
        if (this.f836b != null) {
            return true;
        }
        Map map = (Map) list.get(0);
        int intValue = ((Integer) map.get("gainType")).intValue();
        AudioAttributesCompat audioAttributesCompat = C0623d.f1555g;
        if (intValue != 1 && intValue != 2 && intValue != 3 && intValue != 4) {
            throw new IllegalArgumentException(AbstractC0069h.m298h("Illegal audio focus gain type ", intValue));
        }
        C0420a c0420a = new C0420a(this);
        Handler handler = new Handler(Looper.getMainLooper());
        if (map.get("audioAttributes") != null) {
            Map map2 = (Map) map.get("audioAttributes");
            int i2 = AudioAttributesCompat.f4449b;
            C0013n c0620a = Build.VERSION.SDK_INT >= 26 ? new C0620a(16) : new C0013n(16);
            Object obj = map2.get("contentType");
            AudioAttributes.Builder builder = (AudioAttributes.Builder) c0620a.f12l;
            if (obj != null) {
                builder.setContentType(((Integer) map2.get("contentType")).intValue());
            }
            if (map2.get("flags") != null) {
                builder.setFlags(((Integer) map2.get("flags")).intValue());
            }
            if (map2.get("usage") != null) {
                c0620a.mo206x(((Integer) map2.get("usage")).intValue());
            }
            AudioAttributesImpl mo201s = c0620a.mo201s();
            audioAttributesCompat = new AudioAttributesCompat();
            audioAttributesCompat.f4450a = mo201s;
        }
        AudioAttributesCompat audioAttributesCompat2 = audioAttributesCompat;
        C0623d c0623d = new C0623d(intValue, c0420a, handler, audioAttributesCompat2, map.get("willPauseWhenDucked") != null ? ((Boolean) map.get("willPauseWhenDucked")).booleanValue() : false);
        this.f836b = c0623d;
        AudioManager audioManager = this.f840f;
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        boolean z2 = (Build.VERSION.SDK_INT >= 26 ? AbstractC0624e.m1180b(audioManager, AbstractC0006g.m140l(c0623d.f1561f)) : audioManager.requestAudioFocus(c0623d.f1557b, audioAttributesCompat2.f4450a.mo2815a(), intValue)) == 1;
        if (z2) {
            if (this.f837c == null) {
                C0422c c0422c = new C0422c(this, 0);
                this.f837c = c0422c;
                AbstractC1054a.m2240O(this.f839e, c0422c, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            }
            if (this.f838d == null) {
                C0422c c0422c2 = new C0422c(this, 1);
                this.f838d = c0422c2;
                AbstractC1054a.m2240O(this.f839e, c0422c2, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));
            }
        }
        return z2;
    }
}
