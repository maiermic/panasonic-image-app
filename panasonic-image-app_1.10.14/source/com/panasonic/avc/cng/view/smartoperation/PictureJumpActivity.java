package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Point;
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p050b.ContentsCopyViewModel.C1756a;
import com.panasonic.avc.cng.model.p050b.C1828g;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p054a.BrowserServiceCamera;
import com.panasonic.avc.cng.model.service.p054a.C1948f;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2377a;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.parts.PictureJumpView;
import com.panasonic.avc.cng.view.parts.PictureJumpView.C3959a;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import com.panasonic.avc.cng.view.setting.C5741i;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpViewModel.C5973b;
import com.panasonic.avc.cng.view.smartoperation.C5980j.C5983a;
import java.util.ArrayList;
import java.util.Calendar;

public class PictureJumpActivity extends C5741i implements C0010a, C3959a {

    /* renamed from: a */
    public static Activity f18042a = null;

    /* renamed from: b */
    public static boolean f18043b = false;

    /* renamed from: c */
    public static Point f18044c = null;

    /* renamed from: d */
    protected PictureJumpViewModel f18045d = null;

    /* renamed from: e */
    protected ArrayList<C4262x> f18046e = null;

    /* renamed from: f */
    protected C4262x f18047f = null;

    /* renamed from: g */
    protected PictureJumpView f18048g = null;

    /* renamed from: h */
    protected boolean f18049h = true;

    /* renamed from: i */
    protected Calendar f18050i = Calendar.getInstance();

    /* renamed from: j */
    private boolean f18051j = false;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f18052k = false;

    /* renamed from: l */
    private boolean f18053l = false;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f18054m = false;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public boolean f18055n = false;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public boolean f18056o = false;

    /* renamed from: p */
    private C1828g f18057p = null;

    /* renamed from: q */
    private int f18058q = 0;

    /* renamed from: r */
    private C1345d<Boolean> f18059r = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            Bitmap d = PictureJumpActivity.this.f18047f.mo10030d();
            if (d != null && PictureJumpActivity.this.f18048g != null && !PictureJumpActivity.this.f18063v) {
                PictureJumpActivity.this.f18048g.mo9340a(d, PictureJumpActivity.f18044c);
            }
        }
    };

    /* renamed from: s */
    private C5942h f18060s = null;

    /* renamed from: t */
    private C5895a f18061t = null;

    /* renamed from: u */
    private C5901b f18062u = null;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f18063v = false;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity$a */
    private class C5895a implements C5973b {
        private C5895a() {
        }

        /* renamed from: a */
        public void mo12879a() {
            PictureJumpActivity.this.m21840e();
        }

        /* renamed from: a */
        public void mo12883a(boolean z, boolean z2) {
            if (!z2 || !PreferenceManager.getDefaultSharedPreferences(PictureJumpActivity.this._context).getBoolean("PictureJumpPlayMessage", false)) {
                if (z && z2) {
                    DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.DIALOG_COPY_WARN_EX_CNT_INCLUDE_VIDEO, (Bundle) null);
                } else if (z) {
                    DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.DIALOG_COPY_WARN_EX_CNT, (Bundle) null);
                } else if (z2) {
                    DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_WARNING_COPY, (Bundle) null);
                } else {
                    PictureJumpActivity.this.f18045d.mo13055n();
                    PictureJumpActivity.this.f18054m = true;
                }
            } else if (z) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.DIALOG_COPY_WARN_EX_CNT, (Bundle) null);
            } else {
                PictureJumpActivity.this.f18045d.mo13055n();
                PictureJumpActivity.this.m21840e();
                PictureJumpActivity.this.f18054m = true;
            }
        }

        /* renamed from: b */
        public void mo12884b() {
            DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.DIALOG_COPY_WARN_EX_CNT_PICMATE, (Bundle) null);
        }

        /* renamed from: c */
        public void mo12886c() {
            DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.DIALOG_COPY_WARN_EX_CNT_INTENT, (Bundle) null);
        }

        /* renamed from: a */
        public void mo12881a(String str) {
            DialogFactory.m10100a((Activity) PictureJumpActivity.this);
            if (str.equalsIgnoreCase("cancel")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
            } else if (str.equalsIgnoreCase("notSdCard")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_NOSD, (Bundle) null);
            } else if (str.equalsIgnoreCase("copyGroup")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_GROUP, (Bundle) null);
            } else if (str.equalsIgnoreCase("notRemain")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
            } else {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo12882a(boolean z) {
            if (z) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_COMPLETE_COPY, (Bundle) null);
                PictureJumpActivity.this.f18052k = true;
                PictureJumpActivity.this.f18054m = false;
                return;
            }
            DialogFactory.m10100a((Activity) PictureJumpActivity.this);
        }

        /* renamed from: a */
        public void mo12880a(int i, int i2) {
            PictureJumpActivity.this.m21826a(i, i2);
        }

        /* renamed from: d */
        public void mo12888d() {
            DialogFactory.m10100a((Activity) PictureJumpActivity.this);
            PictureJumpActivity.this.mo12874a();
        }

        /* renamed from: b */
        public void mo12885b(boolean z) {
            DialogFactory.m10100a((Activity) PictureJumpActivity.this);
            if (z) {
                C2337e.m10167a((Activity) PictureJumpActivity.this, PictureJumpActivity.this.f18045d, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10107a((Activity) PictureJumpActivity.this._context, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                                String str = (String) C2337e.m10151a((Activity) PictureJumpActivity.this, PictureJumpActivity.this.f18045d).getItem(((ListView) adapterView).getCheckedItemPosition());
                                DialogFactory.m10100a((Activity) PictureJumpActivity.this);
                                PictureJumpActivity.this.f18045d.mo13020a(C2266l.m9810b(PictureJumpActivity.this.getApplicationContext()));
                                PictureJumpActivity.this.f18045d.mo13021a(str, "");
                                Bundle bundle = new Bundle();
                                bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_NETWORK_JUST_A_MOMENT, bundle);
                            }
                        });
                        DialogFactory.m10106a((Activity) PictureJumpActivity.this._context, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                            public void onClick(View view) {
                                DialogFactory.m10100a((Activity) PictureJumpActivity.this);
                                PictureJumpActivity.this.finish();
                            }
                        });
                        DialogFactory.m10106a((Activity) PictureJumpActivity.this._context, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listUpdatebutton, (OnClickListener) new OnClickListener() {
                            public void onClick(View view) {
                                if (!PictureJumpActivity.this.f18045d.mo13065x()) {
                                    PictureJumpActivity.this.f18045d.mo13024a(true, false);
                                }
                                PictureJumpActivity.this.f18045d.mo13067z();
                                DialogFactory.m10100a((Activity) PictureJumpActivity.this);
                                Bundle bundle = new Bundle();
                                bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_NETWORK_JUST_A_MOMENT, bundle);
                            }
                        });
                        DialogFactory.m10106a((Activity) PictureJumpActivity.this._context, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.wifiSettingButton, (OnClickListener) new OnClickListener() {
                            public void onClick(View view) {
                                DialogFactory.m10100a((Activity) PictureJumpActivity.this);
                                PictureJumpActivity.this.f18045d.mo13020a(C2266l.m9810b(PictureJumpActivity.this.getApplicationContext()));
                                PictureJumpActivity.this.f18056o = true;
                                PictureJumpActivity.this.startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                            }
                        });
                    }
                });
            } else {
                C2337e.m10161a((Activity) PictureJumpActivity.this, (C4373a) null, PictureJumpActivity.this.f18045d, (C5942h) null);
            }
        }

        /* renamed from: c */
        public void mo12887c(boolean z) {
            DialogFactory.m10100a((Activity) PictureJumpActivity.this);
            if (z) {
                C2337e.m10162a(PictureJumpActivity.this, null, PictureJumpActivity.this.f18045d, null, null);
            }
        }

        /* renamed from: e */
        public void mo12889e() {
            DialogFactory.m10100a((Activity) PictureJumpActivity.this);
            if (!C2266l.m9848i(PictureJumpActivity.this._context)) {
                C0008a.m38a((Activity) PictureJumpActivity.this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 50);
            } else if (PictureJumpActivity.this.f18045d != null) {
                PictureJumpActivity.this.f18045d.mo13058q();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity$b */
    private class C5901b implements C5973b {
        private C5901b() {
        }

        /* renamed from: a */
        public void mo12879a() {
            if (PictureJumpActivity.this.f18045d.mo13043g().size() > 1) {
                Bundle bundle = new Bundle();
                bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.cmn_msg_just_a_moment);
                bundle.putBoolean(C2377a.EXCLUDE_DISMISS.name(), true);
                DialogFactory.m10115a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, bundle, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        int i = 0;
                        if (PictureJumpActivity.this.f18045d.mo13043g() != null) {
                            i = PictureJumpActivity.this.f18045d.mo13043g().size();
                        }
                        DialogFactory.m10111a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.percent_num, (CharSequence) "0");
                        DialogFactory.m10111a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.numerator, (CharSequence) "1");
                        DialogFactory.m10111a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.denominator, (CharSequence) String.valueOf(i));
                    }
                });
                return;
            }
            DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_PROGRESS, new Bundle());
        }

        /* renamed from: a */
        public void mo12883a(boolean z, boolean z2) {
        }

        /* renamed from: b */
        public void mo12884b() {
        }

        /* renamed from: c */
        public void mo12886c() {
        }

        /* renamed from: a */
        public void mo12881a(String str) {
            DialogFactory.m10100a((Activity) PictureJumpActivity.this);
            if (DialogFactory.m10125b((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                DialogFactory.m10102a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
            }
            if (str.equalsIgnoreCase("cancel")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
            } else if (str.equalsIgnoreCase("notSdCard")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
            } else if (str.equalsIgnoreCase("deleteGroup")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_GROUP, (Bundle) null);
            } else if (str.equalsIgnoreCase("errordelete")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_DELETE, (Bundle) null);
            } else {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo12882a(boolean z) {
            DialogFactory.m10100a((Activity) PictureJumpActivity.this);
            if (DialogFactory.m10125b((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                DialogFactory.m10102a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
            }
            DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.DIALOG_PIC_JUMP_FINISH_DELETE, (Bundle) null);
        }

        /* renamed from: a */
        public void mo12880a(int i, int i2) {
            if (DialogFactory.m10125b((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                DialogFactory.m10104a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.progressBar2, i2);
                DialogFactory.m10111a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
                DialogFactory.m10111a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.numerator, (CharSequence) String.valueOf(i));
            }
        }

        /* renamed from: d */
        public void mo12888d() {
        }

        /* renamed from: b */
        public void mo12885b(boolean z) {
        }

        /* renamed from: c */
        public void mo12887c(boolean z) {
        }

        /* renamed from: e */
        public void mo12889e() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity$c */
    private class C5903c implements C1756a {
        private C5903c() {
        }

        /* renamed from: a */
        public void mo4493a(int i) {
            switch (i) {
                case 0:
                    DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    PictureJumpActivity.this.f18055n = true;
                    break;
                case 1:
                    DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    PictureJumpActivity.this.f18055n = true;
                    break;
                case 2:
                    DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    PictureJumpActivity.this.f18055n = true;
                    break;
                case 3:
                    DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    PictureJumpActivity.this.f18055n = true;
                    break;
            }
            PictureJumpActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            PictureJumpActivity.this.f18049h = false;
        }

        /* renamed from: a */
        public void mo4492a() {
            PictureJumpActivity.this._resultBundle.putBoolean("ReconnectDevice", true);
        }

        /* renamed from: a */
        public void mo4494a(C1699h hVar) {
            PictureJumpActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo4495a(String str) {
            if (PictureJumpActivity.this.isFinishing()) {
                return;
            }
            if (str.equalsIgnoreCase("high")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                DialogFactory.m10114a((Activity) PictureJumpActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        boolean z = true;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_picture_jump);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this.f18061t = new C5895a();
        this.f18062u = new C5901b();
        C5903c cVar = new C5903c();
        this.f18045d = C2820e.m11774a(this._context, this._handler, (C5973b) this.f18061t, (C5973b) this.f18062u, (C1756a) cVar);
        if (this.f18045d == null) {
            this.f18045d = new PictureJumpViewModel(this._context, this._handler, cVar);
            if (f18043b) {
                finish();
            }
        } else {
            C2820e.m11803a(this.f18045d);
            z = false;
        }
        mo11709a(z);
        f18042a = this;
        this.f18051j = false;
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this.f18045d != null) {
            this.f18045d.mo13036d();
        }
        if (!(this.f18057p == null || this.f18045d == null || this.f18045d.mo13013C())) {
            onPictureJump(5);
            this.f18057p = null;
        }
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (isFinishing()) {
            f18042a = null;
        }
        if (this.f18045d != null) {
            this.f18045d.mo13040e();
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f18045d != null) {
            C2820e.m11803a(this.f18045d);
        }
        if (this.f18045d != null && !this.f18045d.mo13059r()) {
            finish();
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if ((getChangingConfigurations() & 128) == 128 && this.f18045d != null) {
            this.f18045d.mo13034c(true);
        }
        if (this.f18045d != null) {
            this.f18045d = null;
        }
        super.onDestroy();
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.f18049h || this.f18048g == null) {
            return false;
        }
        return this.f18048g.dispatchTouchEvent(motionEvent);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11709a(boolean z) {
        ArrayList arrayList;
        boolean z2;
        this.f18048g = (PictureJumpView) findViewById(R.id.picture_jump_layout);
        ArrayList arrayList2 = new ArrayList();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            ArrayList integerArrayList = extras.getIntegerArrayList("INTENT_CONTENTVIEWMODEL_LIST");
            String string = extras.getString("INTENT_APPINFO_ACTIVITY_NAME");
            String string2 = extras.getString("INTENT_APPINFO_ACTIVITY_TITLE");
            String string3 = extras.getString("INTENT_APPINFO_EQUIP_ADDRESS");
            boolean z3 = extras.getBoolean("INTENT_FROM_SHARE");
            if (!(string == null || string2 == null || string3 == null)) {
                this.f18057p = new C1828g(string, string2, string3);
                if (this.f18045d != null) {
                    this.f18045d.mo13017a(5, this.f18057p);
                }
                getWindow().getDecorView().findViewById(16908290).setVisibility(4);
            }
            ArrayList arrayList3 = integerArrayList;
            z2 = z3;
            arrayList = arrayList3;
        } else {
            arrayList = arrayList2;
            z2 = false;
        }
        if (this.f18045d != null) {
            this.f18045d.mo13038d(z2);
            this.f18046e = new ArrayList<>();
            if (arrayList != null) {
                for (int i = 0; i < arrayList.size(); i++) {
                    C4262x a = this.f18045d.mo13015a(((Integer) arrayList.get(i)).intValue());
                    if (a != null) {
                        this.f18046e.add(a);
                    }
                }
            }
            this.f18048g.mo9342a((C3959a) this);
            if (this.f18046e.size() > 0) {
                this.f18047f = (C4262x) this.f18046e.get(0);
                this.f18047f.f14299e.mo3215a(this.f18059r, true);
                Bitmap e = this.f18047f.mo10031e();
                if (e == null) {
                    e = this.f18047f.mo10030d();
                    if (e == null) {
                        try {
                            e = Bitmap.createBitmap(100, 100, Config.ARGB_8888);
                        } catch (OutOfMemoryError e2) {
                            System.gc();
                        } catch (Exception e3) {
                        }
                    } else {
                        this.f18063v = true;
                    }
                } else {
                    this.f18063v = true;
                }
                this.f18045d.mo13022a(arrayList, z);
                if (!this.f18045d.mo13059r()) {
                    this.f18048g.mo9340a(e, f18044c);
                }
            }
            this.f18048g.mo9339a(1, this.f18045d.mo13052k(1));
            this.f18048g.mo9339a(2, this.f18045d.mo13052k(2));
            this.f18048g.mo9339a(3, this.f18045d.mo13052k(3));
            this.f18048g.mo9339a(4, this.f18045d.mo13052k(4));
            this.f18048g.mo9338a(1, this.f18045d.mo13041f(1), this.f18045d.mo13039e(1));
            this.f18048g.mo9338a(2, this.f18045d.mo13041f(2), this.f18045d.mo13039e(2));
            this.f18048g.mo9338a(3, this.f18045d.mo13041f(3), this.f18045d.mo13039e(3));
            this.f18048g.mo9338a(4, this.f18045d.mo13041f(4), this.f18045d.mo13039e(4));
        }
    }

    public void onPictureJump(int i) {
        this.f18058q = i;
        if (!this.f18049h) {
            finish();
        } else if (i == 0) {
            finish();
        } else if (this.f18045d == null) {
            finish();
        } else {
            if (i != 5) {
                this.f18050i.add(14, 500);
                if (this.f18050i.after(Calendar.getInstance())) {
                    finish();
                    return;
                }
            }
            C1921a f = ServiceFactory.m9703f();
            if (f == null || !(f instanceof C1948f) || !ShowDmsErrorIfReceiving()) {
                this.f18045d.mo13030b(true);
                if (!this.f18045d.mo13052k(i) || this.f18045d.mo13027b(i) == null) {
                    if (!this.f18045d.mo13044g(i)) {
                        DialogFactory.m10114a((Activity) this, C2328a.DIALOG_PICTUREJUMP_NOTSETTING, (Bundle) null);
                    } else if (this.f18045d.mo13027b(i).equals("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE") && this.f18045d.mo13050j(i)) {
                        DialogFactory.m10114a((Activity) this, C2328a.ON_PROTECTED, (Bundle) null);
                    } else if (this.f18045d.mo13046h(i) && !this.f18045d.mo13053l()) {
                        DialogFactory.m10114a((Activity) this, C2328a.DIALOG_PICTUREJUMP_NOACCOUNT, (Bundle) null);
                    } else if (this.f18045d.mo13048i(i)) {
                        DialogFactory.m10114a((Activity) this, C2328a.DIALOG_PICTUREJUMP_INVALID, (Bundle) null);
                    } else {
                        C1892f a = C1712b.m6919c().mo4896a();
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.MESSAGE_ID.name(), (a == null || !a.mo4888b()) ? R.string.ply_msg_err_copy_file_not_supported : R.string.ply_msg_err_copy_file_type_avchd);
                        DialogFactory.m10114a((Activity) this, C2328a.DIALOG_PICTUREJUMP_NOTSUPPORT, bundle);
                    }
                } else if (this.f18045d.mo13042f()) {
                    if (i == 4) {
                        m21831b();
                    }
                } else if (this.f18045d.mo13027b(i).equals("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE")) {
                    ImageAppLog.m9760a(3182594, "");
                    if (this.f18045d.mo13054m()) {
                        m21831b();
                    } else if (this.f18062u != null) {
                        this.f18062u.mo12881a("deleteGroup");
                    }
                } else if (this.f18045d.mo13027b(i).equals("com.panasonic.avc.cng.imageapp.picmate")) {
                    if (C2266l.m9848i(this._context)) {
                        m21825a(i);
                    } else {
                        C0008a.m38a((Activity) this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 53);
                    }
                } else if (this.f18045d.mo13027b(i).equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
                    m21825a(i);
                } else if (this.f18045d.mo13027b(i).equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
                    m21825a(i);
                } else if (C2266l.m9848i(this._context)) {
                    this.f18045d.mo13025a(i, (C5973b) this.f18061t);
                    this._resultBundle.putBoolean("ContentsUpdateKey", false);
                } else {
                    C0008a.m38a((Activity) this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 49);
                }
            }
        }
    }

    /* renamed from: a */
    private void m21825a(int i) {
        this.f18060s = C2820e.m11773a((Context) this, this._handler);
        if (this.f18060s == null) {
            this.f18060s = new C5942h(this, this._handler);
        }
        this.f18060s.mo12972a(this.f18045d.mo13027b(i), this.f18045d.mo13039e(i), this.f18045d.mo13035d(i));
        this.f18060s.mo12974a(this.f18045d.mo13043g());
        this.f18060s.mo12986f(1);
        C2820e.m11802a(this.f18060s);
        startActivityForResult(new Intent(this._context, PicmateSendActivity.class), 11);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 98) {
            LocationManager locationManager = (LocationManager) getSystemService("location");
            if (!VERSION.RELEASE.equalsIgnoreCase("6.0") || locationManager.isProviderEnabled("gps")) {
                mo12874a();
                return;
            }
            DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
            C5980j jVar = new C5980j(5000);
            jVar.mo13081a((C5983a) new C5983a() {
                /* renamed from: a */
                public void mo12846a() {
                    DialogFactory.m10100a((Activity) PictureJumpActivity.this);
                    PictureJumpActivity.this.mo12874a();
                }
            });
            jVar.start();
        } else if (intent != null && intent.hasExtra("StoredSSID")) {
            this.f18045d.mo13020a(intent.getStringExtra("StoredSSID"));
            this.f18056o = true;
            finish();
        } else if (this.f18055n) {
        } else {
            if (i == 100 && i2 == 100) {
                if (this.f18045d != null) {
                    this.f18045d.mo13062u();
                }
            } else if (i == 11) {
                if (this.f18060s == null) {
                    this.f18060s = C2820e.m11773a((Context) this, this._handler);
                    if (this.f18060s == null) {
                        finish();
                        return;
                    }
                }
                Bundle i3 = this.f18060s.mo12989i();
                if (i3.getBoolean("PicMateSendErr", false) && this.f18045d != null) {
                    this._resultBundle.putBoolean("PicMateSendErr", true);
                    if (i3.containsKey("PicMateTransmitNotExecuted")) {
                        this._resultBundle.putBoolean("PicMateTransmitNotExecuted", i3.getBoolean("PicMateTransmitNotExecuted", false));
                    }
                    finish();
                } else if (i2 == -1) {
                    if (this.f18060s == null) {
                        this.f18060s = C2820e.m11773a((Context) this, this._handler);
                        if (this.f18060s == null) {
                            finish();
                            return;
                        }
                    }
                    this.f18045d.mo13026a(this.f18060s.mo12994n(), (C5973b) this.f18061t);
                    this._resultBundle.putBoolean("PicMateSend", true);
                } else {
                    finish();
                }
            } else if (i == 19) {
                if (this.f18060s != null) {
                    Bundle i4 = this.f18060s.mo12989i();
                    if (this.f18045d != null) {
                        if (i4.getBoolean("DeviceDisconnectedKey")) {
                            this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                        } else if (i4.getBoolean("PicMateSendErr")) {
                            this._resultBundle.putBoolean("PicMateSendErr", true);
                        }
                    }
                }
                finish();
            }
        }
    }

    public void finish() {
        f18043b = false;
        if (this.f18051j) {
            this._resultBundle.putBoolean("ControlLiveview_Finish", true);
        }
        if (!(this.f18045d == null || this.f18045d.mo13032c() == null)) {
            this._resultBundle.putString("ReconnectWiFiAP", this.f18045d.mo13032c());
            this.f18045d.mo13020a((String) null);
            if (this.f18056o) {
                this._resultBundle.putBoolean("ShouldReconnect", true);
            }
        }
        this.f18056o = false;
        OnSetResult();
        if (this.f18045d != null) {
            this.f18045d.mo13062u();
            ImageAppLog.debug("PictureJumpActivity", "viewModel.Dispose()");
            this.f18045d.mo3205a();
            this.f18045d = null;
        }
        C2820e.m11803a((PictureJumpViewModel) null);
        if (this.f18048g != null) {
            this.f18048g.mo9336a();
            this.f18048g = null;
        }
        super.finish();
    }

    public void onSetContent(int i) {
    }

    /* renamed from: b */
    private void m21831b() {
        C1921a f = ServiceFactory.m9703f();
        if (f == null || !(f instanceof BrowserServiceCamera) || !this.f18045d.mo13049j()) {
            int i = R.string.smartop_confirm_delete;
            if (this.f18045d.mo13047i()) {
                if (this.f18045d.mo13045h()) {
                    i = R.string.play_delete_with_jpeg_confirm_for_protect;
                } else {
                    i = R.string.play_delete_with_jpeg_confirm;
                }
            } else if (this.f18045d.mo13045h()) {
                i = R.string.play_delete_confirm_for_protect;
            }
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), i);
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_PIC_JUMP_SEND_DELETE, bundle);
            return;
        }
        DialogFactory.m10114a((Activity) this, C2328a.ON_PROTECTED_SD_CARD, (Bundle) null);
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(101, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 6:
                finish();
                break;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                m21836d();
                break;
            case 12:
                m21834c();
                break;
        }
        return null;
    }

    /* renamed from: c */
    private void m21834c() {
        this.f18051j = true;
        if (this.f18054m) {
            this.f18045d.mo13060s();
            this.f18054m = false;
        }
        finish();
    }

    /* renamed from: d */
    private void m21836d() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1985b a2 = ServiceFactory.m9679a(this._context, a);
            if (a2 != null) {
                a2.mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                    }
                });
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m21840e() {
        Bundle bundle = new Bundle();
        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_copying);
        DialogFactory.m10115a((Activity) this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, bundle, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10111a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.percent_num, (CharSequence) "0");
                DialogFactory.m10111a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.numerator, (CharSequence) "1");
                DialogFactory.m10111a((Activity) PictureJumpActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.denominator, (CharSequence) String.valueOf(PictureJumpActivity.this.f18045d.mo13043g().size()));
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m21826a(int i, int i2) {
        DialogFactory.m10111a((Activity) this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
        DialogFactory.m10104a((Activity) this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.progressBar2, i2);
        DialogFactory.m10111a((Activity) this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.numerator, (CharSequence) String.valueOf(i));
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C58945.f18068a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 12:
                finish();
                return;
            case 13:
                this._resultBundle.putBoolean("PicMateTransmitNotExecuted", true);
                finish();
                return;
            case 14:
                this.f18045d.mo13019a((C5973b) this.f18062u);
                this._resultBundle.putBoolean("ContentsUpdateKey", true);
                return;
            case 15:
                this.f18045d.mo13055n();
                m21840e();
                this.f18054m = true;
                PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("PictureJumpPlayMessage", true).apply();
                return;
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                this.f18045d.mo13055n();
                m21840e();
                this.f18054m = true;
                return;
            case 17:
                this.f18045d.mo13056o();
                return;
            case 18:
                this.f18045d.mo13057p();
                return;
            case 19:
                DialogFactory.m10114a((Activity) this, C2328a.ON_BROWSE_ACTION_WARNING_COPY, (Bundle) null);
                return;
            case 20:
                if (this.f18045d == null || !this.f18045d.mo13012B() || this.f18053l) {
                    this.f18053l = false;
                    finish();
                    return;
                }
                return;
            case 21:
                this.f18053l = true;
                if (this.f18052k) {
                    finish();
                    this.f18052k = false;
                    this.f18054m = false;
                    return;
                }
                return;
            case 22:
                this.f18053l = true;
                if (this.f18052k) {
                    finish();
                    this.f18052k = false;
                    this.f18054m = false;
                    return;
                }
                return;
            case 23:
                C2337e.m10180b(this, null, this.f18045d, null);
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        Log.w(getClass().getSimpleName(), "Negative: dialogId = " + aVar.toString());
        switch (C58945.f18068a[aVar.ordinal()]) {
            case 14:
            case 15:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
            case 17:
            case 18:
            case 19:
                finish();
                return;
            case 23:
                C2337e.m10173a((C4373a) null, this.f18045d, (C5942h) null);
                finish();
                return;
            case 24:
                this.f18045d.mo13060s();
                this.f18054m = false;
                return;
            case 25:
                this.f18045d.mo13061t();
                return;
            case 26:
                if (this.f18045d != null) {
                    this.f18045d.mo13011A();
                }
                finish();
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        switch (C58945.f18068a[aVar.ordinal()]) {
            case 14:
            case 15:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
            case 19:
                finish();
                return;
            default:
                super.onDialogCancel(aVar);
                return;
        }
    }

    public void onDialogDismiss(C2328a aVar) {
        switch (aVar) {
            case ON_PROTECTED_SD_CARD:
            case DIALOG_PICTUREJUMP_NOTSUPPORT:
                finish();
                return;
            default:
                super.onDialogDismiss(aVar);
                return;
        }
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (aVar) {
            case ON_NETWORK_SELECT_CONNECTION:
                C2337e.m10154a(i);
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    /* renamed from: a */
    public void mo12874a() {
        if (this.f18045d != null) {
            if (!C2266l.m9806a(this._context, false)) {
                C2337e.m10161a((Activity) this, (C4373a) null, this.f18045d, (C5942h) null);
            } else if (this.f18045d != null) {
                this.f18045d.mo13058q();
            }
        }
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (iArr.length != 0) {
            switch (i) {
                case 49:
                    if (iArr[0] == 0) {
                        this.f18045d.mo13025a(this.f18058q, (C5973b) this.f18061t);
                        this._resultBundle.putBoolean("ContentsUpdateKey", false);
                        return;
                    }
                    finish();
                    return;
                case 50:
                    if (iArr[0] != 0) {
                        finish();
                        return;
                    } else if (this.f18045d != null) {
                        this.f18045d.mo13058q();
                        return;
                    } else {
                        return;
                    }
                case 53:
                    if (iArr[0] == 0) {
                        m21825a(this.f18058q);
                        return;
                    } else {
                        finish();
                        return;
                    }
                default:
                    return;
            }
        }
    }
}
