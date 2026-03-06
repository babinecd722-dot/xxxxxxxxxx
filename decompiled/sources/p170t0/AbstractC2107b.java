package p170t0;

import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import p012C2.AbstractC0069h;

/* renamed from: t0.b */
/* loaded from: classes.dex */
public abstract class AbstractC2107b {

    /* renamed from: a */
    public static final Object f8456a = new Object();

    /* renamed from: b */
    public static final Object f8457b = new Object();

    /* renamed from: c */
    public static boolean f8458c;

    /* renamed from: d */
    public static long f8459d;

    /* renamed from: a */
    public static long m4135a() {
        DatagramSocket datagramSocket;
        SocketTimeoutException socketTimeoutException;
        byte[] bArr;
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            Object obj = f8457b;
            synchronized (obj) {
                try {
                    try {
                    } catch (Throwable th) {
                        th = th;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    Throwable th4 = th;
                    try {
                        datagramSocket.close();
                        throw th4;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                }
            }
            datagramSocket2.setSoTimeout(1000);
            synchronized (obj) {
                try {
                } catch (Throwable th6) {
                    th = th6;
                    while (true) {
                        try {
                            throw th;
                        } catch (Throwable th7) {
                            th = th7;
                        }
                    }
                }
            }
            InetAddress[] allByName = InetAddress.getAllByName("time.android.com");
            int length = allByName.length;
            byte b3 = 0;
            SocketTimeoutException socketTimeoutException2 = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                byte[] bArr2 = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr2, 48, allByName[i2], 123);
                bArr2[b3] = 27;
                long currentTimeMillis = System.currentTimeMillis();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (currentTimeMillis == 0) {
                    Arrays.fill(bArr2, 40, 48, b3);
                    socketTimeoutException = socketTimeoutException2;
                    bArr = bArr2;
                    datagramSocket = datagramSocket2;
                } else {
                    long j3 = currentTimeMillis / 1000;
                    long j4 = currentTimeMillis - (j3 * 1000);
                    socketTimeoutException = socketTimeoutException2;
                    long j5 = j3 + 2208988800L;
                    bArr = bArr2;
                    bArr[40] = (byte) (j5 >> 24);
                    bArr[41] = (byte) (j5 >> 16);
                    datagramSocket = datagramSocket2;
                    bArr[42] = (byte) (j5 >> 8);
                    bArr[43] = (byte) j5;
                    long j6 = (j4 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j6 >> 24);
                    bArr[45] = (byte) (j6 >> 16);
                    bArr[46] = (byte) (j6 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                }
                datagramSocket.send(datagramPacket);
                byte[] bArr3 = bArr;
                try {
                    datagramSocket.receive(new DatagramPacket(bArr3, 48));
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j7 = (elapsedRealtime2 - elapsedRealtime) + currentTimeMillis;
                    byte b4 = bArr3[0];
                    int i4 = bArr3[1] & 255;
                    long m4138d = m4138d(bArr3, 24);
                    long m4138d2 = m4138d(bArr3, 32);
                    long m4138d3 = m4138d(bArr3, 40);
                    m4136b((byte) ((b4 >> 6) & 3), (byte) (b4 & 7), i4, m4138d3);
                    long j8 = (j7 + (((m4138d3 - j7) + (m4138d2 - m4138d)) / 2)) - elapsedRealtime2;
                    datagramSocket.close();
                    return j8;
                } catch (SocketTimeoutException e) {
                    SocketTimeoutException socketTimeoutException3 = e;
                    if (socketTimeoutException != null) {
                        SocketTimeoutException socketTimeoutException4 = socketTimeoutException;
                        socketTimeoutException4.addSuppressed(socketTimeoutException3);
                        socketTimeoutException3 = socketTimeoutException4;
                    }
                    int i5 = i3 + 1;
                    if (i3 >= 10) {
                        socketTimeoutException2 = socketTimeoutException3;
                        socketTimeoutException2.getClass();
                        throw socketTimeoutException2;
                    }
                    i2++;
                    i3 = i5;
                    b3 = 0;
                    socketTimeoutException2 = socketTimeoutException3;
                    datagramSocket2 = datagramSocket;
                }
            }
        } catch (Throwable th8) {
            th = th8;
            datagramSocket = datagramSocket2;
        }
    }

    /* renamed from: b */
    public static void m4136b(byte b3, byte b4, int i2, long j3) {
        if (b3 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b4 != 4 && b4 != 5) {
            throw new IOException(AbstractC0069h.m298h("SNTP: Untrusted mode: ", b4));
        }
        if (i2 == 0 || i2 > 15) {
            throw new IOException(AbstractC0069h.m298h("SNTP: Untrusted stratum: ", i2));
        }
        if (j3 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    /* renamed from: c */
    public static long m4137c(byte[] bArr, int i2) {
        int i3 = bArr[i2];
        int i4 = bArr[i2 + 1];
        int i5 = bArr[i2 + 2];
        int i6 = bArr[i2 + 3];
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        return (i3 << 24) + (i4 << 16) + (i5 << 8) + i6;
    }

    /* renamed from: d */
    public static long m4138d(byte[] bArr, int i2) {
        long m4137c = m4137c(bArr, i2);
        long m4137c2 = m4137c(bArr, i2 + 4);
        if (m4137c == 0 && m4137c2 == 0) {
            return 0L;
        }
        return ((m4137c2 * 1000) / 4294967296L) + ((m4137c - 2208988800L) * 1000);
    }
}
