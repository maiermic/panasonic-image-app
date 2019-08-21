package com.google.android.gms.p036e;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* renamed from: com.google.android.gms.e.ep */
final class C1227ep implements ComponentCallbacks2 {

    /* renamed from: a */
    private /* synthetic */ C1183d f3425a;

    C1227ep(C1183d dVar) {
        this.f3425a = dVar;
    }

    public final void onConfigurationChanged(Configuration configuration) {
    }

    public final void onLowMemory() {
    }

    public final void onTrimMemory(int i) {
        if (i == 20) {
            this.f3425a.mo2952b();
        }
    }
}
