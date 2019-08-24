package com.panasonic.avc.cng.view.p072a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2030b;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2043f.C2044a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2377a;

/* renamed from: com.panasonic.avc.cng.view.a.d */
public class CameraWatchUtility implements C2030b {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Activity f7081a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2291c f7082b = null;

    /* renamed from: c */
    private C2304b f7083c;

    /* renamed from: d */
    private C2299a f7084d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f7085e;

    /* renamed from: f */
    private C2328a f7086f = null;

    /* renamed from: g */
    private C2328a f7087g = null;

    /* renamed from: h */
    private boolean f7088h = false;

    /* renamed from: i */
    private C2328a f7089i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f7090j = false;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f7091k = false;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public boolean f7092l = false;

    /* renamed from: com.panasonic.avc.cng.view.a.d$a */
    private class C2299a implements C2044a {
        private C2299a() {
        }

        /* renamed from: a */
        public void mo5347a(int i) {
            if (CameraWatchUtility.this.f7081a != null) {
                if (i == 1) {
                    ImageAppLog.info("CameraWatchUtility", "New File Comming!");
                    CameraWatchUtility.this.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            try {
                                CameraWatchUtility.this.m9956a(1);
                                CameraWatchUtility.this.f7081a.closeOptionsMenu();
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    });
                } else if (i == 2) {
                    ImageAppLog.info("CameraWatchUtility", "New File Uploaded!");
                    CameraWatchUtility.this.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            try {
                                if (CameraWatchUtility.this.m9956a(2)) {
                                    CameraWatchUtility.this.f7081a.closeOptionsMenu();
                                    CameraWatchUtility.this.mo6047h();
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    });
                } else if (i == 3) {
                    ImageAppLog.info("CameraWatchUtility", "New File Continue!");
                    CameraWatchUtility.this.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            try {
                                CameraWatchUtility.this.m9956a(5);
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    });
                } else if (i == 4) {
                    ImageAppLog.info("CameraWatchUtility", "Error!");
                    CameraWatchUtility.this.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            try {
                                CameraWatchUtility.this.m9956a(7);
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    });
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.a.d$b */
    private class C2304b implements C2031c {
        private C2304b() {
        }

        /* renamed from: a */
        public void mo5337a(final CameraStatus eVar) {
            if (CameraWatchUtility.this.f7082b != null) {
                if (!CameraStatus.m7190a(eVar)) {
                    final boolean a = CameraWatchUtility.this.f7082b.mo6020a(CameraWatchUtility.this.f7085e);
                    if (CameraWatchUtility.this.f7082b.mo6019a(CameraStatus.m7191b(eVar))) {
                        CameraWatchUtility.this.mo6032a((Runnable) new Runnable() {
                            public void run() {
                                CameraWatchUtility.this.mo6053m();
                                if (CameraWatchUtility.this.f7082b != null) {
                                    CameraWatchUtility.m9951a(CameraStatus.m7191b(eVar), CameraWatchUtility.this.f7081a, CameraWatchUtility.this.f7082b.mo6022d(), a);
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                CameraWatchUtility.this.f7082b.mo6018a(eVar);
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            CameraWatchUtility.this.m9964r();
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            boolean z;
            boolean z2;
            C2028e a = ServiceFactory.m9680a((Context) CameraWatchUtility.this.f7081a, false);
            if (a != null) {
                C2017a k = a.mo5287k();
                if (k == null || !k.mo5292a()) {
                    z = false;
                } else {
                    z = true;
                }
                C1892f a2 = C1712b.m6919c().mo4896a();
                z2 = a2 != null && a2.mo4895i() == 2;
            } else {
                z = false;
                z2 = false;
            }
            if (z2) {
                for (int i = 0; i < hVar.mo4318b(); i++) {
                    ImageAppLog.error("Test", "notify.getProcessing(i) : " + hVar.mo4319b(i));
                    switch (hVar.mo4319b(i)) {
                        case 12:
                            CameraWatchUtility.this.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    CameraWatchUtility.this.m9956a(14);
                                }
                            });
                            break;
                        case 401:
                            CameraWatchUtility.this.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    CameraWatchUtility.this.m9956a(13);
                                }
                            });
                            break;
                    }
                }
            } else if (z) {
                int b = hVar.mo4318b();
                for (int i2 = 0; i2 < b; i2++) {
                    CameraWatchUtility.this.m9952a(hVar.mo4319b(i2), true);
                }
                int a3 = hVar.mo4316a();
                for (int i3 = 0; i3 < a3; i3++) {
                    CameraWatchUtility.this.m9952a(hVar.mo4317a(i3), false);
                }
            }
        }
    }

    /* renamed from: a */
    public void mo6026a(Activity activity, C2291c cVar, boolean z) {
        this.f7081a = activity;
        this.f7082b = cVar;
        this.f7085e = z;
    }

    /* renamed from: a */
    public void mo6028a(C2328a aVar, C2328a aVar2) {
        if (aVar == null && aVar2 == null) {
            this.f7086f = null;
            this.f7087g = null;
            this.f7088h = false;
            return;
        }
        this.f7086f = aVar;
        this.f7087g = aVar2;
        this.f7088h = true;
    }

    /* renamed from: a */
    public void mo6027a(C2328a aVar) {
        if (aVar != null) {
            this.f7089i = aVar;
            this.f7090j = true;
            return;
        }
        this.f7089i = null;
        this.f7090j = false;
    }

    /* renamed from: a */
    public void mo6025a() {
        mo6041e();
        mo6038c();
        this.f7081a = null;
        this.f7082b = null;
    }

    /* renamed from: b */
    public void mo6034b() {
        if (this.f7081a != null && this.f7082b != null && this.f7083c == null) {
            C2028e a = ServiceFactory.m9680a((Context) this.f7081a, true);
            this.f7083c = new C2304b();
            a.mo5268a((C2031c) this.f7083c);
        }
    }

    /* renamed from: c */
    public void mo6038c() {
        if (this.f7081a != null && this.f7082b != null && this.f7083c != null) {
            ServiceFactory.m9680a((Context) this.f7081a, true).mo5276b((C2031c) this.f7083c);
            this.f7083c = null;
        }
    }

    /* renamed from: d */
    public void mo6039d() {
        if (this.f7081a != null && this.f7082b != null && this.f7084d == null) {
            C2043f b = ServiceFactory.m9688b((Context) this.f7081a, true);
            this.f7084d = new C2299a();
            b.mo5321a((C2044a) this.f7084d);
        }
    }

    /* renamed from: e */
    public void mo6041e() {
        if (this.f7081a != null && this.f7082b != null && this.f7084d != null) {
            C2043f b = ServiceFactory.m9688b((Context) this.f7081a, false);
            if (b != null) {
                b.mo5323b((C2044a) this.f7084d);
            }
            this.f7084d = null;
        }
    }

    /* renamed from: a */
    public boolean mo6032a(Runnable runnable) {
        Handler handler = null;
        if (!(this.f7081a == null || this.f7081a.isFinishing() || this.f7082b == null)) {
            handler = this.f7082b.mo6023e();
        }
        if (handler != null) {
            return handler.post(runnable);
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo6033a(Runnable runnable, long j) {
        Handler handler = null;
        if (!(this.f7081a == null || this.f7081a.isFinishing() || this.f7082b == null)) {
            handler = this.f7082b.mo6023e();
        }
        if (handler != null) {
            return handler.postDelayed(runnable, j);
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo6031a(Intent intent, Bundle bundle, boolean z) {
        if (mo6030a(intent)) {
            bundle.putBoolean("DeviceDisconnectedKey", true);
            if (z) {
                return true;
            }
        }
        if (mo6036b(intent)) {
            bundle.putString("MoveToOtherKey", mo6037c(intent));
            return true;
        }
        if (mo6042e(intent)) {
            bundle.putBoolean("ReconnectDevice", true);
            if (z) {
                return true;
            }
        }
        if (mo6040d(intent)) {
            bundle.putBoolean("DeviceChangedKey", true);
            return true;
        } else if (mo6046g(intent)) {
            bundle.putBoolean("ContentsAllDeleteKey", true);
            return true;
        } else if (!mo6044f(intent)) {
            return false;
        } else {
            bundle.putBoolean("IsShowSubscribeBusyDialog", true);
            return true;
        }
    }

    /* renamed from: a */
    public boolean mo6030a(Intent intent) {
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return false;
        }
        if (!extras.getBoolean("DeviceDisconnectedKey", false)) {
            int i = extras.getInt("DeviceDisconnectedOnPlaying", 0);
            if (i == 0) {
                return false;
            }
            this.f7082b.mo6022d().putBoolean("DeviceDisconnectedKey", true);
            m9951a(i, this.f7081a, this.f7082b.mo6022d(), true);
            return false;
        } else if (extras.getBoolean("ReconnectDevice")) {
            return false;
        } else {
            return true;
        }
    }

    /* renamed from: b */
    public boolean mo6036b(Intent intent) {
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (!(extras == null || extras.getString("MoveToOtherKey") == null)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public String mo6037c(Intent intent) {
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                return extras.getString("MoveToOtherKey");
            }
        }
        return null;
    }

    /* renamed from: d */
    public boolean mo6040d(Intent intent) {
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            return extras.getBoolean("DeviceChangedKey", false);
        }
        return false;
    }

    /* renamed from: e */
    public boolean mo6042e(Intent intent) {
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            return extras.getBoolean("ReconnectDevice", false);
        }
        return false;
    }

    /* renamed from: f */
    public boolean mo6044f(Intent intent) {
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            return extras.getBoolean("IsShowSubscribeBusyDialog", false);
        }
        return false;
    }

    /* renamed from: g */
    public boolean mo6046g(Intent intent) {
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            return extras.getBoolean("ContentsAllDeleteKey", false);
        }
        return false;
    }

    /* renamed from: h */
    public boolean mo6048h(Intent intent) {
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            return extras.getBoolean("DmsNewFileBrowser_Finish", false);
        }
        return false;
    }

    /* renamed from: a */
    public static void m9951a(int i, Activity activity, Bundle bundle, boolean z) {
        boolean z2 = false;
        switch (i) {
            case 2:
                if (z) {
                    m9954a(activity, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    return;
                } else {
                    m9954a(activity, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
                    return;
                }
            case 3:
                if (z) {
                    m9954a(activity, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    return;
                } else {
                    m9954a(activity, C2328a.ON_DISCONNECT_BATTERY_LOW_NO_FINISH, (Bundle) null);
                    return;
                }
            default:
                C2028e a = ServiceFactory.m9680a((Context) activity, false);
                if (a == null || !a.mo5284h()) {
                    if (bundle != null) {
                        z2 = bundle.getBoolean("NoDeviceDisconnectedMessageKey", false);
                    }
                    if (z2) {
                        return;
                    }
                    if (z) {
                        m9954a(activity, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                        return;
                    } else {
                        m9954a(activity, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                        return;
                    }
                } else {
                    return;
                }
        }
    }

    public void OnConnectionChanged(boolean z) {
        mo6032a((Runnable) new Runnable() {
            public void run() {
                try {
                    if (!CameraWatchUtility.this.f7092l) {
                        CameraWatchUtility.this.f7081a.getWindow().addFlags(128);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m9956a(int i) {
        if (this.f7081a instanceof C2289b) {
            return ((C2289b) this.f7081a).onDmsWatchEvent(i);
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: r */
    public void m9964r() {
        if (this.f7081a instanceof C2289b) {
            ((C2289b) this.f7081a).OnReconnectDevice();
        }
    }

    /* renamed from: f */
    public boolean mo6043f() {
        if (!mo6045g()) {
            return false;
        }
        mo6051k();
        return true;
    }

    /* renamed from: g */
    public boolean mo6045g() {
        C2043f b = ServiceFactory.m9688b((Context) this.f7081a, false);
        if (b != null) {
            return b.mo5325b();
        }
        return false;
    }

    /* renamed from: h */
    public void mo6047h() {
        if (this.f7088h) {
            mo6050j();
            mo6052l();
            mo6035b(this.f7086f);
        }
    }

    /* renamed from: i */
    public boolean mo6049i() {
        return this.f7088h && DialogFactory.m10125b(this.f7081a, this.f7086f);
    }

    /* renamed from: j */
    public void mo6050j() {
        if (this.f7088h && mo6049i()) {
            m9953a(this.f7081a);
        }
    }

    /* renamed from: k */
    public void mo6051k() {
        if (this.f7088h) {
            mo6035b(this.f7087g);
        }
    }

    /* renamed from: l */
    public void mo6052l() {
        if (this.f7088h) {
            m9953a(this.f7081a);
        }
    }

    /* renamed from: b */
    public void mo6035b(C2328a aVar) {
        if (this.f7088h && (aVar == this.f7086f || aVar == this.f7087g)) {
            m9954a(this.f7081a, aVar, (Bundle) null);
        }
        if (this.f7090j && aVar == this.f7089i) {
            Bundle bundle = new Bundle();
            bundle.putBoolean(C2377a.EXCLUDE_DISMISS.name(), true);
            m9954a(this.f7081a, C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL, bundle);
        }
    }

    /* renamed from: a */
    public void mo6029a(boolean z, boolean z2) {
        if (this.f7081a != null && z2) {
            if (this.f7091k != z || !mo6054n()) {
                mo6053m();
                this.f7091k = z;
                mo6035b(this.f7089i);
            }
        }
    }

    /* renamed from: m */
    public void mo6053m() {
        if (this.f7081a != null && mo6054n()) {
            if (this.f7081a instanceof C2289b) {
                ((C2289b) this.f7081a).dismissById(C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL);
            } else {
                DialogFactory.m10102a(this.f7081a, C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL);
            }
        }
    }

    /* renamed from: n */
    public boolean mo6054n() {
        if (DialogFactory.m10125b(this.f7081a, C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    private static void m9954a(Activity activity, C2328a aVar, Bundle bundle) {
        if (activity instanceof C2289b) {
            ((C2289b) activity).showSimpleDlg(aVar, bundle);
        } else {
            DialogFactory.m10114a(activity, aVar, bundle);
        }
    }

    /* renamed from: a */
    private static void m9953a(Activity activity) {
        if (activity instanceof C2289b) {
            ((C2289b) activity).dismissAllDlg();
        } else {
            DialogFactory.m10100a(activity);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m9952a(int i, boolean z) {
        switch (i) {
            case 13:
            case 114:
            case 306:
                mo6032a((Runnable) new Runnable() {
                    public void run() {
                        if (CameraWatchUtility.this.f7081a != null) {
                            CameraWatchUtility.this.f7081a.closeOptionsMenu();
                        }
                        if (!DialogFactory.m10125b(CameraWatchUtility.this.f7081a, C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE)) {
                            DialogFactory.m10114a(CameraWatchUtility.this.f7081a, C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE, (Bundle) null);
                        }
                    }
                });
                return;
            case 202:
                mo6032a((Runnable) new Runnable() {
                    public void run() {
                        if (CameraWatchUtility.this.f7081a != null) {
                            CameraWatchUtility.this.f7081a.closeOptionsMenu();
                        }
                        CameraWatchUtility.this.m9956a(12);
                    }
                });
                return;
            case 203:
            case 206:
                mo6032a((Runnable) new Runnable() {
                    public void run() {
                        if (CameraWatchUtility.this.f7081a != null) {
                            CameraWatchUtility.this.f7081a.closeOptionsMenu();
                        }
                        CameraWatchUtility.this.mo6053m();
                        if (!ServiceFactory.m9708h()) {
                            CameraWatchUtility.this.m9956a(11);
                        }
                    }
                });
                return;
            case 205:
                mo6032a((Runnable) new Runnable() {
                    public void run() {
                        if (CameraWatchUtility.this.f7081a != null) {
                            CameraWatchUtility.this.f7081a.closeOptionsMenu();
                        }
                        if (CameraWatchUtility.this.f7090j && !CameraWatchUtility.this.mo6054n()) {
                            CameraWatchUtility.this.mo6029a(CameraWatchUtility.this.f7091k, true);
                            CameraWatchUtility.this.m9956a(10);
                        }
                    }
                });
                return;
            case 207:
                mo6032a((Runnable) new Runnable() {
                    public void run() {
                        CameraWatchUtility.this.m9956a(15);
                    }
                });
                return;
            default:
                return;
        }
    }

    /* renamed from: o */
    public void mo6055o() {
        m9956a(3);
    }

    /* renamed from: p */
    public void mo6056p() {
        m9956a(4);
    }

    /* renamed from: q */
    public void mo6057q() {
        m9956a(6);
    }
}
