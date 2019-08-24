package com.panasonic.avc.cng.view.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.a */
public class BluetoothCloudBackupViewModel extends C2291c {

    /* renamed from: e */
    public static final String f8000e = BluetoothCloudBackupViewModel.class.getSimpleName();
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
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleConnected");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleDisconnected");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleConnectError");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleScanResult");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleReadEnd");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleWriteEnd");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleNotification");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleConnectStart");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleScanStart");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleConnectTimeOut");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleCopyStatus");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleNotificationEnable");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleServicePrepared");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onBleScanResultError");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("BluetoothCloudBackupViewModel", "onAutoSendAcctrlDone");
            if (BluetoothCloudBackupViewModel.this.f8001f != null) {
                BluetoothCloudBackupViewModel.this.f8001f.mo5675g();
            }
        }
    }

    public BluetoothCloudBackupViewModel(Context context, Handler handler, C2138a aVar) {
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
        C2137j a = ServiceFactory.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8002g = new C2529a();
        a.mo5629a((C2138a) this.f8002g);
        return a;
    }
}
