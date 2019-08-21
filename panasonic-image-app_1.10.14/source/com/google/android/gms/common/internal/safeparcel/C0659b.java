package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.common.internal.safeparcel.b */
public final class C0659b {
    /* renamed from: a */
    public static int m2439a(Parcel parcel) {
        int readInt = parcel.readInt();
        int a = m2440a(parcel, readInt);
        int dataPosition = parcel.dataPosition();
        if ((65535 & readInt) != 20293) {
            String str = "Expected object header. Got 0x";
            String valueOf = String.valueOf(Integer.toHexString(readInt));
            throw new C0660c(valueOf.length() != 0 ? str.concat(valueOf) : new String(str), parcel);
        }
        int i = dataPosition + a;
        if (i >= dataPosition && i <= parcel.dataSize()) {
            return i;
        }
        throw new C0660c("Size read is invalid start=" + dataPosition + " end=" + i, parcel);
    }

    /* renamed from: a */
    public static int m2440a(Parcel parcel, int i) {
        return (i & -65536) != -65536 ? (i >> 16) & 65535 : parcel.readInt();
    }

    /* renamed from: a */
    public static <T extends Parcelable> T m2441a(Parcel parcel, int i, Creator<T> creator) {
        int a = m2440a(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        T t = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(a + dataPosition);
        return t;
    }

    /* renamed from: a */
    private static void m2442a(Parcel parcel, int i, int i2) {
        int a = m2440a(parcel, i);
        if (a != i2) {
            String valueOf = String.valueOf(Integer.toHexString(a));
            throw new C0660c(new StringBuilder(String.valueOf(valueOf).length() + 46).append("Expected size ").append(i2).append(" got ").append(a).append(" (0x").append(valueOf).append(")").toString(), parcel);
        }
    }

    /* renamed from: a */
    private static void m2443a(Parcel parcel, int i, int i2, int i3) {
        if (i2 != i3) {
            String valueOf = String.valueOf(Integer.toHexString(i2));
            throw new C0660c(new StringBuilder(String.valueOf(valueOf).length() + 46).append("Expected size ").append(i3).append(" got ").append(i2).append(" (0x").append(valueOf).append(")").toString(), parcel);
        }
    }

    /* renamed from: b */
    public static void m2444b(Parcel parcel, int i) {
        parcel.setDataPosition(m2440a(parcel, i) + parcel.dataPosition());
    }

    /* renamed from: b */
    public static <T> T[] m2445b(Parcel parcel, int i, Creator<T> creator) {
        int a = m2440a(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        T[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(a + dataPosition);
        return createTypedArray;
    }

    /* renamed from: c */
    public static <T> ArrayList<T> m2446c(Parcel parcel, int i, Creator<T> creator) {
        int a = m2440a(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        ArrayList<T> createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(a + dataPosition);
        return createTypedArrayList;
    }

    /* renamed from: c */
    public static boolean m2447c(Parcel parcel, int i) {
        m2442a(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    /* renamed from: d */
    public static int m2448d(Parcel parcel, int i) {
        m2442a(parcel, i, 4);
        return parcel.readInt();
    }

    /* renamed from: e */
    public static long m2449e(Parcel parcel, int i) {
        m2442a(parcel, i, 8);
        return parcel.readLong();
    }

    /* renamed from: f */
    public static Long m2450f(Parcel parcel, int i) {
        int a = m2440a(parcel, i);
        if (a == 0) {
            return null;
        }
        m2443a(parcel, i, a, 8);
        return Long.valueOf(parcel.readLong());
    }

    /* renamed from: g */
    public static float m2451g(Parcel parcel, int i) {
        m2442a(parcel, i, 4);
        return parcel.readFloat();
    }

    /* renamed from: h */
    public static Float m2452h(Parcel parcel, int i) {
        int a = m2440a(parcel, i);
        if (a == 0) {
            return null;
        }
        m2443a(parcel, i, a, 4);
        return Float.valueOf(parcel.readFloat());
    }

    /* renamed from: i */
    public static Double m2453i(Parcel parcel, int i) {
        int a = m2440a(parcel, i);
        if (a == 0) {
            return null;
        }
        m2443a(parcel, i, a, 8);
        return Double.valueOf(parcel.readDouble());
    }

    /* renamed from: j */
    public static String m2454j(Parcel parcel, int i) {
        int a = m2440a(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(a + dataPosition);
        return readString;
    }

    /* renamed from: k */
    public static IBinder m2455k(Parcel parcel, int i) {
        int a = m2440a(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(a + dataPosition);
        return readStrongBinder;
    }

    /* renamed from: l */
    public static Bundle m2456l(Parcel parcel, int i) {
        int a = m2440a(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(a + dataPosition);
        return readBundle;
    }

    /* renamed from: m */
    public static ArrayList<String> m2457m(Parcel parcel, int i) {
        int a = m2440a(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (a == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(a + dataPosition);
        return createStringArrayList;
    }

    /* renamed from: n */
    public static void m2458n(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new C0660c("Overread allowed size end=" + i, parcel);
        }
    }
}
