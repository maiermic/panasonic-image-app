package com.panasonic.avc.cng.view.play.snapmovie;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.play.browser.C4425e;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import com.panasonic.avc.cng.view.play.snapmovie.C4784e.C4791a;
import com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity;
import java.util.ArrayList;

public class SnapMovieOneContentPreviewActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4784e f15329a;

    /* renamed from: b */
    private String f15330b = "";

    /* renamed from: c */
    private C4779d f15331c;

    /* renamed from: d */
    private C4709a f15332d;

    /* renamed from: e */
    private C4425e f15333e;

    /* renamed from: f */
    private C4710b f15334f = new C4710b();

    /* renamed from: g */
    private BroadcastReceiver f15335g = null;

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.SnapMovieOneContentPreviewActivity$a */
    private class C4709a implements C4791a {
        private C4709a() {
        }

        /* renamed from: a */
        public void mo11009a(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2337e.m10172a(C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Activity) SnapMovieOneContentPreviewActivity.this);
            } else if (str.equalsIgnoreCase("assert")) {
                C2337e.m10172a(C2328a.ON_ASEERT_TEMP_NO_FINISH, (Activity) SnapMovieOneContentPreviewActivity.this);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.SnapMovieOneContentPreviewActivity$b */
    private class C4710b {
        private C4710b() {
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m18358a(Bundle bundle) {
            if (bundle != null) {
                if (bundle.getBoolean("DeviceDisconnectedNoRefleshKey", false)) {
                    SnapMovieOneContentPreviewActivity.this.f15329a.mo6022d().putBoolean("DeviceDisconnectedNoRefleshKey", true);
                }
                if (bundle.getBoolean("ReconnectDeviceNoReflesh", false)) {
                    SnapMovieOneContentPreviewActivity.this.f15329a.mo6022d().putBoolean("ReconnectDeviceNoReflesh", true);
                }
            }
        }
    }

    public void onCreate(Bundle bundle) {
        ArrayList arrayList;
        int i;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_snapmovie_one_content_preview);
        this._context = this;
        this._handler = new Handler();
        this.f15332d = new C4709a();
        Bundle extras = getIntent().getExtras();
        ArrayList arrayList2 = new ArrayList();
        if (extras != null) {
            arrayList = extras.getIntegerArrayList("CheckList_Key");
        } else {
            arrayList = arrayList2;
        }
        this.f15330b = "OneContentPreviewViewModel_Normal";
        this.f15329a = (C4784e) C2316j.m10030a(this.f15330b);
        if (this.f15329a == null) {
            this.f15329a = new C4784e(this._context, this._handler, arrayList);
            this.f15329a.mo11134a(this._context, this._handler, this.f15332d);
            C2316j.m10032a(this.f15330b, this.f15329a);
            String str = "";
            if (extras != null) {
                i = extras.getInt("OneContentPreviewPosition_Key", 0);
                str = extras.getString("OneContentPreviewFolder_Key");
            } else {
                i = 0;
            }
            this.f15329a.mo11135b(i);
            if (this.f15329a.mo11149p()) {
                this.f15329a.f15542e.mo3216a(str);
                this.f15329a.f15555r.mo3216a(Boolean.valueOf(true));
            } else {
                this.f15329a.f15542e.mo3216a("");
                this.f15329a.f15555r.mo3216a(Boolean.valueOf(false));
            }
        } else {
            this.f15329a.mo11134a(this._context, this._handler, this.f15332d);
        }
        this.f15333e = new C4425e();
        this.f15333e.mo10358a((Activity) this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f15331c = new C4779d();
        this.f15331c.mo11126a((Activity) this, this.f15329a);
        if (extras != null) {
            this.f15329a.mo11139e(extras.getInt("SnapMovieMaxDuration", 0));
            ArrayList parcelableArrayList = extras.getParcelableArrayList("SnapMovieList");
            if (parcelableArrayList != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i2 = 0; i2 < parcelableArrayList.size(); i2++) {
                    arrayList3.add(Integer.valueOf(((C2003c) parcelableArrayList.get(i2)).f6193e));
                }
                this.f15329a.f15561x.mo3216a(arrayList3);
            }
        }
        if (this.f15329a != null) {
            this.f15329a.f15558u.mo3216a(Integer.valueOf(60000));
        }
        if (ContentPlayerActivity.m21721a((Context) this)) {
            finish();
            return;
        }
        this.f15335g = new BroadcastReceiver() {
            public void onReceive(Context context, Intent intent) {
                if (intent != null) {
                    String action = intent.getAction();
                    if (action != null) {
                        ImageAppLog.info("SnapMovieOneContentPreviewActivity", "onReceive(" + action + ")");
                        if (action.equals("android.intent.action.CLOSE_SYSTEM_DIALOGS")) {
                            if (SnapMovieOneContentPreviewActivity.this.f15329a != null) {
                                SnapMovieOneContentPreviewActivity.this.f15329a.mo6022d().putBoolean("SnapMovieIsFinish", true);
                            }
                            SnapMovieOneContentPreviewActivity.this.finish();
                        }
                    }
                }
            }
        };
        registerReceiver(this.f15335g, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f15329a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (!(this.f15333e == null || this.f15329a == null || this.f15331c == null || !this.f15333e.mo10360a() || (!this.f15329a.mo11147n() && !this.f15329a.mo11148o()))) {
            this.f15333e.mo10359a(false);
            if (!this.f15331c.mo11127a(this._handler)) {
                finish();
                return;
            }
        }
        if (this.f15329a != null && this.f15329a.mo6024f()) {
            this.f15329a.mo6021b(false);
        }
        if (this.f15331c != null) {
            this.f15331c.mo11128b();
        }
        if (this.f15329a != null) {
            this.f15329a.f15560w.mo3216a(this.f15329a.mo11141h());
        }
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        unregisterReceiver(this.f15335g);
        this.f15331c.mo11125a();
        if (this.f15333e != null) {
            this.f15333e.mo10361b(this);
            this.f15333e = null;
        }
        super.onDestroy();
        if ((getChangingConfigurations() & 128) == 128 && this.f15329a != null) {
            this.f15329a.mo6021b(true);
        }
    }

    public void finish() {
        GetViewModel().mo6022d().putIntegerArrayList("SnapMovieCheckList", this.f15329a.mo11142i());
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this._cameraUtil.mo6031a(intent, GetViewModel().mo6022d(), this.f15329a.mo11149p())) {
            finish();
        } else if (ContentPlayerActivity.m21721a((Context) this)) {
            finish();
        } else if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null && i == 6 && i2 == -1) {
                this.f15334f.m18358a(extras);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b(this.f15330b);
        if (this.f15329a != null) {
            this.f15329a.mo3205a();
            this.f15329a = null;
        }
    }

    public void OnReconnectDevice() {
        ImageAppLog.info("SnapMovieOneContentPreviewActivity", "OnReconnectDevice()");
        if (isFinishing() || GetViewModel() == null) {
            return;
        }
        if (this.f15329a.mo11149p()) {
            GetViewModel().mo6022d().putBoolean("ReconnectDevice", true);
            finish();
            return;
        }
        GetViewModel().mo6022d().putBoolean("ReconnectDeviceNoReflesh", true);
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                return false;
            case 7:
                if (!DialogFactory.m10125b((Activity) this, C2328a.ON_DMS_RECEIVING)) {
                    return false;
                }
                DialogFactory.m10100a((Activity) this);
                return false;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                ServiceFactory.m9679a(this._context, C1712b.m6919c().mo4896a()).mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                        if (SnapMovieOneContentPreviewActivity.this._handler != null) {
                            SnapMovieOneContentPreviewActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) SnapMovieOneContentPreviewActivity.this._context);
                                    DialogFactory.m10114a((Activity) SnapMovieOneContentPreviewActivity.this._context, C2328a.WAIT_PROCESSING, (Bundle) null);
                                }
                            });
                        }
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                        if (SnapMovieOneContentPreviewActivity.this._handler != null) {
                            SnapMovieOneContentPreviewActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) SnapMovieOneContentPreviewActivity.this._context);
                                }
                            });
                        }
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        if (SnapMovieOneContentPreviewActivity.this._handler != null) {
                            SnapMovieOneContentPreviewActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) SnapMovieOneContentPreviewActivity.this._context);
                                }
                            });
                        }
                    }
                });
                return false;
            case 12:
                if (this.f15329a == null) {
                    return false;
                }
                this.f15329a.mo6022d().putBoolean("LiveviewReasonLumixSubscribeKey", true);
                finish();
                return false;
            case 13:
                if (this.f15329a == null) {
                    return false;
                }
                this.f15329a.mo6022d().putBoolean("LiveviewReasonLumixSubscribeKey", true);
                finish();
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    public void OnClickCheck(View view) {
        if (this.f15329a != null) {
            this.f15329a.OnClickCheck();
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH:
            case ON_ASEERT_TEMP_NO_FINISH:
                C2337e.m10177b();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
