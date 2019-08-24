package com.panasonic.avc.cng.view.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.f */
public class BluetoothSettingViewModel extends C2291c {

    /* renamed from: e */
    public static final String f8032e = BluetoothSettingViewModel.class.getSimpleName();
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
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleConnected");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleDisconnected");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleConnectError");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleScanResult");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleReadEnd");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleWrite");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleNotification");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleConnectStart");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleScanStart");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleConnectTimeOut");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleCopyStatus");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleNotificationEnable");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleServicePrepared");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("BluetoothSettingViewModel", "onBleScanResultError");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("BluetoothSettingViewModel", "onAutoSendAcctrlDone");
            if (BluetoothSettingViewModel.this.f8033f != null) {
                BluetoothSettingViewModel.this.f8033f.mo5675g();
            }
        }
    }

    public BluetoothSettingViewModel(Context context, Handler handler, C2138a aVar) {
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
        C2137j a = ServiceFactory.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8034g = new C2546a();
        a.mo5629a((C2138a) this.f8034g);
        return a;
    }
}
