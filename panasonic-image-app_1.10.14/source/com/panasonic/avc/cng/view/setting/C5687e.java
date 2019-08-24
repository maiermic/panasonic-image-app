package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

/* renamed from: com.panasonic.avc.cng.view.setting.e */
public class C5687e {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Activity f17557a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Handler f17558b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Bundle f17559c = null;

    /* renamed from: d */
    private C5689a f17560d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f17561e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f17562f = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.e$a */
    private class C5689a implements C2031c {
        private C5689a() {
        }

        /* renamed from: a */
        public void mo5337a(final CameraStatus eVar) {
            if (CameraStatus.m7190a(eVar)) {
                final String E = eVar.mo4656E();
                if (C5687e.this.f17562f != null && !C5687e.this.f17562f.equalsIgnoreCase("noconnect") && !C5687e.this.f17562f.equalsIgnoreCase("error")) {
                    C5687e.this.f17558b.post(new Runnable() {
                        public void run() {
                            if (E.equalsIgnoreCase("noconnect") || E.equalsIgnoreCase("error")) {
                                C5687e.this.f17557a.finish();
                            }
                        }
                    });
                }
                C5687e.this.f17562f = E;
                String C = eVar.mo4654C();
                if (C.equalsIgnoreCase("high")) {
                    C5687e.this.f17558b.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10114a(C5687e.this.f17557a, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
                        }
                    });
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5687e.this.f17557a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
                    Editor edit = defaultSharedPreferences.edit();
                    edit.putBoolean("HighTemperature", true);
                    edit.commit();
                    C5687e.this.f17558b.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10114a(C5687e.this.f17557a, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
                        }
                    });
                }
            } else if (C5687e.this.f17558b != null) {
                C5687e.this.f17558b.post(new Runnable() {
                    public void run() {
                        C5687e.m21186a(CameraStatus.m7191b(eVar), C5687e.this.f17557a, C5687e.this.f17559c, C5687e.this.f17561e);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5335a() {
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            boolean z;
            boolean z2 = true;
            C2028e a = ServiceFactory.m9680a((Context) C5687e.this.f17557a, false);
            if (a != null) {
                C2017a k = a.mo5287k();
                if (k == null || !k.mo5292a()) {
                    z = false;
                } else {
                    z = true;
                }
                C1892f a2 = C1712b.m6919c().mo4896a();
                if (a2 == null || a2.mo4895i() != 2) {
                    z2 = false;
                }
            } else {
                z = false;
                z2 = false;
            }
            if (z2) {
                for (int i = 0; i < hVar.mo4318b(); i++) {
                    switch (hVar.mo4319b(i)) {
                        case 401:
                            if (C5687e.this.f17558b == null) {
                                break;
                            } else {
                                C5687e.this.f17558b.post(new Runnable() {
                                    public void run() {
                                        C5687e.this.f17559c.putString("MoveToOtherKey", "LiveView");
                                        C5687e.this.f17557a.finish();
                                    }
                                });
                                break;
                            }
                    }
                }
            } else if (z && (C5687e.this.f17557a instanceof C5741i)) {
                ((C5741i) C5687e.this.f17557a).DmsBase_OnNotifySubscribe(hVar);
            }
        }
    }

    /* renamed from: a */
    public void mo12511a(Activity activity, Handler handler, Bundle bundle, boolean z) {
        this.f17557a = activity;
        this.f17558b = handler;
        this.f17559c = bundle;
        this.f17561e = z;
        if (this.f17560d == null) {
            C2028e a = ServiceFactory.m9680a((Context) this.f17557a, true);
            this.f17560d = new C5689a();
            a.mo5268a((C2031c) this.f17560d);
        }
    }

    /* renamed from: a */
    public void mo12510a() {
        if (this.f17560d != null) {
            ServiceFactory.m9680a((Context) this.f17557a, true).mo5276b((C2031c) this.f17560d);
            this.f17560d = null;
        }
        this.f17557a = null;
        this.f17558b = null;
        this.f17559c = null;
    }

    /* renamed from: a */
    public static boolean m21187a(int i, int i2, Intent intent, Activity activity, Bundle bundle, int i3, boolean z) {
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras == null || i != i3) {
            return false;
        }
        boolean z2 = extras.getBoolean("DeviceDisconnectedKey");
        if (z2) {
            bundle.putBoolean("DeviceDisconnectedKey", z2);
            if (z) {
                activity.finish();
                return true;
            }
        }
        String string = extras.getString("MoveToOtherKey");
        if (string != null) {
            bundle.putString("MoveToOtherKey", string);
            activity.finish();
            return true;
        } else if (!extras.getBoolean("IsShowSubscribeBusyDialog", false)) {
            return false;
        } else {
            bundle.putBoolean("IsShowSubscribeBusyDialog", true);
            activity.finish();
            return true;
        }
    }

    /* renamed from: a */
    public Object mo12509a(Activity activity, int i) {
        switch (i) {
            case 2:
                C5540a.m20623b();
                return new C5759a();
            case 3:
                C5540a.m20620a();
                activity.finish();
                return null;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this.f17559c.putBoolean("IsShowSubscribeBusyDialog", true);
                activity.finish();
                return null;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                C5540a.m20625d();
                activity.finish();
                return null;
            case 12:
                C5540a.m20624c();
                activity.finish();
                return null;
            default:
                return null;
        }
    }

    /* renamed from: a */
    public static void m21186a(int i, Activity activity, Bundle bundle, boolean z) {
        if (bundle != null) {
            bundle.putBoolean("DeviceDisconnectedKey", true);
        }
        if (activity != null) {
            switch (i) {
                case 2:
                    if (z) {
                        DialogFactory.m10114a(activity, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                        return;
                    } else {
                        DialogFactory.m10114a(activity, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
                        return;
                    }
                case 3:
                    if (z) {
                        DialogFactory.m10114a(activity, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                        return;
                    } else {
                        DialogFactory.m10114a(activity, C2328a.ON_DISCONNECT_BATTERY_LOW_NO_FINISH, (Bundle) null);
                        return;
                    }
                default:
                    if (z) {
                        DialogFactory.m10114a(activity, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                        return;
                    } else {
                        DialogFactory.m10114a(activity, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                        return;
                    }
            }
        }
    }
}
