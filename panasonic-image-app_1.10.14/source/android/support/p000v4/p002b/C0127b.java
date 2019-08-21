package android.support.p000v4.p002b;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable.Creator;

/* renamed from: android.support.v4.b.b */
public final class C0127b {

    /* renamed from: android.support.v4.b.b$a */
    static class C0128a<T> implements Creator<T> {

        /* renamed from: a */
        final C0129c<T> f386a;

        public C0128a(C0129c<T> cVar) {
            this.f386a = cVar;
        }

        public T createFromParcel(Parcel parcel) {
            return this.f386a.mo446a(parcel, null);
        }

        public T[] newArray(int i) {
            return this.f386a.mo447a(i);
        }
    }

    /* renamed from: a */
    public static <T> Creator<T> m608a(C0129c<T> cVar) {
        if (VERSION.SDK_INT >= 13) {
            return C0131e.m611a(cVar);
        }
        return new C0128a(cVar);
    }
}
