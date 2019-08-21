package android.support.p000v4.p002b;

import android.annotation.TargetApi;
import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

@TargetApi(13)
/* renamed from: android.support.v4.b.d */
class C0130d<T> implements ClassLoaderCreator<T> {

    /* renamed from: a */
    private final C0129c<T> f387a;

    public C0130d(C0129c<T> cVar) {
        this.f387a = cVar;
    }

    public T createFromParcel(Parcel parcel) {
        return this.f387a.mo446a(parcel, null);
    }

    public T createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return this.f387a.mo446a(parcel, classLoader);
    }

    public T[] newArray(int i) {
        return this.f387a.mo447a(i);
    }
}
