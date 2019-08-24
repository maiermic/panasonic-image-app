package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.movie.wearable.LiveViewWearableActivity;
import com.panasonic.avc.cng.view.liveview.movie.wearable.LiveViewWearablePictureActivity;
import com.panasonic.avc.cng.view.liveview.movie.wearable.LiveViewWearableVideoActivity;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;

public class SetupWearableSettingActivity extends C5741i {

    /* renamed from: a */
    private boolean f16763a = false;

    /* renamed from: b */
    private boolean f16764b = false;

    /* renamed from: c */
    private boolean f16765c = false;

    /* renamed from: d */
    private boolean f16766d = false;

    /* renamed from: e */
    private boolean f16767e = false;

    /* renamed from: f */
    private boolean f16768f = false;

    /* renamed from: g */
    private boolean f16769g = false;

    /* renamed from: h */
    private boolean f16770h = false;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f16771i = 0;

    /* renamed from: j */
    private C5681d f16772j = null;

    /* renamed from: k */
    private C5581ap f16773k = null;

    /* renamed from: l */
    private C1892f f16774l = null;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f16774l = C1712b.m6919c().mo4896a();
        setTitle(R.string.setup_time_sync);
        setContentView(R.layout.activity_setup_wearable_setting);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f16763a = extras.getBoolean("SETUP_WEARABLE_SETTING_DATETIME");
            this.f16764b = extras.getBoolean("SETUP_WEARABLE_SETTING_CAMERA");
            this.f16766d = extras.getBoolean("SETUP_WEARABLE_SETTING_HOMENETWORK");
            this.f16765c = extras.getBoolean("SETUP_WEARABLE_SETTING_LIVESTREAM");
            this.f16767e = extras.getBoolean("SETUP_WEARABLE_LIVE");
            this.f16768f = extras.getBoolean("SETUP_WEARABLE_SMARTOPERATION");
            this.f16769g = extras.getBoolean("SETUP_WEARABLE_LIVE_MOVIE");
            this.f16770h = extras.getBoolean("SETUP_WEARABLE_LIVE_PICTURE");
        }
        this.f16772j = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                if (SetupWearableSettingActivity.this._handler != null) {
                    SetupWearableSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) SetupWearableSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) SetupWearableSettingActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) SetupWearableSettingActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
            }

            /* renamed from: a */
            public void mo11327a(String str) {
            }
        });
        this.f16773k = C2820e.m11819h(this._context, this._handler);
        if (this.f16773k == null) {
            this.f16773k = new C5581ap(this._context, this._handler);
            this.f16773k.mo12368a(true);
            if (this.f16763a) {
                m20181b(0);
            } else if (this.f16766d) {
                m20181b(2);
            } else if (this.f16767e) {
                startActivity(new Intent(getApplication(), LiveViewWearableActivity.class));
                finish();
            } else if (this.f16769g) {
                startActivity(new Intent(getApplication(), LiveViewWearableVideoActivity.class));
                finish();
            } else if (this.f16770h) {
                startActivity(new Intent(getApplication(), LiveViewWearablePictureActivity.class));
                finish();
            } else if (this.f16768f) {
                Intent intent = new Intent(getApplication(), MainBrowserActivity.class);
                intent.putExtra("StartWithCameraSetting", true);
                startActivity(intent);
                finish();
            } else {
                startActivity(new Intent(getApplication(), LiveViewWearableActivity.class));
                finish();
            }
        } else {
            m20181b(this.f16773k.mo12369c());
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                if (extras.getBoolean("DeviceDisconnectedKey", false)) {
                    Intent intent2 = new Intent(getApplication(), MainBrowserActivity.class);
                    intent2.putExtra("StartWithCameraSetting", true);
                    startActivity(intent2);
                    finish();
                    return;
                } else if (!extras.getBoolean("WearableSettingOK", false)) {
                    return;
                }
            }
        }
        if (i2 == -1 || i != 0) {
            switch (i) {
                case 0:
                    if (this.f16764b) {
                        this.f16771i = 1;
                        break;
                    }
                case 1:
                    if (this.f16765c) {
                        this.f16771i = 2;
                        break;
                    }
                case 2:
                    if (this.f16766d) {
                        this.f16771i = 3;
                        break;
                    }
                case 3:
                    this.f16771i = 4;
                    break;
                default:
                    finish();
                    return;
            }
            m20181b(this.f16771i);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m20179a(int i) {
        Intent intent;
        boolean z = true;
        switch (i) {
            case 0:
                intent = new Intent(this, SetupDateTimeSettingActivity.class);
                intent.putExtra("SetupWearableInitWizard", true);
                break;
            case 1:
                intent = new Intent(this, SetupConnectCameraSettingActivity.class);
                intent.putExtra("SetupWearableInitWizard", true);
                break;
            case 2:
                intent = new Intent(this, SetupConnectHomeNetworkSettingActivity.class);
                intent.putExtra("SetupWearableInitWizard", true);
                break;
            case 3:
                intent = new Intent(this, SetupConnectSettingActivity.class);
                intent.putExtra("SetupWearableInitWizard", true);
                break;
            case 4:
                intent = new Intent(this, LiveViewWearableActivity.class);
                z = false;
                break;
            case 5:
                Intent intent2 = new Intent(getApplication(), MainBrowserActivity.class);
                intent2.putExtra("StartWithCameraSetting", true);
                z = false;
                intent = intent2;
                break;
            case 6:
                intent = new Intent(this, LiveViewWearableVideoActivity.class);
                z = false;
                break;
            case 7:
                intent = new Intent(this, LiveViewWearablePictureActivity.class);
                z = false;
                break;
            default:
                finish();
                return;
        }
        if (z) {
            startActivityForResult(intent, i);
            return;
        }
        startActivity(intent);
        finish();
    }

    public void onBackPressed() {
    }

    public void finish() {
        C2820e.m11797a((C5581ap) null);
        if (this.f16773k != null) {
            this.f16773k.mo12368a(false);
        }
        if (this.f16772j != null) {
            this.f16772j.mo3205a();
            this.f16772j = null;
        }
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0073, code lost:
        if (r9.f16764b != true) goto L_0x009c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x007d, code lost:
        if (com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r9.f16774l, "1.6") == false) goto L_0x0095;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x007f, code lost:
        r0.setText(com.panasonic.avc.cng.imageapp.R.string.msg_ssid_init_need_change);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0085, code lost:
        setTitle(com.panasonic.avc.cng.imageapp.R.string.setup_cam_ssid_setting);
        r2.setVisibility(8);
        r3.setVisibility(0);
        r1.setVisibility(8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0095, code lost:
        r0.setText(com.panasonic.avc.cng.imageapp.R.string.setup_cam_ssid_setting_message_recomend);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x009e, code lost:
        if (r9.f16766d != true) goto L_0x00b6;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x00a0, code lost:
        setTitle(com.panasonic.avc.cng.imageapp.R.string.setup_wifi_setting);
        r0.setText(com.panasonic.avc.cng.imageapp.R.string.setup_wifi_setting_message);
        r2.setVisibility(0);
        r3.setVisibility(0);
        r1.setVisibility(0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x00b8, code lost:
        if (r9.f16765c != true) goto L_0x00cd;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:0x00ba, code lost:
        r0.setText("");
        r2.setVisibility(8);
        r3.setVisibility(8);
        r1.setVisibility(8);
        m20179a(3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x00cf, code lost:
        if (r9.f16767e != true) goto L_0x00d5;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x00d1, code lost:
        m20179a(4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:0x00d7, code lost:
        if (r9.f16769g != true) goto L_0x00df;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x00d9, code lost:
        m20179a(6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x00e1, code lost:
        if (r9.f16770h != true) goto L_0x00e9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x00e3, code lost:
        m20179a(7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:0x00eb, code lost:
        if (r9.f16768f != true) goto L_0x00f3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x00ed, code lost:
        m20179a(5);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00f3, code lost:
        m20179a(4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:39:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:?, code lost:
        return;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void m20181b(int r10) {
        /*
            r9 = this;
            r8 = 4
            r7 = 0
            r6 = 8
            r5 = 1
            r9.f16771i = r10
            com.panasonic.avc.cng.view.setting.ap r0 = r9.f16773k
            if (r0 == 0) goto L_0x0010
            com.panasonic.avc.cng.view.setting.ap r0 = r9.f16773k
            r0.mo12366a(r10)
        L_0x0010:
            r0 = 2131689984(0x7f0f0200, float:1.9008999E38)
            android.view.View r0 = r9.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 2131689985(0x7f0f0201, float:1.9009E38)
            android.view.View r1 = r9.findViewById(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            r2 = 2131689986(0x7f0f0202, float:1.9009003E38)
            android.view.View r2 = r9.findViewById(r2)
            android.widget.Button r2 = (android.widget.Button) r2
            r3 = 2131165395(0x7f0700d3, float:1.7945006E38)
            r2.setText(r3)
            com.panasonic.avc.cng.view.setting.SetupWearableSettingActivity$2 r3 = new com.panasonic.avc.cng.view.setting.SetupWearableSettingActivity$2
            r3.<init>()
            r2.setOnClickListener(r3)
            r3 = 2131689987(0x7f0f0203, float:1.9009005E38)
            android.view.View r3 = r9.findViewById(r3)
            android.widget.Button r3 = (android.widget.Button) r3
            r4 = 2131165375(0x7f0700bf, float:1.7944965E38)
            r3.setText(r4)
            com.panasonic.avc.cng.view.setting.SetupWearableSettingActivity$3 r4 = new com.panasonic.avc.cng.view.setting.SetupWearableSettingActivity$3
            r4.<init>()
            r3.setOnClickListener(r4)
            switch(r10) {
                case 0: goto L_0x0057;
                case 1: goto L_0x0071;
                case 2: goto L_0x009c;
                case 3: goto L_0x00b6;
                case 4: goto L_0x00cd;
                case 5: goto L_0x00cd;
                case 6: goto L_0x00cd;
                case 7: goto L_0x00cd;
                default: goto L_0x0053;
            }
        L_0x0053:
            r9.finish()
        L_0x0056:
            return
        L_0x0057:
            boolean r4 = r9.f16763a
            if (r4 != r5) goto L_0x0071
            r4 = 2131166490(0x7f07051a, float:1.7947227E38)
            r9.setTitle(r4)
            r4 = 2131166491(0x7f07051b, float:1.7947229E38)
            r0.setText(r4)
            r2.setVisibility(r6)
            r3.setVisibility(r7)
            r1.setVisibility(r6)
            goto L_0x0056
        L_0x0071:
            boolean r4 = r9.f16764b
            if (r4 != r5) goto L_0x009c
            com.panasonic.avc.cng.model.f r4 = r9.f16774l
            java.lang.String r5 = "1.6"
            boolean r4 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r4, r5)
            if (r4 == 0) goto L_0x0095
            r4 = 2131165924(0x7f0702e4, float:1.7946079E38)
            r0.setText(r4)
        L_0x0085:
            r0 = 2131166347(0x7f07048b, float:1.7946937E38)
            r9.setTitle(r0)
            r2.setVisibility(r6)
            r3.setVisibility(r7)
            r1.setVisibility(r6)
            goto L_0x0056
        L_0x0095:
            r4 = 2131166349(0x7f07048d, float:1.794694E38)
            r0.setText(r4)
            goto L_0x0085
        L_0x009c:
            boolean r4 = r9.f16766d
            if (r4 != r5) goto L_0x00b6
            r4 = 2131166515(0x7f070533, float:1.7947278E38)
            r9.setTitle(r4)
            r4 = 2131166516(0x7f070534, float:1.794728E38)
            r0.setText(r4)
            r2.setVisibility(r7)
            r3.setVisibility(r7)
            r1.setVisibility(r7)
            goto L_0x0056
        L_0x00b6:
            boolean r4 = r9.f16765c
            if (r4 != r5) goto L_0x00cd
            java.lang.String r4 = ""
            r0.setText(r4)
            r2.setVisibility(r6)
            r3.setVisibility(r6)
            r1.setVisibility(r6)
            r0 = 3
            r9.m20179a(r0)
            goto L_0x0056
        L_0x00cd:
            boolean r0 = r9.f16767e
            if (r0 != r5) goto L_0x00d5
            r9.m20179a(r8)
            goto L_0x0056
        L_0x00d5:
            boolean r0 = r9.f16769g
            if (r0 != r5) goto L_0x00df
            r0 = 6
            r9.m20179a(r0)
            goto L_0x0056
        L_0x00df:
            boolean r0 = r9.f16770h
            if (r0 != r5) goto L_0x00e9
            r0 = 7
            r9.m20179a(r0)
            goto L_0x0056
        L_0x00e9:
            boolean r0 = r9.f16768f
            if (r0 != r5) goto L_0x00f3
            r0 = 5
            r9.m20179a(r0)
            goto L_0x0056
        L_0x00f3:
            r9.m20179a(r8)
            goto L_0x0056
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.SetupWearableSettingActivity.m20181b(int):void");
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f16773k != null) {
            C2820e.m11797a(this.f16773k);
        }
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(null, null);
        SetCameraControlDialogId(103, null);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_FINISH:
                Intent intent = new Intent(getApplication(), MainBrowserActivity.class);
                intent.putExtra("StartWithCameraSetting", true);
                startActivity(intent);
                finish();
                return;
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
                Intent intent2 = new Intent(getApplication(), MainBrowserActivity.class);
                intent2.putExtra("StartWithCameraSetting", true);
                startActivity(intent2);
                finish();
                return;
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
                Intent intent3 = new Intent(getApplication(), MainBrowserActivity.class);
                intent3.putExtra("StartWithCameraSetting", true);
                startActivity(intent3);
                finish();
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
