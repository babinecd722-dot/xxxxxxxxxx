package p046L1;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MicrophoneInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p012C2.AbstractC0069h;
import p015D1.C0089e;
import p040K.C0327k;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.InterfaceC1345o;

/* renamed from: L1.e */
/* loaded from: classes.dex */
public final class C0424e implements InterfaceC1345o {

    /* renamed from: l */
    public static C0423d f843l;

    /* renamed from: k */
    public C0089e f844k;

    /* renamed from: a */
    public static ArrayList m808a(MicrophoneInfo.Coordinate3F coordinate3F) {
        float f3;
        float f4;
        float f5;
        ArrayList arrayList = new ArrayList();
        f3 = coordinate3F.x;
        arrayList.add(Double.valueOf(f3));
        f4 = coordinate3F.y;
        arrayList.add(Double.valueOf(f4));
        f5 = coordinate3F.z;
        arrayList.add(Double.valueOf(f5));
        return arrayList;
    }

    /* renamed from: b */
    public static HashMap m809b(AudioDeviceInfo audioDeviceInfo) {
        return m811d("id", Integer.valueOf(audioDeviceInfo.getId()), "productName", audioDeviceInfo.getProductName(), "address", Build.VERSION.SDK_INT >= 28 ? audioDeviceInfo.getAddress() : null, "isSource", Boolean.valueOf(audioDeviceInfo.isSource()), "isSink", Boolean.valueOf(audioDeviceInfo.isSink()), "sampleRates", audioDeviceInfo.getSampleRates(), "channelMasks", audioDeviceInfo.getChannelMasks(), "channelIndexMasks", audioDeviceInfo.getChannelIndexMasks(), "channelCounts", audioDeviceInfo.getChannelCounts(), "encodings", audioDeviceInfo.getEncodings(), "type", Integer.valueOf(audioDeviceInfo.getType()));
    }

    /* renamed from: c */
    public static ArrayList m810c(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i2 : iArr) {
            arrayList.add(Integer.valueOf(i2));
        }
        return arrayList;
    }

    /* renamed from: d */
    public static HashMap m811d(Object... objArr) {
        HashMap hashMap = new HashMap();
        for (int i2 = 0; i2 < objArr.length; i2 += 2) {
            hashMap.put((String) objArr[i2], objArr[i2 + 1]);
        }
        return hashMap;
    }

    /* renamed from: e */
    public static void m812e(int i2) {
        if (Build.VERSION.SDK_INT < i2) {
            throw new RuntimeException(AbstractC0069h.m298h("Requires API level ", i2));
        }
    }

    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public final void mo225v(C1331a c1331a, C1303k c1303k) {
        char c2;
        int streamMinVolume;
        float streamVolumeDb;
        List availableCommunicationDevices;
        AudioDeviceInfo communicationDevice;
        int allowedCapturePolicy;
        boolean isHapticPlaybackSupported;
        try {
            List list = (List) c1331a.f5528m;
            String str = (String) c1331a.f5527l;
            boolean z2 = false;
            switch (str.hashCode()) {
                case -1758921066:
                    if (str.equals("getCommunicationDevice")) {
                        c2 = 17;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1698305881:
                    if (str.equals("getDevices")) {
                        c2 = '(';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1679670739:
                    if (str.equals("isMicrophoneMute")) {
                        c2 = 29;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1582239800:
                    if (str.equals("getStreamMaxVolume")) {
                        c2 = '\b';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1562927400:
                    if (str.equals("isSpeakerphoneOn")) {
                        c2 = 20;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1524320654:
                    if (str.equals("isHapticPlaybackSupported")) {
                        c2 = '*';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1504647535:
                    if (str.equals("requestAudioFocus")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1413157019:
                    if (str.equals("setMicrophoneMute")) {
                        c2 = 28;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1296413680:
                    if (str.equals("setSpeakerphoneOn")) {
                        c2 = 19;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1285190630:
                    if (str.equals("isBluetoothScoOn")) {
                        c2 = 27;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1197068311:
                    if (str.equals("adjustStreamVolume")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1091382445:
                    if (str.equals("getMicrophones")) {
                        c2 = ')';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1079290158:
                    if (str.equals("setAllowedCapturePolicy")) {
                        c2 = 21;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -1018676910:
                    if (str.equals("setBluetoothScoOn")) {
                        c2 = 26;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -809761226:
                    if (str.equals("getStreamMinVolume")) {
                        c2 = '\t';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -763512583:
                    if (str.equals("loadSoundEffects")) {
                        c2 = '%';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -694417919:
                    if (str.equals("isMusicActive")) {
                        c2 = ' ';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -580980717:
                    if (str.equals("startBluetoothSco")) {
                        c2 = 24;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -445792758:
                    if (str.equals("setCommunicationDevice")) {
                        c2 = 16;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -380792370:
                    if (str.equals("getStreamVolumeDb")) {
                        c2 = 11;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -75324903:
                    if (str.equals("getMode")) {
                        c2 = 31;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 152385829:
                    if (str.equals("dispatchMediaKeyEvent")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 160987616:
                    if (str.equals("getParameters")) {
                        c2 = '#';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 186762163:
                    if (str.equals("stopBluetoothSco")) {
                        c2 = 25;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 276698416:
                    if (str.equals("getStreamVolume")) {
                        c2 = '\n';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 469094495:
                    if (str.equals("isBluetoothScoAvailableOffCall")) {
                        c2 = 23;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 623794710:
                    if (str.equals("getRingerMode")) {
                        c2 = 7;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 935118828:
                    if (str.equals("setParameters")) {
                        c2 = '\"';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 954131337:
                    if (str.equals("adjustVolume")) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 976310915:
                    if (str.equals("isStreamMute")) {
                        c2 = 14;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1084758859:
                    if (str.equals("getProperty")) {
                        c2 = '\'';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1163405254:
                    if (str.equals("getAllowedCapturePolicy")) {
                        c2 = 22;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1187450940:
                    if (str.equals("setStreamVolume")) {
                        c2 = '\r';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1241312831:
                    if (str.equals("clearCommunicationDevice")) {
                        c2 = 18;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1258134830:
                    if (str.equals("adjustSuggestedStreamVolume")) {
                        c2 = 6;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1357290231:
                    if (str.equals("abandonAudioFocus")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1378317714:
                    if (str.equals("unloadSoundEffects")) {
                        c2 = '&';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1397925922:
                    if (str.equals("setRingerMode")) {
                        c2 = '\f';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1504508844:
                    if (str.equals("playSoundEffect")) {
                        c2 = '$';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1570996442:
                    if (str.equals("getAvailableCommunicationDevices")) {
                        c2 = 15;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1984784677:
                    if (str.equals("setMode")) {
                        c2 = 30;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1986792688:
                    if (str.equals("isVolumeFixed")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2093966320:
                    if (str.equals("generateAudioSessionId")) {
                        c2 = '!';
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                    c1303k.m3054c(Boolean.valueOf(f843l.m807f(list)));
                    break;
                case 1:
                    c1303k.m3054c(Boolean.valueOf(f843l.m802a()));
                    break;
                case 2:
                    f843l.m803b((Map) list.get(0));
                    c1303k.m3054c(null);
                    break;
                case 3:
                    C0423d c0423d = f843l;
                    c0423d.getClass();
                    m812e(21);
                    c1303k.m3054c(Boolean.valueOf(c0423d.f840f.isVolumeFixed()));
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    f843l.f840f.adjustStreamVolume(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue());
                    c1303k.m3054c(null);
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    f843l.f840f.adjustVolume(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue());
                    c1303k.m3054c(null);
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    f843l.f840f.adjustSuggestedStreamVolume(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue());
                    c1303k.m3054c(null);
                    break;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    c1303k.m3054c(Integer.valueOf(f843l.f840f.getRingerMode()));
                    break;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    c1303k.m3054c(Integer.valueOf(f843l.f840f.getStreamMaxVolume(((Integer) list.get(0)).intValue())));
                    break;
                case '\t':
                    C0423d c0423d2 = f843l;
                    int intValue = ((Integer) list.get(0)).intValue();
                    c0423d2.getClass();
                    m812e(28);
                    streamMinVolume = c0423d2.f840f.getStreamMinVolume(intValue);
                    c1303k.m3054c(Integer.valueOf(streamMinVolume));
                    break;
                case '\n':
                    c1303k.m3054c(Integer.valueOf(f843l.f840f.getStreamVolume(((Integer) list.get(0)).intValue())));
                    break;
                case 11:
                    C0423d c0423d3 = f843l;
                    int intValue2 = ((Integer) list.get(0)).intValue();
                    int intValue3 = ((Integer) list.get(1)).intValue();
                    int intValue4 = ((Integer) list.get(2)).intValue();
                    c0423d3.getClass();
                    m812e(28);
                    streamVolumeDb = c0423d3.f840f.getStreamVolumeDb(intValue2, intValue3, intValue4);
                    c1303k.m3054c(Float.valueOf(streamVolumeDb));
                    break;
                case '\f':
                    f843l.f840f.setRingerMode(((Integer) list.get(0)).intValue());
                    c1303k.m3054c(null);
                    break;
                case '\r':
                    f843l.f840f.setStreamVolume(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue());
                    c1303k.m3054c(null);
                    break;
                case 14:
                    C0423d c0423d4 = f843l;
                    int intValue5 = ((Integer) list.get(0)).intValue();
                    c0423d4.getClass();
                    m812e(23);
                    c1303k.m3054c(Boolean.valueOf(c0423d4.f840f.isStreamMute(intValue5)));
                    break;
                case 15:
                    C0423d c0423d5 = f843l;
                    c0423d5.getClass();
                    m812e(31);
                    availableCommunicationDevices = c0423d5.f840f.getAvailableCommunicationDevices();
                    c0423d5.f842h = availableCommunicationDevices;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = c0423d5.f842h.iterator();
                    while (it.hasNext()) {
                        arrayList.add(m809b((AudioDeviceInfo) it.next()));
                    }
                    c1303k.m3054c(arrayList);
                    break;
                case 16:
                    C0423d c0423d6 = f843l;
                    Integer num = (Integer) list.get(0);
                    c0423d6.getClass();
                    m812e(31);
                    Iterator it2 = c0423d6.f842h.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) it2.next();
                            if (audioDeviceInfo.getId() == num.intValue()) {
                                z2 = c0423d6.f840f.setCommunicationDevice(audioDeviceInfo);
                            }
                        }
                    }
                    c1303k.m3054c(Boolean.valueOf(z2));
                    break;
                case 17:
                    C0423d c0423d7 = f843l;
                    c0423d7.getClass();
                    m812e(31);
                    communicationDevice = c0423d7.f840f.getCommunicationDevice();
                    c1303k.m3054c(m809b(communicationDevice));
                    break;
                case 18:
                    C0423d c0423d8 = f843l;
                    c0423d8.getClass();
                    m812e(31);
                    c0423d8.f840f.clearCommunicationDevice();
                    c1303k.m3054c(null);
                    break;
                case 19:
                    f843l.f840f.setSpeakerphoneOn(((Boolean) list.get(0)).booleanValue());
                    c1303k.m3054c(null);
                    break;
                case 20:
                    c1303k.m3054c(Boolean.valueOf(f843l.f840f.isSpeakerphoneOn()));
                    break;
                case 21:
                    C0423d c0423d9 = f843l;
                    int intValue6 = ((Integer) list.get(0)).intValue();
                    c0423d9.getClass();
                    m812e(29);
                    c0423d9.f840f.setAllowedCapturePolicy(intValue6);
                    c1303k.m3054c(null);
                    break;
                case 22:
                    C0423d c0423d10 = f843l;
                    c0423d10.getClass();
                    m812e(29);
                    allowedCapturePolicy = c0423d10.f840f.getAllowedCapturePolicy();
                    c1303k.m3054c(Integer.valueOf(allowedCapturePolicy));
                    break;
                case 23:
                    c1303k.m3054c(Boolean.valueOf(f843l.f840f.isBluetoothScoAvailableOffCall()));
                    break;
                case 24:
                    f843l.f840f.startBluetoothSco();
                    c1303k.m3054c(null);
                    break;
                case 25:
                    f843l.f840f.stopBluetoothSco();
                    c1303k.m3054c(null);
                    break;
                case 26:
                    f843l.f840f.setBluetoothScoOn(((Boolean) list.get(0)).booleanValue());
                    c1303k.m3054c(null);
                    break;
                case 27:
                    c1303k.m3054c(Boolean.valueOf(f843l.f840f.isBluetoothScoOn()));
                    break;
                case 28:
                    f843l.f840f.setMicrophoneMute(((Boolean) list.get(0)).booleanValue());
                    c1303k.m3054c(null);
                    break;
                case 29:
                    c1303k.m3054c(Boolean.valueOf(f843l.f840f.isMicrophoneMute()));
                    break;
                case 30:
                    f843l.f840f.setMode(((Integer) list.get(0)).intValue());
                    c1303k.m3054c(null);
                    break;
                case 31:
                    c1303k.m3054c(Integer.valueOf(f843l.f840f.getMode()));
                    break;
                case ' ':
                    c1303k.m3054c(Boolean.valueOf(f843l.f840f.isMusicActive()));
                    break;
                case '!':
                    C0423d c0423d11 = f843l;
                    c0423d11.getClass();
                    m812e(21);
                    c1303k.m3054c(Integer.valueOf(c0423d11.f840f.generateAudioSessionId()));
                    break;
                case '\"':
                    f843l.f840f.setParameters((String) list.get(0));
                    c1303k.m3054c(null);
                    break;
                case '#':
                    c1303k.m3054c(f843l.f840f.getParameters((String) list.get(0)));
                    break;
                case '$':
                    C0423d c0423d12 = f843l;
                    int intValue7 = ((Integer) list.get(0)).intValue();
                    Double d3 = (Double) list.get(1);
                    if (d3 != null) {
                        c0423d12.f840f.playSoundEffect(intValue7, (float) d3.doubleValue());
                    } else {
                        c0423d12.f840f.playSoundEffect(intValue7);
                    }
                    c1303k.m3054c(null);
                    break;
                case '%':
                    f843l.f840f.loadSoundEffects();
                    c1303k.m3054c(null);
                    break;
                case '&':
                    f843l.f840f.unloadSoundEffects();
                    c1303k.m3054c(null);
                    break;
                case '\'':
                    c1303k.m3054c(f843l.f840f.getProperty((String) list.get(0)));
                    break;
                case '(':
                    c1303k.m3054c(f843l.m804c(((Integer) list.get(0)).intValue()));
                    break;
                case ')':
                    c1303k.m3054c(f843l.m805d());
                    break;
                case '*':
                    f843l.getClass();
                    m812e(29);
                    isHapticPlaybackSupported = AudioManager.isHapticPlaybackSupported();
                    c1303k.m3054c(Boolean.valueOf(isHapticPlaybackSupported));
                    break;
                default:
                    c1303k.m3053b();
                    break;
            }
        } catch (Exception e) {
            e.printStackTrace();
            c1303k.m3052a("Error: " + e, null, null);
        }
    }
}
