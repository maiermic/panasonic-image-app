package com.panasonic.avc.cng.view.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.e */
public class C2541e extends C2291c {

    /* renamed from: e */
    public static final String f8027e = C2541e.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C2138a f8028f;

    /* renamed from: g */
    private C2543a f8029g;

    /* renamed from: h */
    private C2137j f8030h;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.e$a */
    private class C2543a implements C2138a {
        private C2543a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleConnected");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleDisconnected");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleConnectError");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleScanResult");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleReadEnd");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleWrite");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleNotification");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleConnectStart");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleScanStart");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleConnectTimeOut");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleCopyStatus");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleNotificationEnable");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleServicePrepared");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onBleScanResultError");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("BluetoothRemoteControllerViewModel", "onAutoSendAcctrlDone");
            if (C2541e.this.f8028f != null) {
                C2541e.this.f8028f.mo5675g();
            }
        }
    }

    public C2541e(Context context, Handler handler, C2138a aVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8028f = aVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8028f = null;
        this.f8029g = null;
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo6328a(Context context, Handler handler, C2138a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8028f = aVar;
        if (this.f8030h == null) {
            this.f8030h = mo6329c(true);
        }
    }

    /* renamed from: c */
    public C2137j mo6329c(boolean z) {
        C2137j a = C2253z.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8029g = new C2543a();
        a.mo5629a((C2138a) this.f8029g);
        return a;
    }
}
