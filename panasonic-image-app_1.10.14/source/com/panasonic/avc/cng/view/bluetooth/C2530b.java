package com.panasonic.avc.cng.view.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.b */
public class C2530b extends C2291c {

    /* renamed from: e */
    public static final String f8005e = C2530b.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C2138a f8006f;

    /* renamed from: g */
    private C2141d f8007g;

    /* renamed from: h */
    private C2532a f8008h;

    /* renamed from: i */
    private C2137j f8009i;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.b$a */
    private class C2532a implements C2138a {
        private C2532a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleConnected");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleDisconnected");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleConnectError");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleScanResult");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleReadEnd");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleWriteEnd");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleNotification");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleConnectStart");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleScanStart");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleConnectTimeOut");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleCopyStatus");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleNotificationEnable");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleServicePrepared");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onBleScanResultError");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("BluetoothEquipmentSettingViewModel", "onAutoSendAcctrlDone");
            if (C2530b.this.f8006f != null) {
                C2530b.this.f8006f.mo5675g();
            }
        }
    }

    public C2530b(Context context, Handler handler, C2138a aVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8006f = aVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8006f = null;
        this.f8008h = null;
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo6315a(Context context, Handler handler, C2138a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8006f = aVar;
        if (this.f8009i == null) {
            this.f8009i = mo6316c(true);
        }
    }

    /* renamed from: c */
    public C2137j mo6316c(boolean z) {
        C2137j a = C2253z.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8008h = new C2532a();
        a.mo5629a((C2138a) this.f8008h);
        a.mo5630a(this.f8007g);
        return a;
    }
}
