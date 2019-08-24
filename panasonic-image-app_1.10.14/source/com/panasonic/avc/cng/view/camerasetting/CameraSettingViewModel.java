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
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.camerasetting.c */
public class CameraSettingViewModel extends C2291c {

    /* renamed from: e */
    public static final String f8586e = CameraSettingViewModel.class.getSimpleName();
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
            ImageAppLog.debug("CameraSettingViewModel", "onBleConnected");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug("CameraSettingViewModel", "onBleDisconnected");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug("CameraSettingViewModel", "onBleConnectError");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            ImageAppLog.debug("CameraSettingViewModel", "onBleScanResult");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("CameraSettingViewModel", "onBleReadEnd");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            ImageAppLog.debug("CameraSettingViewModel", "onBleWrite");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("CameraSettingViewModel", "onBleNotification");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("CameraSettingViewModel", "onBleConnectStart");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("CameraSettingViewModel", "onBleScanStart");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("CameraSettingViewModel", "onBleConnectTimeOut");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("CameraSettingViewModel", "onBleCopyStatus");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("CameraSettingViewModel", "onBleNotificationEnable");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("CameraSettingViewModel", "onBleServicePrepared");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("CameraSettingViewModel", "onBleScanResultError");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("CameraSettingViewModel", "onAutoSendAcctrlDone");
            if (CameraSettingViewModel.this.f8587f != null) {
                CameraSettingViewModel.this.f8587f.mo5675g();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.camerasetting.c$b */
    private class C2775b implements C2141d {
        private C2775b() {
        }

        /* renamed from: a */
        public void mo5608a() {
            if (CameraSettingViewModel.this.f8588g != null) {
                CameraSettingViewModel.this.f8588g.mo5608a();
            }
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            ImageAppLog.debug("CameraSettingViewModel", "onConnected");
            if (CameraSettingViewModel.this.f8588g != null) {
                CameraSettingViewModel.this.f8588g.mo5609a(i, aVar);
            }
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            ImageAppLog.debug("CameraSettingViewModel", "onWifiEnableStatus");
            if (CameraSettingViewModel.this.f8588g != null) {
                CameraSettingViewModel.this.f8588g.mo5610a(i, z);
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            ImageAppLog.debug("CameraSettingViewModel", "onSetWifiEnableResult");
            if (CameraSettingViewModel.this.f8588g != null) {
                CameraSettingViewModel.this.f8588g.mo5611a(z, i, z2);
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            ImageAppLog.debug("CameraSettingViewModel", "onFinishConnectCamera");
            if (CameraSettingViewModel.this.f8588g != null) {
                CameraSettingViewModel.this.f8588g.mo5612a(z, fVar, z2, i);
            }
        }
    }

    public CameraSettingViewModel(Context context, Handler handler, C2138a aVar, C2141d dVar) {
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
        C2137j a = ServiceFactory.m9682a(this.f3706a, this.f3707b, z);
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
