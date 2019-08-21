package com.google.android.gms.common.internal.safeparcel;

import android.os.Parcel;

/* renamed from: com.google.android.gms.common.internal.safeparcel.c */
public final class C0660c extends RuntimeException {
    public C0660c(String str, Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        super(new StringBuilder(String.valueOf(str).length() + 41).append(str).append(" Parcel: pos=").append(dataPosition).append(" size=").append(parcel.dataSize()).toString());
    }
}
