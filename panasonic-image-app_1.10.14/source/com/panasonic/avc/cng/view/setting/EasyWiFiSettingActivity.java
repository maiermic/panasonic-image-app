package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.C2265k;
import com.panasonic.avc.cng.util.C2272n;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.p072a.C2284a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2308e.C2310a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5760j.C5762b;

public class EasyWiFiSettingActivity extends C2284a implements OnItemClickListener, C2265k, C2310a {

    /* renamed from: a */
    protected static C5760j f15948a = null;

    /* renamed from: k */
    private static final String f15949k = EasyWiFiSettingActivity.class.getSimpleName();

    /* renamed from: b */
    protected C2308e f15950b = null;

    /* renamed from: c */
    protected C5764l f15951c = null;

    /* renamed from: d */
    protected Handler f15952d = null;

    /* renamed from: e */
    protected ArrayAdapter<String> f15953e = null;

    /* renamed from: f */
    protected int f15954f = 0;

    /* renamed from: g */
    protected boolean f15955g = false;

    /* renamed from: h */
    protected BroadcastReceiver f15956h = null;

    /* renamed from: i */
    protected boolean f15957i = false;

    /* renamed from: j */
    protected boolean f15958j = false;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public Bundle f15959l = null;

    /* renamed from: a */
    public static C5760j m19025a() {
        return f15948a;
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_easywifi_setup);
        this.f15959l = new Bundle();
        mo11469b();
        if (mo11473e() == 2) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.CLOSE_SYSTEM_DIALOGS");
            this.f15956h = new BroadcastReceiver() {
                public void onReceive(Context context, Intent intent) {
                    EasyWiFiSettingActivity.this.f15957i = true;
                    if (EasyWiFiSettingActivity.f15948a != null) {
                        EasyWiFiSettingActivity.f15948a.mo12623d();
                        EasyWiFiSettingActivity.f15948a.mo12614a((C2328a) null, 5);
                        EasyWiFiSettingActivity.this.f15959l.putBoolean("WearableWiFiSettingOK", true);
                        EasyWiFiSettingActivity.this.finish();
                    }
                }
            };
            registerReceiver(this.f15956h, intentFilter);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x0068  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00f8  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00fc  */
    /* JADX WARNING: Removed duplicated region for block: B:59:0x0148  */
    /* JADX WARNING: Removed duplicated region for block: B:60:0x0151 A[LOOP:0: B:28:0x00cf->B:60:0x0151, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:64:0x00d9 A[SYNTHETIC] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo11469b() {
        /*
            r11 = this;
            r10 = 131074(0x20002, float:1.83674E-40)
            r5 = 2
            r3 = 1
            r1 = 0
            android.content.Intent r0 = r11.getIntent()
            android.os.Bundle r0 = r0.getExtras()
            if (r0 == 0) goto L_0x0160
            java.lang.String r2 = "StartActivityByMenu"
            boolean r2 = r0.getBoolean(r2, r1)
            r11.f15955g = r2
            java.lang.String r2 = "EasyWiFiNoUstream"
            boolean r0 = r0.getBoolean(r2, r1)
        L_0x001e:
            com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r6 = r2.mo4896a()
            if (r6 == 0) goto L_0x015c
            int r2 = r6.f5688j
            if (r2 != r10) goto L_0x00eb
            r2 = r1
            r4 = r3
        L_0x002e:
            java.lang.String r7 = f15949k
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "isNoUstream:"
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = java.lang.String.valueOf(r0)
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = ", isWearable:"
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = java.lang.String.valueOf(r4)
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            com.panasonic.avc.cng.util.C2261g.m9771e(r7, r8)
            if (r0 == 0) goto L_0x00f6
            if (r4 == 0) goto L_0x00f6
            r0 = 4
            r11.f15954f = r0
        L_0x005f:
            android.os.Handler r0 = new android.os.Handler
            r0.<init>()
            r11.f15952d = r0
            if (r6 == 0) goto L_0x0159
            com.panasonic.avc.cng.model.c.o r0 = r6.f5694p
            if (r0 == 0) goto L_0x0109
            com.panasonic.avc.cng.model.c.o r0 = r6.f5694p
            java.lang.String r0 = r0.f5580c
            if (r0 == 0) goto L_0x0109
            com.panasonic.avc.cng.model.c.o r0 = r6.f5694p
            java.lang.String r0 = r0.f5580c
        L_0x0076:
            int r2 = r6.f5688j
            r4 = 131073(0x20001, float:1.83672E-40)
            if (r2 != r4) goto L_0x0118
            java.lang.String r2 = "mode_id_videopict_rec"
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 == 0) goto L_0x010d
            r0 = r3
        L_0x0086:
            com.panasonic.avc.cng.application.C1347a.m5304a(r0)
            java.lang.String r0 = "EasyWiFiSettingModel"
            com.panasonic.avc.cng.view.a.c r0 = com.panasonic.avc.cng.view.p072a.C2316j.m10030a(r0)
            com.panasonic.avc.cng.view.setting.l r0 = (com.panasonic.avc.cng.view.setting.C5764l) r0
            r11.f15951c = r0
            com.panasonic.avc.cng.view.setting.l r0 = r11.f15951c
            if (r0 != 0) goto L_0x0148
            com.panasonic.avc.cng.view.setting.l r0 = new com.panasonic.avc.cng.view.setting.l
            android.os.Handler r2 = r11.f15952d
            r0.<init>(r11, r2)
            r11.f15951c = r0
            java.lang.String r0 = "EasyWiFiSettingModel"
            com.panasonic.avc.cng.view.setting.l r2 = r11.f15951c
            com.panasonic.avc.cng.view.p072a.C2316j.m10032a(r0, r2)
        L_0x00a7:
            com.panasonic.avc.cng.view.b.b$a r0 = com.panasonic.avc.cng.view.p073b.C2327b.C2328a.DMS_FILEUPLOADED_NOTIFY
            com.panasonic.avc.cng.view.b.b$a r2 = com.panasonic.avc.cng.view.p073b.C2327b.C2328a.DMS_FILEUPLOADING_ERROR
            com.panasonic.avc.cng.view.b.b$a r4 = com.panasonic.avc.cng.view.p073b.C2327b.C2328a.ON_SUBSCRIBE_UPDATE
            r11.SetupCameraWatching(r1, r0, r2, r4)
            com.panasonic.avc.cng.view.setting.j r0 = new com.panasonic.avc.cng.view.setting.j
            int r2 = r11.f15954f
            r0.<init>(r11, r2)
            f15948a = r0
            com.panasonic.avc.cng.view.setting.j r0 = f15948a
            r0.mo12615a(r11, r3)
            com.panasonic.avc.cng.view.setting.j r0 = f15948a
            r2 = 0
            r3 = -1
            r0.mo12616a(r2, r3)
            android.widget.ArrayAdapter r0 = new android.widget.ArrayAdapter
            r2 = 17367043(0x1090003, float:2.5162934E-38)
            r0.<init>(r11, r2)
            r11.f15953e = r0
        L_0x00cf:
            com.panasonic.avc.cng.view.setting.j r2 = f15948a
            int r0 = r1 + 1
            java.lang.String r1 = r2.mo12613a(r1)
            if (r1 != 0) goto L_0x0151
            r0 = 2131689650(0x7f0f00b2, float:1.9008321E38)
            android.view.View r0 = r11.findViewById(r0)
            android.widget.ListView r0 = (android.widget.ListView) r0
            android.widget.ArrayAdapter<java.lang.String> r1 = r11.f15953e
            r0.setAdapter(r1)
            r0.setOnItemClickListener(r11)
            return
        L_0x00eb:
            int r2 = r6.f5688j
            r4 = 131076(0x20004, float:1.83677E-40)
            if (r2 != r4) goto L_0x015c
            r2 = r3
            r4 = r1
            goto L_0x002e
        L_0x00f6:
            if (r0 == 0) goto L_0x00fc
            r11.f15954f = r3
            goto L_0x005f
        L_0x00fc:
            if (r4 == 0) goto L_0x0102
            r11.f15954f = r5
            goto L_0x005f
        L_0x0102:
            if (r2 == 0) goto L_0x005f
            r0 = 3
            r11.f15954f = r0
            goto L_0x005f
        L_0x0109:
            java.lang.String r0 = "mode_id_videopict_rec"
            goto L_0x0076
        L_0x010d:
            java.lang.String r2 = "mode_id_picture_rec"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x0159
            r0 = r5
            goto L_0x0086
        L_0x0118:
            int r2 = r6.f5688j
            if (r2 != r10) goto L_0x0159
            java.lang.String r2 = "mode_id_playback"
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 == 0) goto L_0x0127
            r0 = r1
            goto L_0x0086
        L_0x0127:
            java.lang.String r2 = "1.3"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r6, r2)
            if (r2 != 0) goto L_0x0137
            java.lang.String r2 = "1.6"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r6, r2)
            if (r2 == 0) goto L_0x0145
        L_0x0137:
            java.lang.String r2 = "mode_id_picture_rec"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x0142
            r0 = r5
            goto L_0x0086
        L_0x0142:
            r0 = r3
            goto L_0x0086
        L_0x0145:
            r0 = r3
            goto L_0x0086
        L_0x0148:
            com.panasonic.avc.cng.view.setting.l r0 = r11.f15951c
            android.os.Handler r2 = r11.f15952d
            r0.mo12640b(r11, r2)
            goto L_0x00a7
        L_0x0151:
            android.widget.ArrayAdapter<java.lang.String> r2 = r11.f15953e
            r2.add(r1)
            r1 = r0
            goto L_0x00cf
        L_0x0159:
            r0 = r1
            goto L_0x0086
        L_0x015c:
            r2 = r1
            r4 = r1
            goto L_0x002e
        L_0x0160:
            r0 = r1
            goto L_0x001e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.EasyWiFiSettingActivity.mo11469b():void");
    }

    public void finish() {
        C2316j.m10034b("EasyWiFiSettingModel");
        m19027f();
        if (this.f15951c != null) {
            this.f15951c.mo3205a();
            this.f15951c = null;
        }
        super.finish();
    }

    /* renamed from: f */
    private void m19027f() {
        C5540a.m20621a(this.f15959l);
        Intent intent = new Intent();
        intent.putExtras(this.f15959l);
        setResult(-1, intent);
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f15951c;
    }

    /* renamed from: g */
    private void m19028g() {
        if (this._cameraUtil != null) {
            this._cameraUtil.mo6034b();
            this._cameraUtil.mo6039d();
        }
    }

    /* renamed from: h */
    private void m19029h() {
        if (this._cameraUtil != null) {
            this._cameraUtil.mo6038c();
            this._cameraUtil.mo6041e();
        }
    }

    /* renamed from: a */
    public void mo11467a(C5765m mVar) {
        m19028g();
    }

    /* renamed from: a */
    public void mo11468a(C5765m mVar, boolean z) {
        if (f15948a.mo12622c() == mVar && z) {
            m19029h();
        }
    }

    /* renamed from: b */
    public void mo11470b(C5765m mVar) {
        m19029h();
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (this.f15950b != null && !isFinishing() && !this._cameraUtil.mo6043f() && mo11471c() && this.f15950b.mo6073a(menu)) {
            return super.onPrepareOptionsMenu(menu);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public boolean mo11471c() {
        return false;
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (this.f15950b == null) {
            return false;
        }
        return this.f15950b.mo6074a(menuItem);
    }

    public void OnStartMenu() {
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        f15948a = null;
        if (this.f15956h != null) {
            unregisterReceiver(this.f15956h);
        }
        this.f15956h = null;
        if (this.f15950b != null) {
            this.f15950b.mo6072a(null, null, null);
            this.f15950b = null;
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C5763k.m21344c();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11466a(Intent intent) {
        intent.putExtra("StartWithCameraSetting", true);
    }

    public void OnReconnectDevice() {
        Intent b = C1347a.m5308b(this, new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                C2331d.m10114a((Activity) EasyWiFiSettingActivity.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
            }
        });
        if (b != null) {
            finish();
            overridePendingTransition(0, 0);
            startActivity(b);
        }
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
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 12:
            case 13:
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    public void onBackPressed() {
        if (!this.f15955g) {
            super.onBackPressed();
        } else if (mo11473e() == 2) {
            m19030i();
        }
    }

    public void onClickCompleted(View view) {
        if (C1712b.m6919c().mo4896a() == null) {
            C2331d.m10114a((Activity) this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
        } else {
            m19030i();
        }
    }

    /* renamed from: i */
    private void m19030i() {
        C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
        this.f15958j = true;
        if (mo11473e() == 2) {
            f15948a.mo12614a(C2328a.ON_PROGRESS, 5);
        } else {
            f15948a.mo12614a(C2328a.ON_PROGRESS, 2);
        }
    }

    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        if (!f15948a.mo12628i()) {
            C5762b b = f15948a.mo12621b(i);
            if (b != null && b.f17698c) {
                f15948a.mo12618a(true);
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        if (!f15948a.mo12628i()) {
            m19026a(i);
        } else if (!C2331d.m10125b((Activity) this, C2328a.ON_PROGRESS)) {
            C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
            if (mo11473e() != 2) {
                C2272n.m9869a(this, Integer.valueOf(i), 1, 1000, false);
            } else if (!this.f15957i) {
                C2272n.m9869a(this, Integer.valueOf(i), 4, 1000, false);
            }
        }
    }

    /* renamed from: a */
    private void m19026a(int i) {
        f15948a.mo12616a((C5762b) null, -1);
        if (((String) this.f15953e.getItem(i)) != null) {
            C5762b b = f15948a.mo12621b(i);
            if (b != null) {
                f15948a.mo12616a(b, -1);
                Intent a = f15948a.mo12611a((Context) this);
                if (a != null) {
                    startActivityForResult(a, 0);
                }
            }
        }
    }

    /* renamed from: a */
    public boolean mo5758a(C2272n nVar, int i) {
        return true;
    }

    /* renamed from: b */
    public boolean mo5760b(C2272n nVar, int i) {
        return false;
    }

    /* renamed from: c */
    public void mo5761c(C2272n nVar, int i) {
    }

    /* renamed from: d */
    public void mo5763d(C2272n nVar, int i) {
    }

    /* renamed from: a */
    public void mo5757a(Object obj, int i) {
        if (i != 1 && (i != 4 || this.f15957i)) {
            return;
        }
        if (f15948a.mo12628i()) {
            C2272n.m9869a(this, obj, i, 500, false);
            return;
        }
        if (C2331d.m10125b((Activity) this, C2328a.ON_PROGRESS)) {
            C2331d.m10100a((Activity) this);
        }
        m19026a(((Integer) obj).intValue());
    }

    /* renamed from: d */
    public void mo11472d() {
        Intent a;
        Intent a2;
        if (mo11473e() == 2) {
            C1892f a3 = C1712b.m6919c().mo4896a();
            if (this.f15955g || (!C1879a.m7545b(a3, "1.3") && !C1879a.m7545b(a3, "1.6"))) {
                this.f15959l.putBoolean("WearableWiFiSettingOK", true);
            } else {
                if (a3.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                    a2 = new Intent(getApplication(), MainBrowserActivity.class);
                    mo11466a(a2);
                } else {
                    a2 = C1347a.m5301a((Context) this, (C1349a) null);
                }
                startActivity(a2);
            }
        } else if (this.f15954f == 3) {
            C1892f a4 = C1712b.m6919c().mo4896a();
            if (a4 != null) {
                a4.f5694p.mo4817a();
            }
            startActivity(C1347a.m5301a((Context) this, (C1349a) null));
        } else {
            C1892f a5 = C1712b.m6919c().mo4896a();
            if (a5 != null) {
                a5.f5694p.mo4817a();
                if (a5.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                    a = new Intent(getApplication(), MainBrowserActivity.class);
                    mo11466a(a);
                } else {
                    a = C1347a.m5301a((Context) this, (C1349a) null);
                }
                startActivity(a);
            } else {
                startActivity(new Intent(getApplication(), GuidanceMenuActivity.class));
            }
        }
        finish();
    }

    /* renamed from: e */
    public int mo11473e() {
        if (this.f15954f == 4) {
            return 2;
        }
        return this.f15954f;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_FINISH:
                mo11472d();
                break;
        }
        super.onPositiveButtonClick(aVar);
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
        switch (aVar) {
            case ON_PROGRESS:
                if (this.f15958j) {
                    this.f15958j = false;
                    mo11472d();
                    break;
                }
                break;
        }
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
