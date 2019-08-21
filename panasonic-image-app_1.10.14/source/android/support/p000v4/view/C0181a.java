package android.support.p000v4.view;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.p000v4.p002b.C0127b;
import android.support.p000v4.p002b.C0129c;

/* renamed from: android.support.v4.view.a */
public abstract class C0181a implements Parcelable {
    public static final Creator<C0181a> CREATOR = C0127b.m608a(new C0129c<C0181a>() {
        /* renamed from: b */
        public C0181a mo446a(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return C0181a.f536a;
            }
            throw new IllegalStateException("superState must be null");
        }

        /* renamed from: b */
        public C0181a[] mo447a(int i) {
            return new C0181a[i];
        }
    });

    /* renamed from: a */
    public static final C0181a f536a = new C0181a() {
    };

    /* renamed from: b */
    private final Parcelable f537b;

    private C0181a() {
        this.f537b = null;
    }

    protected C0181a(Parcelable parcelable) {
        if (parcelable == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        if (parcelable == f536a) {
            parcelable = null;
        }
        this.f537b = parcelable;
    }

    protected C0181a(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        if (readParcelable == null) {
            readParcelable = f536a;
        }
        this.f537b = readParcelable;
    }

    /* renamed from: a */
    public final Parcelable mo704a() {
        return this.f537b;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f537b, i);
    }
}
