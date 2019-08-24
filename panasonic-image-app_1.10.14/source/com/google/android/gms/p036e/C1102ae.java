package com.google.android.gms.p036e;

import com.google.android.gms.common.C0604d;
import com.google.android.gms.common.C0605e;
import com.google.android.gms.p029a.p030a.AdvertisingIdClient;
import com.google.android.gms.p029a.p030a.AdvertisingIdClient.C0520a;
import java.io.IOException;

/* renamed from: com.google.android.gms.e.ae */
final class C1102ae implements C1135bj {

    /* renamed from: a */
    private /* synthetic */ C1211e f3182a;

    C1102ae(C1211e eVar) {
        this.f3182a = eVar;
    }

    /* renamed from: a */
    public final C0520a mo2859a() {
        boolean z = false;
        try {
            return AdvertisingIdClient.m2033a(this.f3182a.f3408g);
        } catch (IllegalStateException e) {
            C1145bt.m4661b("IllegalStateException getting Advertising Id Info", e);
            return z;
        } catch (C0605e e2) {
            C1145bt.m4661b("GooglePlayServicesRepairableException getting Advertising Id Info", e2);
            return z;
        } catch (IOException e3) {
            C1145bt.m4661b("IOException getting Ad Id Info", e3);
            return z;
        } catch (C0604d e4) {
            C1145bt.m4661b("GooglePlayServicesNotAvailableException getting Advertising Id Info", e4);
            return z;
        } catch (Exception e5) {
            C1145bt.m4661b("Unknown exception. Could not get the Advertising Id Info.", e5);
            return z;
        }
    }
}
