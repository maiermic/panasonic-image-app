package com.panasonic.avc.cng.view.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.c */
public class BluetoothRegistViewModel extends C2291c {

    /* renamed from: e */
    public static final String f8011e = BluetoothRegistViewModel.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C2138a f8012f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C2141d f8013g;

    /* renamed from: h */
    private C2535a f8014h;

    /* renamed from: i */
    private C2536b f8015i;

    /* renamed from: j */
    private C2137j f8016j;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.c$a */
    private class C2535a implements C2138a {
        private C2535a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleConnected");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleDisconnected");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleConnectError");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleScanResult");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleReadEnd");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleWriteEnd");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleNotification");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleConnectStart");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleScanStart");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleConnectTimeOut");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleCopyStatus");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleNotificationEnable");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleServicePrepared");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("BluetoothRegistViewModel", "onBleScanResultError");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("BluetoothRegistViewModel", "onAutoSendAcctrlDone");
            if (BluetoothRegistViewModel.this.f8012f != null) {
                BluetoothRegistViewModel.this.f8012f.mo5675g();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.c$b */
    private class C2536b implements C2141d {
        private C2536b() {
        }

        /* renamed from: a */
        public void mo5608a() {
            if (BluetoothRegistViewModel.this.f8013g != null) {
                BluetoothRegistViewModel.this.f8013g.mo5608a();
            }
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onConnected");
            if (BluetoothRegistViewModel.this.f8013g != null) {
                BluetoothRegistViewModel.this.f8013g.mo5609a(i, aVar);
            }
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onWifiEnableStatus");
            if (BluetoothRegistViewModel.this.f8013g != null) {
                BluetoothRegistViewModel.this.f8013g.mo5610a(i, z);
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onSetWifiEnableResult");
            if (BluetoothRegistViewModel.this.f8013g != null) {
                BluetoothRegistViewModel.this.f8013g.mo5611a(z, i, z2);
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            ImageAppLog.debug("BluetoothRegistViewModel", "onFinishConnectCamera");
            if (BluetoothRegistViewModel.this.f8013g != null) {
                BluetoothRegistViewModel.this.f8013g.mo5612a(z, fVar, z2, i);
            }
        }
    }

    public BluetoothRegistViewModel(Context context, Handler handler, C2138a aVar, C2141d dVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8012f = aVar;
        this.f8013g = dVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8012f = null;
        this.f8014h = null;
        this.f8013g = null;
        this.f8015i = null;
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo6318a(Context context, Handler handler, C2138a aVar, C2141d dVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8012f = aVar;
        this.f8013g = dVar;
        if (this.f8016j == null) {
            this.f8016j = mo6317a(this.f3707b);
        }
    }

    /* renamed from: a */
    public C2137j mo6317a(Handler handler) {
        C2137j a = ServiceFactory.m9682a(this.f3706a, handler, false);
        if (a == null) {
            return null;
        }
        this.f8014h = new C2535a();
        this.f8015i = new C2536b();
        a.mo5629a((C2138a) this.f8014h);
        a.mo5630a((C2141d) this.f8015i);
        return a;
    }

    /* renamed from: c */
    public boolean mo6322c() {
        if (this.f8016j == null) {
            this.f8016j = mo6317a(this.f3707b);
        }
        if (this.f8016j != null) {
            return this.f8016j.mo5657s();
        }
        return true;
    }

    /* renamed from: a */
    public void mo6319a(C2649a aVar) {
        if (this.f8016j == null) {
            this.f8016j = mo6317a(this.f3707b);
        }
        if (this.f8016j != null) {
            this.f8016j.mo5631a(aVar);
        }
    }

    /* renamed from: b */
    public void mo6321b(C2649a aVar) {
        if (this.f8016j == null) {
            this.f8016j = mo6317a(this.f3707b);
        }
        if (this.f8016j != null) {
            this.f8016j.mo5639b(aVar);
        }
    }

    /* renamed from: a */
    public void mo6320a(C2649a aVar, boolean z) {
        if (this.f8016j == null) {
            this.f8016j = mo6317a(this.f3707b);
        }
        if (this.f8016j != null) {
            this.f8016j.mo5632a(aVar, z);
        }
    }
}
