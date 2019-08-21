package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: com.google.android.gms.common.internal.safeparcel.d */
public final class C0661d {
    /* renamed from: a */
    public static int m2459a(Parcel parcel) {
        return m2475b(parcel, 20293);
    }

    /* renamed from: a */
    public static void m2460a(Parcel parcel, int i) {
        m2478c(parcel, i);
    }

    /* renamed from: a */
    public static void m2461a(Parcel parcel, int i, float f) {
        m2476b(parcel, i, 4);
        parcel.writeFloat(f);
    }

    /* renamed from: a */
    public static void m2462a(Parcel parcel, int i, int i2) {
        m2476b(parcel, i, 4);
        parcel.writeInt(i2);
    }

    /* renamed from: a */
    public static void m2463a(Parcel parcel, int i, long j) {
        m2476b(parcel, i, 8);
        parcel.writeLong(j);
    }

    /* renamed from: a */
    public static void m2464a(Parcel parcel, int i, Bundle bundle, boolean z) {
        if (bundle != null) {
            int b = m2475b(parcel, i);
            parcel.writeBundle(bundle);
            m2478c(parcel, b);
        }
    }

    /* renamed from: a */
    public static void m2465a(Parcel parcel, int i, IBinder iBinder, boolean z) {
        if (iBinder != null) {
            int b = m2475b(parcel, i);
            parcel.writeStrongBinder(iBinder);
            m2478c(parcel, b);
        }
    }

    /* renamed from: a */
    public static void m2466a(Parcel parcel, int i, Parcelable parcelable, int i2, boolean z) {
        if (parcelable != null) {
            int b = m2475b(parcel, i);
            parcelable.writeToParcel(parcel, i2);
            m2478c(parcel, b);
        } else if (z) {
            m2476b(parcel, i, 0);
        }
    }

    /* renamed from: a */
    public static void m2467a(Parcel parcel, int i, Double d, boolean z) {
        if (d != null) {
            m2476b(parcel, 8, 8);
            parcel.writeDouble(d.doubleValue());
        }
    }

    /* renamed from: a */
    public static void m2468a(Parcel parcel, int i, Float f, boolean z) {
        if (f != null) {
            m2476b(parcel, i, 4);
            parcel.writeFloat(f.floatValue());
        }
    }

    /* renamed from: a */
    public static void m2469a(Parcel parcel, int i, Long l, boolean z) {
        if (l != null) {
            m2476b(parcel, i, 8);
            parcel.writeLong(l.longValue());
        }
    }

    /* renamed from: a */
    public static void m2470a(Parcel parcel, int i, String str, boolean z) {
        if (str != null) {
            int b = m2475b(parcel, i);
            parcel.writeString(str);
            m2478c(parcel, b);
        } else if (z) {
            m2476b(parcel, i, 0);
        }
    }

    /* renamed from: a */
    public static void m2471a(Parcel parcel, int i, List<String> list, boolean z) {
        if (list != null) {
            int b = m2475b(parcel, i);
            parcel.writeStringList(list);
            m2478c(parcel, b);
        }
    }

    /* renamed from: a */
    public static void m2472a(Parcel parcel, int i, boolean z) {
        m2476b(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    /* renamed from: a */
    public static <T extends Parcelable> void m2473a(Parcel parcel, int i, T[] tArr, int i2, boolean z) {
        if (tArr != null) {
            int b = m2475b(parcel, i);
            parcel.writeInt(r3);
            for (T t : tArr) {
                if (t == null) {
                    parcel.writeInt(0);
                } else {
                    m2474a(parcel, t, i2);
                }
            }
            m2478c(parcel, b);
        }
    }

    /* renamed from: a */
    private static <T extends Parcelable> void m2474a(Parcel parcel, T t, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        t.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    /* renamed from: b */
    private static int m2475b(Parcel parcel, int i) {
        parcel.writeInt(-65536 | i);
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* renamed from: b */
    private static void m2476b(Parcel parcel, int i, int i2) {
        if (i2 >= 65535) {
            parcel.writeInt(-65536 | i);
            parcel.writeInt(i2);
            return;
        }
        parcel.writeInt((i2 << 16) | i);
    }

    /* renamed from: b */
    public static <T extends Parcelable> void m2477b(Parcel parcel, int i, List<T> list, boolean z) {
        if (list != null) {
            int b = m2475b(parcel, i);
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                Parcelable parcelable = (Parcelable) list.get(i2);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    m2474a(parcel, (T) parcelable, 0);
                }
            }
            m2478c(parcel, b);
        } else if (z) {
            m2476b(parcel, i, 0);
        }
    }

    /* renamed from: c */
    private static void m2478c(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        int i2 = dataPosition - i;
        parcel.setDataPosition(i - 4);
        parcel.writeInt(i2);
        parcel.setDataPosition(dataPosition);
    }
}
