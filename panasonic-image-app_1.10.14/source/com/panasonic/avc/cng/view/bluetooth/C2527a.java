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

/* renamed from: com.panasonic.avc.cng.view.bluetooth.a */
public class C2527a extends C2291c {

    /* renamed from: e */
    public static final String f8000e = C2527a.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C2138a f8001f;

    /* renamed from: g */
    private C2529a f8002g;

    /* renamed from: h */
    private C2137j f8003h;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.a$a */
    private class C2529a implements C2138a {
        private C2529a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleConnected");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleDisconnected");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleConnectError");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleScanResult");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleReadEnd");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleWriteEnd");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleNotification");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleConnectStart");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleScanStart");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleConnectTimeOut");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleCopyStatus");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleNotificationEnable");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleServicePrepared");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onBleScanResultError");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("BluetoothCloudBackupViewModel", "onAutoSendAcctrlDone");
            if (C2527a.this.f8001f != null) {
                C2527a.this.f8001f.mo5675g();
            }
        }
    }

    public C2527a(Context context, Handler handler, C2138a aVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8001f = aVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8001f = null;
        this.f8002g = null;
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo6313a(Context context, Handler handler, C2138a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8001f = aVar;
        if (this.f8003h == null) {
            this.f8003h = mo6314c(true);
        }
    }

    /* renamed from: c */
    public C2137j mo6314c(boolean z) {
        C2137j a = C2253z.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8002g = new C2529a();
        a.mo5629a((C2138a) this.f8002g);
        return a;
    }
}
