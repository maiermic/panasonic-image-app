package com.google.android.gms.p035d;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;
import java.util.Iterator;

/* renamed from: com.google.android.gms.d.gz */
public final class C0894gz extends C0658a implements Iterable<String> {
    public static final Creator<C0894gz> CREATOR = new C0897hb();
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final Bundle f2483a;

    C0894gz(Bundle bundle) {
        this.f2483a = bundle;
    }

    /* renamed from: a */
    public final int mo2374a() {
        return this.f2483a.size();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final Object mo2375a(String str) {
        return this.f2483a.get(str);
    }

    /* renamed from: b */
    public final Bundle mo2376b() {
        return new Bundle(this.f2483a);
    }

    public final Iterator<String> iterator() {
        return new C0896ha(this);
    }

    public final String toString() {
        return this.f2483a.toString();
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2464a(parcel, 2, mo2376b(), false);
        C0661d.m2460a(parcel, a);
    }
}
