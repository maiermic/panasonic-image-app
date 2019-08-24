package com.panasonic.avc.cng.model.service.imageapp;

import android.bluetooth.BluetoothDevice;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2139b;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2252y;
import com.panasonic.avc.cng.model.service.imageapp.ImageAppTotalService.C2130a;
import com.panasonic.avc.cng.model.service.p054a.BrowseMenuService;
import com.panasonic.avc.cng.model.service.p069p.WifiService;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.model.service.imageapp.a */
public class ImageAppService extends C2252y implements C2137j {

    /* renamed from: c */
    private static int f6610c = 0;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Context f6611d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public ImageAppTotalService f6612e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public WifiService f6613f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public BrowseMenuService f6614g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C2138a f6615h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C2141d f6616i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C2139b f6617j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f6618k = false;

    /* renamed from: l */
    private ServiceConnection f6619l = new ServiceConnection() {
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            ImageAppLog.debug("ImageAppService", "onServiceConnected()");
            ImageAppService.this.f6612e = ((C2130a) iBinder).mo5621a();
            if (ImageAppService.this.f6612e != null) {
                ImageAppService.this.f6612e.mo5549a(ImageAppService.this.f6620m);
                ImageAppService.this.f6613f.mo5852a(ImageAppService.this.f6621n);
                ImageAppService.this.f6612e.mo5550a(ImageAppService.this.f6621n);
                ImageAppService.this.f6614g.mo5056a(ImageAppService.this.f6622o);
                if (ImageAppService.this.f6620m != null) {
                    ImageAppService.this.f6620m.mo5673e();
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(ImageAppService.this.f6611d);
                if (ImageAppService.this.f6618k) {
                    ImageAppService.this.f6612e.mo5546a(3000);
                    if (defaultSharedPreferences != null) {
                        defaultSharedPreferences.edit().putBoolean("BTScanStart", true).apply();
                    }
                } else if (defaultSharedPreferences != null) {
                    defaultSharedPreferences.edit().putBoolean("BTScanStart", false).apply();
                }
            }
        }

        public void onServiceDisconnected(ComponentName componentName) {
            ImageAppLog.debug("ImageAppService", "onServiceDisconnected()");
            ImageAppService.this.f6612e = null;
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C2138a f6620m = new C2138a() {
        /* renamed from: a */
        public void mo5668a(boolean z) {
            ImageAppLog.debug("ImageAppService", "onBleConnected");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug("ImageAppService", "onBleDisconnected");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug("ImageAppService", "onBleConnectError");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            ImageAppLog.debug("ImageAppService", "onBleScanResult");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("ImageAppService", "onBleRead");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            ImageAppLog.debug("ImageAppService", "onBleWrite");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("ImageAppService", "onBleNotification");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("ImageAppService", "onBleConnectStart");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("ImageAppService", "onBleScanStart");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("ImageAppService", "onBleConnectTimeOut");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("ImageAppService", "onBleCopyStatus");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("ImageAppService", "onBleNotificationEnable");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("ImageAppService", "onBleServicePrepared");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("ImageAppService", "onBleScanResultError");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("ImageAppService", "onAutoSendAcctrlDone");
            if (ImageAppService.this.f6615h != null) {
                ImageAppService.this.f6615h.mo5675g();
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C2141d f6621n = new C2141d() {
        /* renamed from: a */
        public void mo5608a() {
            if (ImageAppService.this.f6616i != null) {
                ImageAppService.this.f6616i.mo5608a();
            }
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            if (ImageAppService.this.f6616i != null) {
                ImageAppService.this.f6616i.mo5609a(i, aVar);
            }
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            if (ImageAppService.this.f6616i != null) {
                ImageAppService.this.f6616i.mo5610a(i, z);
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            if (ImageAppService.this.f6616i != null) {
                ImageAppService.this.f6616i.mo5611a(z, i, z2);
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            if (ImageAppService.this.f6616i != null) {
                ImageAppService.this.f6616i.mo5612a(z, fVar, z2, i);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C2139b f6622o = new C2139b() {
        /* renamed from: a */
        public void mo5616a(int i, int i2, int i3) {
            if (ImageAppService.this.f6617j != null) {
                ImageAppService.this.f6617j.mo5616a(i, i2, i3);
            }
        }

        /* renamed from: b */
        public void mo5617b(int i, int i2, int i3) {
        }

        /* renamed from: a */
        public void mo5615a() {
        }
    };

    public ImageAppService(Context context, Handler handler, boolean z) {
        super(context, handler);
        this.f6611d = context.getApplicationContext();
        this.f6618k = z;
        this.f6613f = new WifiService(context, handler);
        this.f6614g = new BrowseMenuService(context, handler);
    }

    /* renamed from: a */
    public void mo5151a() {
        if (f6610c == 0 && VERSION.SDK_INT >= 21) {
            this.f6611d.startService(new Intent(this.f6611d, ImageAppTotalService.class));
            if (!this.f6611d.bindService(new Intent(this.f6611d, ImageAppTotalService.class), this.f6619l, 1)) {
                ImageAppLog.debug("ImageAppService", "bindService(false)");
            }
            this.f6613f.mo5151a();
            super.mo5151a();
        }
        f6610c++;
    }

    /* renamed from: b */
    public void mo5154b() {
        f6610c--;
        if (f6610c == 0 && VERSION.SDK_INT >= 21) {
            this.f6611d.unbindService(this.f6619l);
            ImageAppLog.error("ImageAppService", "Finalize");
            this.f6613f.mo5154b();
            super.mo5154b();
        }
    }

    /* renamed from: a */
    public String mo5627a(int i, byte[] bArr) {
        if (this.f6612e != null) {
            return this.f6612e.mo5545a(i, bArr);
        }
        return "Critical_Error";
    }

    /* renamed from: a */
    public String mo5626a(int i) {
        if (this.f6612e != null) {
            return this.f6612e.mo5544a(i);
        }
        return "Critical_Error";
    }

    /* renamed from: a */
    public void mo5628a(BluetoothDevice bluetoothDevice, boolean z) {
        if (this.f6612e != null) {
            this.f6612e.mo5547a(bluetoothDevice, true, z);
        }
    }

    /* renamed from: d */
    public void mo5642d() {
        if (this.f6612e != null) {
            this.f6612e.mo5560c();
        }
    }

    /* renamed from: a */
    public boolean mo5636a(long j) {
        if (this.f6612e != null) {
            this.f6612e.mo5546a(j);
        }
        return false;
    }

    /* renamed from: c */
    public void mo5641c() {
        if (this.f6612e != null) {
            this.f6612e.mo5556b();
        }
    }

    /* renamed from: q */
    public void mo5655q() {
        if (this.f6612e != null) {
            this.f6612e.mo5554a(false);
        }
    }

    /* renamed from: r */
    public boolean mo5656r() {
        if (this.f6613f == null) {
            return false;
        }
        this.f6613f.mo5862d();
        return true;
    }

    /* renamed from: b */
    public boolean mo5640b(String str, String str2) {
        if (this.f6613f != null) {
            this.f6613f.mo5855a(str, str2);
        }
        return false;
    }

    /* renamed from: a */
    public void mo5635a(boolean z) {
        if (this.f6613f != null) {
            this.f6613f.mo5858a(z);
        }
    }

    /* renamed from: a */
    public void mo5634a(String str, boolean z, boolean z2, boolean z3) {
        if (this.f6613f != null) {
            this.f6613f.mo5857a(str, false, z2, z3);
        }
    }

    /* renamed from: s */
    public boolean mo5657s() {
        if (this.f6613f != null) {
            this.f6613f.mo5863e();
        }
        return false;
    }

    /* renamed from: a */
    public void mo5631a(C2649a aVar) {
        if (this.f6613f != null) {
            this.f6613f.mo5853a(aVar);
        }
    }

    /* renamed from: b */
    public void mo5639b(C2649a aVar) {
        if (this.f6613f != null) {
            this.f6613f.mo5860b(aVar);
        }
    }

    /* renamed from: a */
    public void mo5632a(C2649a aVar, boolean z) {
        if (this.f6613f != null) {
            this.f6613f.mo5854a(aVar, z);
        }
    }

    /* renamed from: t */
    public void mo5658t() {
        if (this.f6613f != null) {
            this.f6613f.mo5861c();
        }
    }

    /* renamed from: a */
    public void mo5629a(C2138a aVar) {
        this.f6615h = aVar;
    }

    /* renamed from: a */
    public void mo5630a(C2141d dVar) {
        this.f6616i = dVar;
    }

    /* renamed from: e */
    public BluetoothDevice mo5643e() {
        if (this.f6612e != null) {
            return this.f6612e.mo5562d();
        }
        return null;
    }

    /* renamed from: b */
    public void mo5638b(int i) {
        if (this.f6612e != null) {
            this.f6612e.mo5561c(i);
        }
    }

    /* renamed from: f */
    public boolean mo5644f() {
        if (this.f6612e != null) {
            return this.f6612e.mo5564f();
        }
        return false;
    }

    /* renamed from: g */
    public boolean mo5645g() {
        if (this.f6612e != null) {
            return this.f6612e.mo5565g();
        }
        return false;
    }

    /* renamed from: h */
    public boolean mo5646h() {
        if (this.f6612e != null) {
            return this.f6612e.mo5571m();
        }
        return false;
    }

    /* renamed from: i */
    public boolean mo5647i() {
        if (this.f6612e != null) {
            return this.f6612e.mo5568j();
        }
        return false;
    }

    /* renamed from: j */
    public void mo5648j() {
        if (this.f6612e != null) {
            this.f6612e.mo5569k();
        }
    }

    /* renamed from: k */
    public boolean mo5649k() {
        if (this.f6612e != null) {
            return this.f6612e.mo5552a();
        }
        return false;
    }

    /* renamed from: a */
    public void mo5633a(String str) {
        if (this.f6612e != null) {
            this.f6612e.mo5558b(str);
        }
    }

    /* renamed from: l */
    public boolean mo5650l() {
        if (this.f6612e != null) {
            this.f6612e.mo5570l();
        }
        return false;
    }

    /* renamed from: m */
    public boolean mo5651m() {
        if (this.f6612e != null) {
            return this.f6612e.mo5566h();
        }
        return false;
    }

    /* renamed from: n */
    public boolean mo5652n() {
        if (this.f6612e != null) {
            return this.f6612e.mo5567i();
        }
        return false;
    }

    /* renamed from: o */
    public boolean mo5653o() {
        if (this.f6612e != null) {
            return this.f6612e.mo5572n();
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo5637a(String str, String str2) {
        if (this.f6612e != null) {
            return this.f6612e.mo5553a(str, str2);
        }
        return false;
    }

    /* renamed from: p */
    public boolean mo5654p() {
        if (this.f6612e != null) {
            return this.f6612e.mo5573o();
        }
        return false;
    }
}
