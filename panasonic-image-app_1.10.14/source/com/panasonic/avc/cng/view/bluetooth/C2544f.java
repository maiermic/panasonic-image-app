package com.panasonic.avc.cng.view.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.f */
public class C2544f extends C2291c {

    /* renamed from: e */
    public static final String f8032e = C2544f.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C2138a f8033f;

    /* renamed from: g */
    private C2546a f8034g;

    /* renamed from: h */
    private C2137j f8035h;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.f$a */
    private class C2546a implements C2138a {
        private C2546a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleConnected");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleDisconnected");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleConnectError");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleScanResult");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleReadEnd");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleWrite");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleNotification");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleConnectStart");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleScanStart");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleConnectTimeOut");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleCopyStatus");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleNotificationEnable");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleServicePrepared");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("BluetoothSettingViewModel", "onBleScanResultError");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("BluetoothSettingViewModel", "onAutoSendAcctrlDone");
            if (C2544f.this.f8033f != null) {
                C2544f.this.f8033f.mo5675g();
            }
        }
    }

    public C2544f(Context context, Handler handler, C2138a aVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8033f = aVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8033f = null;
        this.f8034g = null;
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo6330a(Context context, Handler handler, C2138a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8033f = aVar;
        if (PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("Bluetooth", false) && C2266l.m9823c() && this.f8035h == null) {
            this.f8035h = mo6331c(true);
        }
    }

    /* renamed from: c */
    public C2137j mo6331c(boolean z) {
        C2137j a = C2253z.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8034g = new C2546a();
        a.mo5629a((C2138a) this.f8034g);
        return a;
    }
}
