package com.panasonic.avc.cng.view.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.b */
public class BluetoothEquipmentSettingViewModel extends C2291c {

    /* renamed from: e */
    public static final String f8005e = BluetoothEquipmentSettingViewModel.class.getSimpleName();
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
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleConnected");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleDisconnected");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleConnectError");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleScanResult");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleReadEnd");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleWriteEnd");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleNotification");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleConnectStart");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleScanStart");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleConnectTimeOut");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleCopyStatus");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleNotificationEnable");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleServicePrepared");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onBleScanResultError");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("BluetoothEquipmentSettingViewModel", "onAutoSendAcctrlDone");
            if (BluetoothEquipmentSettingViewModel.this.f8006f != null) {
                BluetoothEquipmentSettingViewModel.this.f8006f.mo5675g();
            }
        }
    }

    public BluetoothEquipmentSettingViewModel(Context context, Handler handler, C2138a aVar) {
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
        C2137j a = ServiceFactory.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        this.f8008h = new C2532a();
        a.mo5629a((C2138a) this.f8008h);
        a.mo5630a(this.f8007g);
        return a;
    }
}
