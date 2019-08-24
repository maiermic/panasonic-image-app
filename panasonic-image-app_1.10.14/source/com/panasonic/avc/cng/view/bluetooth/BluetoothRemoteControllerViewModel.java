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

/* renamed from: com.panasonic.avc.cng.view.bluetooth.e */
public class BluetoothRemoteControllerViewModel extends C2291c {

    /* renamed from: e */
    public static final String f8027e = BluetoothRemoteControllerViewModel.class.getSimpleName();
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
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleConnected");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleDisconnected");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleConnectError");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleScanResult");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleReadEnd");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleWrite");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleNotification");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleConnectStart");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleScanStart");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleConnectTimeOut");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleCopyStatus");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleNotificationEnable");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleServicePrepared");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onBleScanResultError");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("BluetoothRemoteControllerViewModel", "onAutoSendAcctrlDone");
            if (BluetoothRemoteControllerViewModel.this.f8028f != null) {
                BluetoothRemoteControllerViewModel.this.f8028f.mo5675g();
            }
        }
    }

    public BluetoothRemoteControllerViewModel(Context context, Handler handler, C2138a aVar) {
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
        C2137j a = ServiceFactory.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8029g = new C2543a();
        a.mo5629a((C2138a) this.f8029g);
        return a;
    }
}
