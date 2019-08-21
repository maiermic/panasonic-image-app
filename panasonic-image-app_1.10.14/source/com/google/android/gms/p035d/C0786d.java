package com.google.android.gms.p035d;

import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

/* renamed from: com.google.android.gms.d.d */
public final class C0786d {

    /* renamed from: a */
    private final ByteBuffer f1756a;

    private C0786d(ByteBuffer byteBuffer) {
        this.f1756a = byteBuffer;
        this.f1756a.order(ByteOrder.LITTLE_ENDIAN);
    }

    private C0786d(byte[] bArr, int i, int i2) {
        this(ByteBuffer.wrap(bArr, i, i2));
    }

    /* renamed from: a */
    public static int m2984a(int i) {
        if (i >= 0) {
            return m3000d(i);
        }
        return 10;
    }

    /* renamed from: a */
    public static int m2985a(long j) {
        if ((-128 & j) == 0) {
            return 1;
        }
        if ((-16384 & j) == 0) {
            return 2;
        }
        if ((-2097152 & j) == 0) {
            return 3;
        }
        if ((-268435456 & j) == 0) {
            return 4;
        }
        if ((-34359738368L & j) == 0) {
            return 5;
        }
        if ((-4398046511104L & j) == 0) {
            return 6;
        }
        if ((-562949953421312L & j) == 0) {
            return 7;
        }
        if ((-72057594037927936L & j) == 0) {
            return 8;
        }
        return (Long.MIN_VALUE & j) == 0 ? 9 : 10;
    }

    /* renamed from: a */
    private static int m2986a(CharSequence charSequence) {
        int i;
        int i2 = 0;
        int length = charSequence.length();
        int i3 = 0;
        while (i3 < length && charSequence.charAt(i3) < 128) {
            i3++;
        }
        int i4 = length;
        while (true) {
            if (i3 >= length) {
                i = i4;
                break;
            }
            char charAt = charSequence.charAt(i3);
            if (charAt < 2048) {
                i4 += (127 - charAt) >>> 31;
                i3++;
            } else {
                int length2 = charSequence.length();
                while (i3 < length2) {
                    char charAt2 = charSequence.charAt(i3);
                    if (charAt2 < 2048) {
                        i2 += (127 - charAt2) >>> 31;
                    } else {
                        i2 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i3) < 65536) {
                                throw new IllegalArgumentException("Unpaired surrogate at index " + i3);
                            }
                            i3++;
                        }
                    }
                    i3++;
                }
                i = i4 + i2;
            }
        }
        if (i >= length) {
            return i;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i) + 4294967296L));
    }

    /* renamed from: a */
    private static int m2987a(CharSequence charSequence, byte[] bArr, int i, int i2) {
        int i3;
        int length = charSequence.length();
        int i4 = 0;
        int i5 = i + i2;
        while (i4 < length && i4 + i < i5) {
            char charAt = charSequence.charAt(i4);
            if (charAt >= 128) {
                break;
            }
            bArr[i + i4] = (byte) charAt;
            i4++;
        }
        if (i4 == length) {
            return i + length;
        }
        int i6 = i + i4;
        while (i4 < length) {
            char charAt2 = charSequence.charAt(i4);
            if (charAt2 < 128 && i6 < i5) {
                i3 = i6 + 1;
                bArr[i6] = (byte) charAt2;
            } else if (charAt2 < 2048 && i6 <= i5 - 2) {
                int i7 = i6 + 1;
                bArr[i6] = (byte) ((charAt2 >>> 6) | 960);
                i3 = i7 + 1;
                bArr[i7] = (byte) ((charAt2 & '?') | 128);
            } else if ((charAt2 < 55296 || 57343 < charAt2) && i6 <= i5 - 3) {
                int i8 = i6 + 1;
                bArr[i6] = (byte) ((charAt2 >>> 12) | 480);
                int i9 = i8 + 1;
                bArr[i8] = (byte) (((charAt2 >>> 6) & 63) | 128);
                i3 = i9 + 1;
                bArr[i9] = (byte) ((charAt2 & '?') | 128);
            } else if (i6 <= i5 - 4) {
                if (i4 + 1 != charSequence.length()) {
                    i4++;
                    char charAt3 = charSequence.charAt(i4);
                    if (Character.isSurrogatePair(charAt2, charAt3)) {
                        int codePoint = Character.toCodePoint(charAt2, charAt3);
                        int i10 = i6 + 1;
                        bArr[i6] = (byte) ((codePoint >>> 18) | 240);
                        int i11 = i10 + 1;
                        bArr[i10] = (byte) (((codePoint >>> 12) & 63) | 128);
                        int i12 = i11 + 1;
                        bArr[i11] = (byte) (((codePoint >>> 6) & 63) | 128);
                        i3 = i12 + 1;
                        bArr[i12] = (byte) ((codePoint & 63) | 128);
                    }
                }
                throw new IllegalArgumentException("Unpaired surrogate at index " + (i4 - 1));
            } else {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + i6);
            }
            i4++;
            i6 = i3;
        }
        return i6;
    }

    /* renamed from: a */
    public static int m2988a(String str) {
        int a = m2986a((CharSequence) str);
        return a + m3000d(a);
    }

    /* renamed from: a */
    public static C0786d m2989a(byte[] bArr) {
        return m2990a(bArr, 0, bArr.length);
    }

    /* renamed from: a */
    public static C0786d m2990a(byte[] bArr, int i, int i2) {
        return new C0786d(bArr, 0, i2);
    }

    /* renamed from: a */
    private static void m2991a(CharSequence charSequence, ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        } else if (byteBuffer.hasArray()) {
            try {
                byteBuffer.position(m2987a(charSequence, byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining()) - byteBuffer.arrayOffset());
            } catch (ArrayIndexOutOfBoundsException e) {
                BufferOverflowException bufferOverflowException = new BufferOverflowException();
                bufferOverflowException.initCause(e);
                throw bufferOverflowException;
            }
        } else {
            m2997b(charSequence, byteBuffer);
        }
    }

    /* renamed from: b */
    public static int m2992b(int i) {
        return m3000d(i << 3);
    }

    /* renamed from: b */
    public static int m2993b(int i, int i2) {
        return m2992b(i) + m2984a(i2);
    }

    /* renamed from: b */
    public static int m2994b(int i, C1004l lVar) {
        int b = m2992b(i);
        int e = lVar.mo2682e();
        return b + e + m3000d(e);
    }

    /* renamed from: b */
    public static int m2995b(int i, String str) {
        return m2992b(i) + m2988a(str);
    }

    /* renamed from: b */
    private final void m2996b(long j) {
        while ((-128 & j) != 0) {
            m3001e((((int) j) & 127) | 128);
            j >>>= 7;
        }
        m3001e((int) j);
    }

    /* renamed from: b */
    private static void m2997b(CharSequence charSequence, ByteBuffer byteBuffer) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            char charAt = charSequence.charAt(i);
            if (charAt < 128) {
                byteBuffer.put((byte) charAt);
            } else if (charAt < 2048) {
                byteBuffer.put((byte) ((charAt >>> 6) | 960));
                byteBuffer.put((byte) ((charAt & '?') | 128));
            } else if (charAt < 55296 || 57343 < charAt) {
                byteBuffer.put((byte) ((charAt >>> 12) | 480));
                byteBuffer.put((byte) (((charAt >>> 6) & 63) | 128));
                byteBuffer.put((byte) ((charAt & '?') | 128));
            } else {
                if (i + 1 != charSequence.length()) {
                    i++;
                    char charAt2 = charSequence.charAt(i);
                    if (Character.isSurrogatePair(charAt, charAt2)) {
                        int codePoint = Character.toCodePoint(charAt, charAt2);
                        byteBuffer.put((byte) ((codePoint >>> 18) | 240));
                        byteBuffer.put((byte) (((codePoint >>> 12) & 63) | 128));
                        byteBuffer.put((byte) (((codePoint >>> 6) & 63) | 128));
                        byteBuffer.put((byte) ((codePoint & 63) | 128));
                    }
                }
                throw new IllegalArgumentException("Unpaired surrogate at index " + (i - 1));
            }
            i++;
        }
    }

    /* renamed from: c */
    public static int m2998c(int i, long j) {
        return m2992b(i) + m2985a(j);
    }

    /* renamed from: c */
    private final void m2999c(long j) {
        if (this.f1756a.remaining() < 8) {
            throw new C0813e(this.f1756a.position(), this.f1756a.limit());
        }
        this.f1756a.putLong(j);
    }

    /* renamed from: d */
    public static int m3000d(int i) {
        if ((i & -128) == 0) {
            return 1;
        }
        if ((i & -16384) == 0) {
            return 2;
        }
        if ((-2097152 & i) == 0) {
            return 3;
        }
        return (-268435456 & i) == 0 ? 4 : 5;
    }

    /* renamed from: e */
    private final void m3001e(int i) {
        byte b = (byte) i;
        if (!this.f1756a.hasRemaining()) {
            throw new C0813e(this.f1756a.position(), this.f1756a.limit());
        }
        this.f1756a.put(b);
    }

    /* renamed from: a */
    public final void mo2047a() {
        if (this.f1756a.remaining() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* renamed from: a */
    public final void mo2048a(int i, double d) {
        mo2059c(i, 1);
        m2999c(Double.doubleToLongBits(d));
    }

    /* renamed from: a */
    public final void mo2049a(int i, float f) {
        mo2059c(i, 5);
        int floatToIntBits = Float.floatToIntBits(f);
        if (this.f1756a.remaining() < 4) {
            throw new C0813e(this.f1756a.position(), this.f1756a.limit());
        }
        this.f1756a.putInt(floatToIntBits);
    }

    /* renamed from: a */
    public final void mo2050a(int i, int i2) {
        mo2059c(i, 0);
        if (i2 >= 0) {
            mo2058c(i2);
        } else {
            m2996b((long) i2);
        }
    }

    /* renamed from: a */
    public final void mo2051a(int i, long j) {
        mo2059c(i, 0);
        m2996b(j);
    }

    /* renamed from: a */
    public final void mo2052a(int i, C1004l lVar) {
        mo2059c(i, 2);
        mo2055a(lVar);
    }

    /* renamed from: a */
    public final void mo2053a(int i, String str) {
        mo2059c(i, 2);
        try {
            int d = m3000d(str.length());
            if (d == m3000d(str.length() * 3)) {
                int position = this.f1756a.position();
                if (this.f1756a.remaining() < d) {
                    throw new C0813e(d + position, this.f1756a.limit());
                }
                this.f1756a.position(position + d);
                m2991a((CharSequence) str, this.f1756a);
                int position2 = this.f1756a.position();
                this.f1756a.position(position);
                mo2058c((position2 - position) - d);
                this.f1756a.position(position2);
                return;
            }
            mo2058c(m2986a((CharSequence) str));
            m2991a((CharSequence) str, this.f1756a);
        } catch (BufferOverflowException e) {
            C0813e eVar = new C0813e(this.f1756a.position(), this.f1756a.limit());
            eVar.initCause(e);
            throw eVar;
        }
    }

    /* renamed from: a */
    public final void mo2054a(int i, boolean z) {
        int i2 = 0;
        mo2059c(i, 0);
        if (z) {
            i2 = 1;
        }
        byte b = (byte) i2;
        if (!this.f1756a.hasRemaining()) {
            throw new C0813e(this.f1756a.position(), this.f1756a.limit());
        }
        this.f1756a.put(b);
    }

    /* renamed from: a */
    public final void mo2055a(C1004l lVar) {
        mo2058c(lVar.mo2681d());
        lVar.mo2166a(this);
    }

    /* renamed from: b */
    public final void mo2056b(int i, long j) {
        mo2059c(i, 0);
        m2996b(j);
    }

    /* renamed from: b */
    public final void mo2057b(byte[] bArr) {
        int length = bArr.length;
        if (this.f1756a.remaining() >= length) {
            this.f1756a.put(bArr, 0, length);
            return;
        }
        throw new C0813e(this.f1756a.position(), this.f1756a.limit());
    }

    /* renamed from: c */
    public final void mo2058c(int i) {
        while ((i & -128) != 0) {
            m3001e((i & 127) | 128);
            i >>>= 7;
        }
        m3001e(i);
    }

    /* renamed from: c */
    public final void mo2059c(int i, int i2) {
        mo2058c((i << 3) | i2);
    }
}
