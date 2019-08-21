package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;

/* renamed from: com.felicanetworks.mfc.i */
public class C0340i implements Parcelable {
    public static final Creator<C0340i> CREATOR = new Creator<C0340i>() {
        /* renamed from: a */
        public C0340i createFromParcel(Parcel parcel) {
            return new C0340i(parcel, (C0340i) null);
        }

        /* renamed from: a */
        public C0340i[] newArray(int i) {
            return new C0340i[i];
        }
    };

    /* renamed from: a */
    private String f649a;

    /* renamed from: b */
    private String f650b;

    C0340i(String str, String str2) {
        m1370a(str);
        m1371b(str2);
    }

    /* renamed from: a */
    private void m1370a(String str) {
        m1372c(str);
        this.f649a = str;
    }

    /* renamed from: b */
    private void m1371b(String str) {
        m1372c(str);
        this.f650b = str;
    }

    /* renamed from: c */
    private void m1372c(String str) {
        try {
            ByteBuffer encode = Charset.forName("ISO-8859-1").newEncoder().encode(CharBuffer.wrap(str));
            byte[] bArr = new byte[encode.limit()];
            encode.get(bArr);
            if (bArr.length < 1 || bArr.length > 255) {
                throw new IllegalArgumentException("The specified type/name is null or contains an invalid character, otherwise the length is out of range.");
            }
            for (byte b : bArr) {
                byte b2 = b & 255;
                if (b2 < 33 || b2 > 126) {
                    throw new IllegalArgumentException("The specified type/name is null or contains an invalid character, otherwise the length is out of range.");
                }
            }
        } catch (IllegalArgumentException e) {
            throw e;
        } catch (Exception e2) {
            throw new IllegalArgumentException("The specified type/name is null or contains an invalid character, otherwise the length is out of range.");
        }
    }

    /* renamed from: a */
    private void m1369a(Parcel parcel) {
        this.f649a = parcel.readString();
        this.f650b = parcel.readString();
    }

    private C0340i(Parcel parcel) {
        m1369a(parcel);
    }

    /* synthetic */ C0340i(Parcel parcel, C0340i iVar) {
        this(parcel);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f649a);
        parcel.writeString(this.f650b);
    }

    public int describeContents() {
        return 0;
    }
}
