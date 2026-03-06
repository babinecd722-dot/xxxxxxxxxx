package p060P;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* renamed from: P.b */
/* loaded from: classes.dex */
public class C0573b extends InputStream implements DataInput {

    /* renamed from: o */
    public static final ByteOrder f1391o = ByteOrder.LITTLE_ENDIAN;

    /* renamed from: p */
    public static final ByteOrder f1392p = ByteOrder.BIG_ENDIAN;

    /* renamed from: k */
    public final DataInputStream f1393k;

    /* renamed from: l */
    public ByteOrder f1394l;

    /* renamed from: m */
    public int f1395m;

    /* renamed from: n */
    public byte[] f1396n;

    public C0573b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
    }

    /* renamed from: a */
    public final void m1087a(int i2) {
        int i3 = 0;
        while (i3 < i2) {
            DataInputStream dataInputStream = this.f1393k;
            int i4 = i2 - i3;
            int skip = (int) dataInputStream.skip(i4);
            if (skip <= 0) {
                if (this.f1396n == null) {
                    this.f1396n = new byte[8192];
                }
                skip = dataInputStream.read(this.f1396n, 0, Math.min(8192, i4));
                if (skip == -1) {
                    throw new EOFException("Reached EOF while skipping " + i2 + " bytes.");
                }
            }
            i3 += skip;
        }
        this.f1395m += i3;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f1393k.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i2) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f1395m++;
        return this.f1393k.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f1395m++;
        return this.f1393k.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        this.f1395m++;
        int read = this.f1393k.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f1395m += 2;
        return this.f1393k.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i2, int i3) {
        this.f1395m += i3;
        this.f1393k.readFully(bArr, i2, i3);
    }

    @Override // java.io.DataInput
    public final int readInt() {
        this.f1395m += 4;
        DataInputStream dataInputStream = this.f1393k;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        if ((read | read2 | read3 | read4) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1394l;
        if (byteOrder == f1391o) {
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        if (byteOrder == f1392p) {
            return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
        }
        throw new IOException("Invalid byte order: " + this.f1394l);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() {
        this.f1395m += 8;
        DataInputStream dataInputStream = this.f1393k;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        int read5 = dataInputStream.read();
        int read6 = dataInputStream.read();
        int read7 = dataInputStream.read();
        int read8 = dataInputStream.read();
        if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1394l;
        if (byteOrder == f1391o) {
            return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        if (byteOrder == f1392p) {
            return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
        }
        throw new IOException("Invalid byte order: " + this.f1394l);
    }

    @Override // java.io.DataInput
    public final short readShort() {
        this.f1395m += 2;
        DataInputStream dataInputStream = this.f1393k;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1394l;
        if (byteOrder == f1391o) {
            return (short) ((read2 << 8) + read);
        }
        if (byteOrder == f1392p) {
            return (short) ((read << 8) + read2);
        }
        throw new IOException("Invalid byte order: " + this.f1394l);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f1395m += 2;
        return this.f1393k.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f1395m++;
        return this.f1393k.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        this.f1395m += 2;
        DataInputStream dataInputStream = this.f1393k;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1394l;
        if (byteOrder == f1391o) {
            return (read2 << 8) + read;
        }
        if (byteOrder == f1392p) {
            return (read << 8) + read2;
        }
        throw new IOException("Invalid byte order: " + this.f1394l);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i2) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public C0573b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    public C0573b(InputStream inputStream, ByteOrder byteOrder) {
        this.f1394l = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f1393k = dataInputStream;
        dataInputStream.mark(0);
        this.f1395m = 0;
        this.f1394l = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i3) {
        int read = this.f1393k.read(bArr, i2, i3);
        this.f1395m += read;
        return read;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        this.f1395m += bArr.length;
        this.f1393k.readFully(bArr);
    }
}
