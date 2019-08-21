package com.panasonic.avc.cng.view.liveview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import java.util.UUID;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.n */
public class C3882n extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C3889c f12780c;

    /* renamed from: d */
    private C2028e f12781d;

    /* renamed from: e */
    private C3885b f12782e;

    /* renamed from: f */
    private int f12783f = 1;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C2138a f12784g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C2141d f12785h;

    /* renamed from: i */
    private C3884a f12786i;

    /* renamed from: j */
    private C3890d f12787j;

    /* renamed from: k */
    private C2137j f12788k;

    /* renamed from: l */
    private boolean f12789l = false;

    /* renamed from: m */
    private int f12790m = 0;

    /* renamed from: com.panasonic.avc.cng.view.liveview.n$a */
    private class C3884a implements C2138a {
        private C3884a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleConnected");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleDisconnected");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleConnectError");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleScanResult");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleReadEnd");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleWriteEnd");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleNotification");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleConnectStart");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleScanStart");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleConnectTimeOut");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleCopyStatus");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleNotificationEnable");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleServicePrepared");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onBleScanResultError");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onAutoSendAcctrlDone");
            if (C3882n.this.f12784g != null) {
                C3882n.this.f12784g.mo5675g();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.n$b */
    private class C3885b implements C2031c {
        private C3885b() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            if (C1846e.m7190a(eVar)) {
                if (C3882n.this.f3707b == null) {
                }
                return;
            }
            final int b = C1846e.m7191b(eVar);
            if (C3882n.this.f3707b != null) {
                C3882n.this.f3707b.post(new Runnable() {
                    public void run() {
                        C1712b.m6919c().mo4897a(null);
                        if (C3882n.this.f12780c != null) {
                            C3882n.this.f12780c.mo7125a(b);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C3882n.this.f3707b != null) {
                C3882n.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C3882n.this.f12780c != null) {
                            C3882n.this.f12780c.mo7124a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(final C1699h hVar) {
            new Thread(new Runnable() {
                public void run() {
                    C3885b.this.mo9128b(hVar);
                    if (C3882n.this.f12780c != null) {
                        C3882n.this.f12780c.mo7126a(hVar);
                    }
                }
            }).start();
        }

        /* renamed from: b */
        public void mo9128b(C1699h hVar) {
            C2261g.m9771e("LiveViewNoConnectionViewModel", String.format("Warning(%d:%d), Processing(%d:%d)", new Object[]{Integer.valueOf(hVar.mo4316a()), Integer.valueOf(hVar.mo4317a(hVar.mo4316a() - 1)), Integer.valueOf(hVar.mo4318b()), Integer.valueOf(hVar.mo4319b(hVar.mo4318b() - 1))}));
            int a = hVar.mo4316a();
            if (a > 0) {
                C2328a aVar = C2328a.ON_NONE;
                switch (hVar.mo4317a(a - 1)) {
                    case 3:
                        aVar = C2328a.ON_SUBS_VREC_ERR_SDFULL;
                        break;
                    case 4:
                        aVar = C2328a.ON_SUBS_VREC_ERR_USRSTP;
                        break;
                    case 5:
                        aVar = C2328a.ON_SUBS_VREC_ERR_UPLIMIT;
                        break;
                    case 6:
                        aVar = C2328a.ON_SUBS_VREC_ERR_WR;
                        break;
                    case 7:
                        aVar = C2328a.ON_SUBS_VREC_ERR_SPDINSUF;
                        break;
                    case C1702a.HorizontalPicker_title_area_width /*8*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_AVCHDTR;
                        break;
                    case C1702a.HorizontalPicker_title_image /*9*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_TEMPA;
                        break;
                    case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_MEMFULL;
                        break;
                    case C1702a.HorizontalPicker_hairline_visible /*11*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_CRFOLD;
                        break;
                    case 13:
                        aVar = C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE;
                        break;
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 106:
                    case 107:
                    case 108:
                    case 109:
                    case 301:
                        C2261g.m9763a("LiveViewSD", "false: because subscribe Error");
                        break;
                    case 111:
                        aVar = C2328a.ON_SUBS_PICTBRST_ERR_CRFOLD;
                        break;
                    case 112:
                        aVar = C2328a.ON_SUBS_PICTBRST_ERR_WR;
                        break;
                    case 114:
                    case 306:
                        aVar = C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE;
                        break;
                    case 302:
                        aVar = C2328a.ON_SUBS_PICTREC_ERR_WR;
                        break;
                    case 303:
                        aVar = C2328a.ON_SUBS_PICTREC_ERR_CRFOLD;
                        break;
                }
                if (!(aVar == C2328a.ON_NONE || C3882n.this.f12780c == null)) {
                    C3882n.this.f12780c.mo7127a(aVar);
                }
            }
            int b = hVar.mo4318b();
            if (b > 0) {
                switch (hVar.mo4319b(b - 1)) {
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.n$c */
    public interface C3889c {
        /* renamed from: a */
        void mo7124a();

        /* renamed from: a */
        void mo7125a(int i);

        /* renamed from: a */
        void mo7126a(C1699h hVar);

        /* renamed from: a */
        void mo7127a(C2328a aVar);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.n$d */
    private class C3890d implements C2141d {
        private C3890d() {
        }

        /* renamed from: a */
        public void mo5608a() {
            if (C3882n.this.f12785h != null) {
                C3882n.this.f12785h.mo5608a();
            }
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onConnected");
            if (C3882n.this.f12785h != null) {
                C3882n.this.f12785h.mo5609a(i, aVar);
            }
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onWifiEnableStatus");
            if (C3882n.this.f12785h != null) {
                C3882n.this.f12785h.mo5610a(i, z);
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onSetWifiEnableResult");
            if (C3882n.this.f12785h != null) {
                C3882n.this.f12785h.mo5611a(z, i, z2);
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            C2261g.m9763a("LiveViewNoConnectionViewModel", "onFinishConnectCamera");
            if (C3882n.this.f12785h != null) {
                C3882n.this.f12785h.mo5612a(z, fVar, z2, i);
            }
        }
    }

    /* renamed from: a */
    public void mo9121a(boolean z) {
        this.f12789l = z;
    }

    /* renamed from: c */
    public boolean mo9123c() {
        return this.f12789l;
    }

    /* renamed from: a */
    public void mo9119a(int i) {
        this.f12790m = i;
    }

    /* renamed from: d */
    public int mo9124d() {
        return this.f12790m;
    }

    public C3882n(Context context, Handler handler, C3889c cVar, C2138a aVar, C2141d dVar) {
        super(context, handler);
        this.f12780c = cVar;
        this.f12784g = aVar;
        this.f12785h = dVar;
        m15555h();
    }

    /* renamed from: h */
    private void m15555h() {
        this.f12781d = C2253z.m9680a(this.f3706a, true);
        this.f12782e = new C3885b();
        if (this.f12781d != null) {
            this.f12781d.mo5268a((C2031c) this.f12782e);
        }
    }

    /* renamed from: a */
    public void mo9120a(Context context, Handler handler, C3889c cVar, C2138a aVar, C2141d dVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f12780c = cVar;
        this.f12784g = aVar;
        this.f12785h = dVar;
        if (C2266l.m9824c(this.f3706a) && this.f12788k == null) {
            this.f12788k = mo9118a(this.f3707b);
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f12781d != null) {
            this.f12781d.mo5276b((C2031c) this.f12782e);
        }
        this.f12784g = null;
        this.f12786i = null;
        this.f12785h = null;
        super.mo3205a();
    }

    /* renamed from: e */
    public void mo9125e() {
        Intent intent = new Intent(this.f3706a, MainBrowserActivity.class);
        intent.putExtra("SmartOperationDeviceMode_Key", this.f12783f);
        if (this.f12788k != null) {
            mo9121a(this.f12788k.mo5645g());
        }
        intent.putExtra("IsAutoSend", mo9123c());
        intent.putExtra("IsDmsReceiving", mo9124d());
        Activity activity = (Activity) this.f3706a;
        activity.finish();
        activity.startActivity(intent);
    }

    /* renamed from: f */
    public void mo9126f() {
        Intent intent = new Intent(this.f3706a, MainBrowserActivity.class);
        intent.putExtra("StartFromDmsNewFileFinish", true);
        if (this.f12788k != null) {
            mo9121a(this.f12788k.mo5645g());
        }
        intent.putExtra("IsAutoSend", mo9123c());
        intent.putExtra("IsDmsReceiving", mo9124d());
        Activity activity = (Activity) this.f3706a;
        activity.finish();
        activity.startActivity(intent);
    }

    /* renamed from: b */
    public void mo9122b(int i) {
        this.f12783f = i;
    }

    /* renamed from: g */
    public void mo9127g() {
    }

    /* renamed from: a */
    public C2137j mo9118a(Handler handler) {
        C2137j a = C2253z.m9682a(this.f3706a, handler, false);
        if (a == null) {
            return null;
        }
        this.f12786i = new C3884a();
        this.f12787j = new C3890d();
        a.mo5629a((C2138a) this.f12786i);
        a.mo5630a((C2141d) this.f12787j);
        return a;
    }
}
