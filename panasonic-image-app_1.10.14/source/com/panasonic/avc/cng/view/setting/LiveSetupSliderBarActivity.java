package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2946c;
import com.panasonic.avc.cng.view.liveview.C2994e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixCompactViewModel;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3367m;
import com.panasonic.avc.cng.view.liveview.C3367m.C3405c;
import com.panasonic.avc.cng.view.liveview.C3902r;
import com.panasonic.avc.cng.view.liveview.icon.C3247k;
import com.panasonic.avc.cng.view.liveview.icon.C3248l;
import com.panasonic.avc.cng.view.liveview.icon.C3250n;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.panasonic.avc.cng.view.setting.n */
public class LiveSetupSliderBarActivity extends C2946c {

    /* renamed from: a */
    protected int f17706a = 0;

    /* renamed from: b */
    protected C5541am f17707b;

    /* renamed from: c */
    protected C5555h f17708c;

    /* renamed from: d */
    protected C1844d f17709d;

    /* renamed from: e */
    protected C5555h f17710e;

    /* renamed from: f */
    protected TextView f17711f;

    /* renamed from: g */
    private LiveViewLumixSurface f17712g;

    /* renamed from: h */
    private C3367m f17713h;

    /* renamed from: i */
    private C2994e f17714i;

    /* renamed from: j */
    private C5769b f17715j;

    /* renamed from: k */
    private C5774c f17716k;

    /* renamed from: l */
    private boolean f17717l;

    /* renamed from: m */
    private boolean f17718m;

    /* renamed from: n */
    private C3902r f17719n;

    /* renamed from: q */
    private C3247k f17720q;

    /* renamed from: r */
    private C3248l f17721r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f17722s = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.n$a */
    public interface C5768a extends C5555h {
        /* renamed from: a */
        void mo12651a(boolean z);
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.n$b */
    public class C5769b implements C3405c {
        public C5769b() {
        }

        /* renamed from: a */
        public void mo6989a(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo6994b(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo6996c(int i) {
            if (LiveSetupSliderBarActivity.this._resultBundle != null) {
                LiveSetupSliderBarActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                LiveSetupSliderBarActivity.this.f17722s = true;
            }
            switch (i) {
                case 2:
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) LiveSetupSliderBarActivity.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo6988a() {
        }

        /* renamed from: a */
        public void mo6990a(int i, int i2) {
            if (i == 2) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo6993b() {
            LiveSetupSliderBarActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo6995c() {
            LiveSetupSliderBarActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) LiveSetupSliderBarActivity.this);
                }
            });
        }

        /* renamed from: d */
        public void mo6997d() {
            LiveSetupSliderBarActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) LiveSetupSliderBarActivity.this);
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo6998e() {
            LiveSetupSliderBarActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo6992a(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo6991a(C1699h hVar) {
            LiveSetupSliderBarActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.n$c */
    public class C5774c implements C3116f {
        public C5774c() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            if (LiveSetupSliderBarActivity.this._resultBundle != null) {
                LiveSetupSliderBarActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                LiveSetupSliderBarActivity.this.f17722s = true;
            }
            switch (i) {
                case 2:
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) LiveSetupSliderBarActivity.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            if (i == 2) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            LiveSetupSliderBarActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            LiveSetupSliderBarActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) LiveSetupSliderBarActivity.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            LiveSetupSliderBarActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) LiveSetupSliderBarActivity.this);
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            LiveSetupSliderBarActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo7089a(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            LiveSetupSliderBarActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo7092a(boolean z, boolean z2) {
        }

        /* renamed from: a */
        public void mo7090a(Boolean bool, Boolean bool2, Boolean bool3) {
        }

        /* renamed from: f */
        public void mo7102f() {
        }

        /* renamed from: a */
        public void mo7091a(String str) {
        }

        /* renamed from: a */
        public boolean mo7094a(Point point, C3270b bVar) {
            return false;
        }

        /* renamed from: b */
        public void mo7097b(String str) {
        }

        /* renamed from: a */
        public void mo7240a(int i, int i2, boolean z) {
            mo7087a(i, i);
        }

        /* renamed from: g */
        public void mo7103g() {
        }

        /* renamed from: a */
        public void mo7093a(int[] iArr) {
        }

        /* renamed from: h */
        public void mo7241h() {
        }

        /* renamed from: i */
        public void mo7242i() {
        }

        /* renamed from: j */
        public void mo7243j() {
        }

        /* renamed from: k */
        public void mo7244k() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.n$d */
    protected class C5779d implements C5768a {
        protected C5779d() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
            if (LiveSetupSliderBarActivity.this.f17710e != null) {
                LiveSetupSliderBarActivity.this.f17710e.mo7035c_();
            }
            LiveSetupSliderBarActivity.this.mo11532h();
        }

        /* renamed from: b */
        public void mo7033b() {
            mo12651a(false);
        }

        /* renamed from: a */
        public void mo12651a(boolean z) {
            if (LiveSetupSliderBarActivity.this.f17710e != null) {
                LiveSetupSliderBarActivity.this.f17710e.mo7033b();
            }
            if (z) {
                DialogFactory.m10114a((Activity) LiveSetupSliderBarActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
            LiveSetupSliderBarActivity.this.mo11527a(false);
        }

        /* renamed from: c */
        public void mo7034c() {
            if (LiveSetupSliderBarActivity.this.f17710e != null) {
                LiveSetupSliderBarActivity.this.f17710e.mo7034c();
            }
            LiveSetupSliderBarActivity.this.mo11527a(true);
            DialogFactory.m10100a((Activity) LiveSetupSliderBarActivity.this);
            if (LiveSetupSliderBarActivity.this._resultBundle != null) {
                LiveSetupSliderBarActivity.this._resultBundle.putBoolean("ContentsUpdateKey", true);
            }
        }

        /* renamed from: d */
        public void mo7036d() {
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(this.f17706a);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        if (bundle != null) {
            this._resultBundle.putBoolean("DeviceDisconnectedKey", bundle.getBoolean("DeviceDisconnected"));
        }
        m21353d(bundle);
        m21354e(bundle);
        mo3228a();
        mo6889b();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (!(this.f17707b == null || this.f17709d == null || this.f17709d.f5368a == null || this.f17709d.f5368a.equalsIgnoreCase(""))) {
            this.f17707b.mo12300a(this.f17709d.f5368a);
            this.f17709d = this.f17707b.mo12302d();
        }
        m21360o();
        if (this.f17713h != null) {
            this.f17713h.mo8036b(false);
            if (!this.f17713h.mo8043l()) {
                this.f17713h.mo8032a(false);
                this.f17718m = true;
            }
            this.f17713h.mo8040i();
        } else if (this.f17714i != null) {
            this.f17714i.mo7446e(false);
            if (!this.f17714i.mo7479t()) {
                this.f17714i.mo7422c(false);
                this.f17718m = true;
            }
            this.f17714i.mo7472q();
        }
        this.f17712g.mo9223a(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false));
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f17713h != null) {
            this.f17713h.mo8041j();
            if (this.f17718m && isFinishing()) {
                this.f17713h.mo8042k();
            }
            this.f17713h.mo8036b(true);
        } else if (this.f17714i != null) {
            this.f17714i.mo7474r();
            if (this.f17718m && isFinishing()) {
                this.f17714i.mo7476s();
            }
            this.f17714i.mo7446e(true);
        }
        m21362q();
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f17713h != null) {
            C2820e.m11785a(this.f17713h);
        } else if (this.f17714i != null) {
            C2820e.m11781a(this.f17714i);
        }
        if (!(this.f17709d == null || this.f17709d.f5368a == null || this.f17709d.f5368a.equalsIgnoreCase(""))) {
            bundle.putString("CurrentMenuItemID", this.f17709d.f5368a);
        }
        bundle.putBoolean("LiveViewCreated", this.f17717l);
        bundle.putBoolean("LiveViewStarted", this.f17718m);
        bundle.putBoolean("DeviceDisconnected", this.f17722s);
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        mo11528d();
        m21357l();
        m21358m();
        if (this.f17720q != null) {
            this.f17720q.mo7792a();
        }
        if (this.f17721r != null) {
            this.f17721r.mo7794a();
        }
        super.onDestroy();
    }

    public void finish() {
        OnSetResult();
        super.finish();
        overridePendingTransition(0, 0);
    }

    public void onBackPressed() {
        super.onBackPressed();
    }

    /* renamed from: j */
    private void m21355j() {
        if (!C3250n.m13167a(C3254d.GH3)) {
            InputStream openRawResource = getApplicationContext().getResources().openRawResource(R.raw.liveviewicon_gh3);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                C3250n.m13164a(new String(bArr), C3254d.GH3);
                C3250n.m13163a(getResources().getString(R.string.setup_language_code));
            } catch (IOException e) {
                e.printStackTrace();
            }
            if (openRawResource != null) {
                try {
                    openRawResource.close();
                } catch (IOException e2) {
                }
            }
        }
    }

    /* renamed from: k */
    private void m21356k() {
        if (!C3250n.m13167a(C3254d.Compact)) {
            InputStream openRawResource = getApplicationContext().getResources().openRawResource(R.raw.liveviewicon_compact);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                C3250n.m13164a(new String(bArr), C3254d.Compact);
                C3250n.m13163a(getResources().getString(R.string.setup_language_code));
            } catch (IOException e) {
                e.printStackTrace();
            }
            if (openRawResource != null) {
                try {
                    openRawResource.close();
                } catch (IOException e2) {
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0026, code lost:
        if (r0.equalsIgnoreCase("") == false) goto L_0x0028;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m21353d(android.os.Bundle r6) {
        /*
            r5 = this;
            r1 = 0
            r5.f17710e = r1
            com.panasonic.avc.cng.view.setting.am$h r0 = r5.mo12646i()
            r5.f17708c = r0
            com.panasonic.avc.cng.view.setting.am r0 = new com.panasonic.avc.cng.view.setting.am
            android.content.Context r2 = r5._context
            android.os.Handler r3 = r5._handler
            com.panasonic.avc.cng.view.setting.am$h r4 = r5.f17708c
            r0.<init>(r2, r3, r4)
            r5.f17707b = r0
            if (r6 == 0) goto L_0x0041
            java.lang.String r0 = "CurrentMenuItemID"
            java.lang.String r0 = r6.getString(r0)
            if (r0 == 0) goto L_0x0041
            java.lang.String r2 = ""
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 != 0) goto L_0x0041
        L_0x0028:
            if (r0 == 0) goto L_0x0038
            com.panasonic.avc.cng.view.setting.am r1 = r5.f17707b
            r1.mo12300a(r0)
            com.panasonic.avc.cng.view.setting.am r0 = r5.f17707b
            com.panasonic.avc.cng.model.c.d r0 = r0.mo12302d()
            r5.f17709d = r0
        L_0x0037:
            return
        L_0x0038:
            com.panasonic.avc.cng.view.setting.am r0 = r5.f17707b
            com.panasonic.avc.cng.model.c.d r0 = r0.mo12302d()
            r5.f17709d = r0
            goto L_0x0037
        L_0x0041:
            r0 = r1
            goto L_0x0028
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.LiveSetupSliderBarActivity.m21353d(android.os.Bundle):void");
    }

    /* renamed from: l */
    private void m21357l() {
        if (this.f17707b != null) {
            this.f17707b.mo3205a();
            this.f17707b = null;
        }
        if (this.f17708c != null) {
            this.f17708c = null;
        }
    }

    /* renamed from: e */
    private void m21354e(Bundle bundle) {
        if (bundle != null) {
            this.f17717l = bundle.getBoolean("LiveViewCreated", false);
            this.f17718m = bundle.getBoolean("LiveViewStarted", false);
        }
        if (true == C2820e.m11815d()) {
            this.f17716k = new C5774c();
            this.f17714i = C2820e.m11759a((Context) this, this._handler, (C3116f) this.f17716k);
            if (this.f17714i == null) {
                this.f17714i = new LiveViewLumixCompactViewModel(this, this._handler, this.f17716k);
                this.f17714i.mo7419c(1);
                this.f17717l = true;
                return;
            }
            return;
        }
        this.f17715j = new C5769b();
        this.f17713h = C2820e.m11762a((Context) this, this._handler, (C3405c) this.f17715j);
        if (this.f17713h == null) {
            this.f17713h = new C3367m(this, this._handler, this.f17715j);
            this.f17713h.mo8034b(1);
            this.f17717l = true;
        }
    }

    /* renamed from: m */
    private void m21358m() {
        if (this.f17713h != null) {
            if (isFinishing() && this.f17717l) {
                this.f17713h.mo3205a();
                C2820e.m11785a((C3367m) null);
            }
            this.f17713h = null;
        }
        if (this.f17715j != null) {
            this.f17715j = null;
        }
        if (this.f17714i != null) {
            if (isFinishing() && this.f17717l) {
                this.f17714i.mo3205a();
                C2820e.m11781a((C2994e) null);
            }
            this.f17714i = null;
        }
        if (this.f17716k != null) {
            this.f17716k = null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11528d() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        m21359n();
        mo11529e();
        mo11532h();
    }

    /* renamed from: n */
    private void m21359n() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (!C1879a.m7545b(a, "1.2") || a.f5688j != 65539) {
            m21355j();
        } else {
            m21356k();
        }
        findViewById(R.id.mainLiveViewButton).setSelected(true);
        findViewById(R.id.mainBrowserButton).setEnabled(false);
        findViewById(R.id.mainMenuButton).setEnabled(false);
        findViewById(R.id.HomeButton).setEnabled(false);
        this.f17712g = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f17712g.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
        this.f17719n = new C3902r();
        this.f17720q = new C3247k();
        this.f17721r = new C3248l();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11529e() {
        this.f17711f = (TextView) findViewById(R.id.titleTextView);
        if (this.f17711f != null && this.f17707b != null) {
            this.f17711f.setText(this.f17707b.mo12303e());
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12645a(int i, int i2) {
        View findViewById = findViewById(i);
        if (findViewById != null) {
            findViewById.setVisibility(i2);
        }
    }

    /* renamed from: o */
    private void m21360o() {
        m21361p();
        mo11530f();
    }

    /* renamed from: p */
    private void m21361p() {
        if (this.f17713h != null) {
            this.f17713h.mo8030a(this._context, this._handler, (C3405c) this.f17715j);
            this.f17712g.mo9222a((C3947a) this.f17713h.mo8029L());
            this.f17713h.f10904i.mo3215a(this.f17712g.f13058b, true);
            this.f17713h.f10905j.mo3214a((C1343b<T>) this.f17712g.f13076c);
            this.f17713h.f10816aB.mo3214a((C1343b<T>) this.f17712g.f13077d);
            this.f17713h.f10817aC.mo3214a((C1343b<T>) this.f17712g.f13078e);
            this.f17713h.f10818aD.mo3214a((C1343b<T>) this.f17712g.f13080g);
            this.f17713h.f10819aE.mo3214a((C1343b<T>) this.f17712g.f13081h);
            this.f17713h.f10820aF.mo3214a((C1343b<T>) this.f17712g.f13086m);
            this.f17719n.mo9152a((Activity) this, this.f17713h);
            this.f17720q.mo7793a(this, this.f17713h);
        } else if (this.f17714i != null) {
            this.f17714i.mo7284a(this._context, this._handler, (C3116f) this.f17716k);
            this.f17712g.mo9222a(this.f17714i.mo7414bv());
            this.f17714i.f9191bA.mo3215a(this.f17712g.f13058b, true);
            this.f17714i.f9192bB.mo3214a((C1343b<T>) this.f17712g.f13076c);
            this.f17714i.f9406fD.mo3214a((C1343b<T>) this.f17712g.f13077d);
            this.f17714i.f9407fE.mo3214a((C1343b<T>) this.f17712g.f13078e);
            this.f17714i.f9408fF.mo3214a((C1343b<T>) this.f17712g.f13080g);
            this.f17714i.f9409fG.mo3214a((C1343b<T>) this.f17712g.f13081h);
            this.f17714i.f9413fK.mo3214a((C1343b<T>) this.f17712g.f13086m);
            this.f17719n.mo9151a((Activity) this, this.f17714i);
            this.f17721r.mo7795a(this, this.f17714i);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11530f() {
    }

    /* renamed from: q */
    private void m21362q() {
        mo11531g();
        m21363r();
    }

    /* renamed from: r */
    private void m21363r() {
        if (this.f17713h != null) {
            this.f17713h.mo8039h();
        } else if (this.f17714i != null) {
            this.f17714i.mo7470p();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11531g() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11532h() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11527a(boolean z) {
    }

    public void OnClickLiveView(View view) {
        ImageAppLog.m9760a(3149826, "");
        ImageAppLog.verbose("LiveSetupSliderBarActivity", "OnClickLiveView");
    }

    public void OnClickBrowser(View view) {
        ImageAppLog.m9760a(3149827, "");
    }

    public void OnClickSetup(View view) {
        ImageAppLog.m9760a(3149828, "");
        openOptionsMenu();
    }

    public void OnClickHome(View view) {
        ImageAppLog.m9760a(3149825, "");
        if (!ShowDmsErrorIfReceiving()) {
            Intent intent = new Intent(this._context, GuidanceMenuActivity.class);
            finish();
            startActivity(intent);
        }
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public C5555h mo12646i() {
        return new C5779d();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                C5540a.m20625d();
                finish();
                break;
            case 12:
                C5540a.m20624c();
                finish();
                break;
            case 13:
                this._resultBundle.putString("MoveToOtherKey", "LiveView");
                finish();
                break;
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
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
