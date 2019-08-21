package com.panasonic.avc.cng.view.camerasetting;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.camerasetting.c */
public class C2772c extends C2291c {

    /* renamed from: e */
    public static final String f8586e = C2772c.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C2138a f8587f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C2141d f8588g;

    /* renamed from: h */
    private C2774a f8589h;

    /* renamed from: i */
    private C2775b f8590i;

    /* renamed from: j */
    private C2137j f8591j;

    /* renamed from: com.panasonic.avc.cng.view.camerasetting.c$a */
    private class C2774a implements C2138a {
        private C2774a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("CameraSettingViewModel", "onBleConnected");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("CameraSettingViewModel", "onBleDisconnected");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("CameraSettingViewModel", "onBleConnectError");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("CameraSettingViewModel", "onBleScanResult");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("CameraSettingViewModel", "onBleReadEnd");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("CameraSettingViewModel", "onBleWrite");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("CameraSettingViewModel", "onBleNotification");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("CameraSettingViewModel", "onBleConnectStart");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("CameraSettingViewModel", "onBleScanStart");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("CameraSettingViewModel", "onBleConnectTimeOut");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("CameraSettingViewModel", "onBleCopyStatus");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("CameraSettingViewModel", "onBleNotificationEnable");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("CameraSettingViewModel", "onBleServicePrepared");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("CameraSettingViewModel", "onBleScanResultError");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("CameraSettingViewModel", "onAutoSendAcctrlDone");
            if (C2772c.this.f8587f != null) {
                C2772c.this.f8587f.mo5675g();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.camerasetting.c$b */
    private class C2775b implements C2141d {
        private C2775b() {
        }

        /* renamed from: a */
        public void mo5608a() {
            if (C2772c.this.f8588g != null) {
                C2772c.this.f8588g.mo5608a();
            }
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            C2261g.m9763a("CameraSettingViewModel", "onConnected");
            if (C2772c.this.f8588g != null) {
                C2772c.this.f8588g.mo5609a(i, aVar);
            }
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            C2261g.m9763a("CameraSettingViewModel", "onWifiEnableStatus");
            if (C2772c.this.f8588g != null) {
                C2772c.this.f8588g.mo5610a(i, z);
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            C2261g.m9763a("CameraSettingViewModel", "onSetWifiEnableResult");
            if (C2772c.this.f8588g != null) {
                C2772c.this.f8588g.mo5611a(z, i, z2);
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            C2261g.m9763a("CameraSettingViewModel", "onFinishConnectCamera");
            if (C2772c.this.f8588g != null) {
                C2772c.this.f8588g.mo5612a(z, fVar, z2, i);
            }
        }
    }

    public C2772c(Context context, Handler handler, C2138a aVar, C2141d dVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8587f = aVar;
        this.f8588g = dVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8587f = null;
        this.f8589h = null;
        this.f8588g = null;
        this.f8590i = null;
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo6786a(Context context, Handler handler, C2138a aVar, C2141d dVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8587f = aVar;
        this.f8588g = dVar;
        if (PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("Bluetooth", false) && C2266l.m9823c() && this.f8591j == null) {
            this.f8591j = mo6787c(true);
        }
    }

    /* renamed from: c */
    public C2137j mo6787c(boolean z) {
        C2137j a = C2253z.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8589h = new C2774a();
        this.f8590i = new C2775b();
        a.mo5629a((C2138a) this.f8589h);
        a.mo5630a((C2141d) this.f8590i);
        return a;
    }
}
