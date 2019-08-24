package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.widget.TextView;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2946c;
import com.panasonic.avc.cng.view.liveview.C2994e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixCompactViewModel;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3367m;
import com.panasonic.avc.cng.view.liveview.C3367m.C3405c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;

/* renamed from: com.panasonic.avc.cng.view.setting.aq */
public class C5583aq extends C2946c {

    /* renamed from: a */
    protected int f17291a = 0;

    /* renamed from: b */
    protected C5541am f17292b;

    /* renamed from: c */
    protected C5555h f17293c;

    /* renamed from: d */
    protected C1844d f17294d;

    /* renamed from: e */
    protected C5555h f17295e;

    /* renamed from: f */
    protected TextView f17296f;

    /* renamed from: g */
    private LiveViewLumixSurface f17297g;

    /* renamed from: h */
    private C3367m f17298h;

    /* renamed from: i */
    private C2994e f17299i;

    /* renamed from: j */
    private C5590b f17300j;

    /* renamed from: k */
    private C5585a f17301k;

    /* renamed from: l */
    private boolean f17302l;

    /* renamed from: m */
    private boolean f17303m;

    /* renamed from: com.panasonic.avc.cng.view.setting.aq$a */
    public class C5585a implements C3116f {
        public C5585a() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            if (C5583aq.this._resultBundle != null) {
                C5583aq.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            }
            switch (i) {
                case 2:
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) C5583aq.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            if (i == 2) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            C5583aq.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            C5583aq.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) C5583aq.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            C5583aq.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) C5583aq.this);
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            C5583aq.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo7089a(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            C5583aq.this.DmsBase_OnNotifySubscribe(hVar);
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
            if (str.equalsIgnoreCase("high")) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
            }
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

    /* renamed from: com.panasonic.avc.cng.view.setting.aq$b */
    public class C5590b implements C3405c {
        public C5590b() {
        }

        /* renamed from: a */
        public void mo6989a(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo6994b(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo6996c(int i) {
            if (C5583aq.this._resultBundle != null) {
                C5583aq.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            }
            switch (i) {
                case 2:
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) C5583aq.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo6988a() {
        }

        /* renamed from: a */
        public void mo6990a(int i, int i2) {
            if (i == 2) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo6993b() {
            C5583aq.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo6995c() {
            C5583aq.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) C5583aq.this);
                }
            });
        }

        /* renamed from: d */
        public void mo6997d() {
            C5583aq.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) C5583aq.this);
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo6998e() {
            C5583aq.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo6992a(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo6991a(C1699h hVar) {
            C5583aq.this.DmsBase_OnNotifySubscribe(hVar);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.aq$c */
    private class C5595c implements C5555h {
        private C5595c() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
            if (C5583aq.this.f17295e != null) {
                C5583aq.this.f17295e.mo7035c_();
            }
            C5583aq.this.mo12006h();
        }

        /* renamed from: b */
        public void mo7033b() {
            if (C5583aq.this.f17295e != null) {
                C5583aq.this.f17295e.mo7033b();
            }
            DialogFactory.m10114a((Activity) C5583aq.this, C2328a.ON_PROGRESS, (Bundle) null);
            C5583aq.this.mo12001a(false);
        }

        /* renamed from: c */
        public void mo7034c() {
            if (C5583aq.this.f17295e != null) {
                C5583aq.this.f17295e.mo7034c();
            }
            C5583aq.this.mo12001a(true);
            DialogFactory.m10100a((Activity) C5583aq.this);
            if (C5583aq.this._resultBundle != null) {
                C5583aq.this._resultBundle.putBoolean("ContentsUpdateKey", true);
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
        setContentView(this.f17291a);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        m20765d(bundle);
        m20766e(bundle);
        mo3228a();
        mo6889b();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (!(this.f17292b == null || this.f17294d == null || this.f17294d.f5368a == null || this.f17294d.f5368a.equalsIgnoreCase(""))) {
            this.f17292b.mo12300a(this.f17294d.f5368a);
            this.f17294d = this.f17292b.mo12302d();
        }
        m20771m();
        if (this.f17298h != null) {
            this.f17298h.mo8036b(false);
            if (!this.f17298h.mo8043l()) {
                this.f17298h.mo8032a(false);
                this.f17303m = true;
            }
            this.f17298h.mo8040i();
        } else if (this.f17299i != null) {
            this.f17299i.mo7446e(false);
            if (!this.f17299i.mo7479t()) {
                this.f17299i.mo7422c(false);
                this.f17303m = true;
            }
            this.f17299i.mo7472q();
        }
        this.f17297g.mo9223a(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false));
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
        if (this.f17298h != null) {
            this.f17298h.mo8041j();
            if (this.f17303m && isFinishing()) {
                this.f17298h.mo8042k();
            }
            this.f17298h.mo8036b(true);
        } else if (this.f17299i != null) {
            this.f17299i.mo7474r();
            if (this.f17303m && isFinishing()) {
                this.f17299i.mo7476s();
            }
            this.f17299i.mo7446e(true);
        }
        m20773o();
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f17298h != null) {
            C2820e.m11785a(this.f17298h);
        } else if (this.f17299i != null) {
            C2820e.m11781a(this.f17299i);
        }
        if (!(this.f17294d == null || this.f17294d.f5368a == null || this.f17294d.f5368a.equalsIgnoreCase(""))) {
            bundle.putString("CurrentMenuItemID", this.f17294d.f5368a);
        }
        bundle.putBoolean("LiveViewCreated", this.f17302l);
        bundle.putBoolean("LiveViewStarted", this.f17303m);
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        mo12002d();
        m20767i();
        m20768j();
        super.onDestroy();
    }

    public void finish() {
        OnSetResult();
        if (C1712b.m6919c() != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1985b a2 = ServiceFactory.m9679a(this._context, a);
                if (a2 != null) {
                    C1844d f = a2.mo5194f();
                    if (f != null) {
                        a2.mo5184a(f);
                    }
                } else {
                    return;
                }
            }
        }
        super.finish();
    }

    public void onBackPressed() {
        super.onBackPressed();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0027, code lost:
        if (r0.equalsIgnoreCase("") == false) goto L_0x0029;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m20765d(android.os.Bundle r6) {
        /*
            r5 = this;
            r1 = 0
            r5.f17295e = r1
            com.panasonic.avc.cng.view.setting.aq$c r0 = new com.panasonic.avc.cng.view.setting.aq$c
            r0.<init>()
            r5.f17293c = r0
            com.panasonic.avc.cng.view.setting.am r0 = new com.panasonic.avc.cng.view.setting.am
            android.content.Context r2 = r5._context
            android.os.Handler r3 = r5._handler
            com.panasonic.avc.cng.view.setting.am$h r4 = r5.f17293c
            r0.<init>(r2, r3, r4)
            r5.f17292b = r0
            if (r6 == 0) goto L_0x0042
            java.lang.String r0 = "CurrentMenuItemID"
            java.lang.String r0 = r6.getString(r0)
            if (r0 == 0) goto L_0x0042
            java.lang.String r2 = ""
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 != 0) goto L_0x0042
        L_0x0029:
            if (r0 == 0) goto L_0x0039
            com.panasonic.avc.cng.view.setting.am r1 = r5.f17292b
            r1.mo12300a(r0)
            com.panasonic.avc.cng.view.setting.am r0 = r5.f17292b
            com.panasonic.avc.cng.model.c.d r0 = r0.mo12302d()
            r5.f17294d = r0
        L_0x0038:
            return
        L_0x0039:
            com.panasonic.avc.cng.view.setting.am r0 = r5.f17292b
            com.panasonic.avc.cng.model.c.d r0 = r0.mo12302d()
            r5.f17294d = r0
            goto L_0x0038
        L_0x0042:
            r0 = r1
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5583aq.m20765d(android.os.Bundle):void");
    }

    /* renamed from: i */
    private void m20767i() {
        if (this.f17292b != null) {
            this.f17292b.mo3205a();
            this.f17292b = null;
        }
        if (this.f17293c != null) {
            this.f17293c = null;
        }
    }

    /* renamed from: e */
    private void m20766e(Bundle bundle) {
        if (bundle != null) {
            this.f17302l = bundle.getBoolean("LiveViewCreated", false);
            this.f17303m = bundle.getBoolean("LiveViewStarted", false);
        }
        if (true == C2820e.m11815d()) {
            this.f17301k = new C5585a();
            this.f17299i = C2820e.m11759a((Context) this, this._handler, (C3116f) this.f17301k);
            if (this.f17299i == null) {
                this.f17299i = new LiveViewLumixCompactViewModel(this, this._handler, this.f17301k);
                this.f17299i.mo7419c(1);
                this.f17302l = true;
                return;
            }
            return;
        }
        this.f17300j = new C5590b();
        this.f17298h = C2820e.m11762a((Context) this, this._handler, (C3405c) this.f17300j);
        if (this.f17298h == null) {
            this.f17298h = new C3367m(this, this._handler, this.f17300j);
            this.f17298h.mo8034b(1);
            this.f17302l = true;
        }
    }

    /* renamed from: j */
    private void m20768j() {
        if (this.f17298h != null) {
            if (isFinishing() && this.f17302l) {
                this.f17298h.mo3205a();
                C2820e.m11785a((C3367m) null);
            }
            this.f17298h = null;
        }
        if (this.f17300j != null) {
            this.f17300j = null;
        }
        if (this.f17299i != null) {
            if (isFinishing() && this.f17302l) {
                this.f17299i.mo3205a();
                C2820e.m11781a((C2994e) null);
            }
            this.f17299i = null;
        }
        if (this.f17301k != null) {
            this.f17301k = null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        this.f17296f = (TextView) findViewById(R.id.titleTextView);
        if (this.f17296f != null && this.f17292b != null) {
            this.f17296f.setText(m20769k());
        }
    }

    /* renamed from: k */
    private String m20769k() {
        if (this.f17294d != null) {
            return m20764b(this.f17294d.f5369b);
        }
        return null;
    }

    /* renamed from: b */
    private String m20764b(String str) {
        String str2 = "";
        try {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null || !a.f5692n.f5336i.containsKey(str)) {
                return str2;
            }
            return (String) a.f5692n.f5336i.get(str);
        } catch (Exception e) {
            return str2;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo12002d() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        m20770l();
        mo12003e();
        mo12006h();
    }

    /* renamed from: l */
    private void m20770l() {
        this.f17297g = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f17297g.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo12003e() {
    }

    /* renamed from: m */
    private void m20771m() {
        m20772n();
        mo12004f();
    }

    /* renamed from: n */
    private void m20772n() {
        if (this.f17298h != null) {
            this.f17298h.mo8030a(this._context, this._handler, (C3405c) this.f17300j);
            this.f17297g.mo9222a((C3947a) this.f17298h.mo8029L());
            this.f17298h.f10904i.mo3215a(this.f17297g.f13058b, true);
            this.f17298h.f10905j.mo3214a((C1343b<T>) this.f17297g.f13076c);
            this.f17298h.f10816aB.mo3214a((C1343b<T>) this.f17297g.f13077d);
            this.f17298h.f10817aC.mo3214a((C1343b<T>) this.f17297g.f13078e);
            this.f17298h.f10818aD.mo3214a((C1343b<T>) this.f17297g.f13080g);
            this.f17298h.f10819aE.mo3214a((C1343b<T>) this.f17297g.f13081h);
            this.f17298h.f10820aF.mo3214a((C1343b<T>) this.f17297g.f13086m);
        } else if (this.f17299i != null) {
            this.f17299i.mo7284a(this._context, this._handler, (C3116f) this.f17301k);
            this.f17297g.mo9222a(this.f17299i.mo7414bv());
            this.f17299i.f9191bA.mo3215a(this.f17297g.f13058b, true);
            this.f17299i.f9192bB.mo3214a((C1343b<T>) this.f17297g.f13076c);
            this.f17299i.f9406fD.mo3214a((C1343b<T>) this.f17297g.f13077d);
            this.f17299i.f9407fE.mo3214a((C1343b<T>) this.f17297g.f13078e);
            this.f17299i.f9408fF.mo3214a((C1343b<T>) this.f17297g.f13080g);
            this.f17299i.f9409fG.mo3214a((C1343b<T>) this.f17297g.f13081h);
            this.f17299i.f9413fK.mo3214a((C1343b<T>) this.f17297g.f13086m);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo12004f() {
    }

    /* renamed from: o */
    private void m20773o() {
        mo12005g();
        m20774p();
    }

    /* renamed from: p */
    private void m20774p() {
        if (this.f17298h != null) {
            this.f17298h.mo8039h();
        } else if (this.f17299i != null) {
            this.f17299i.mo7470p();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo12005g() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo12006h() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12001a(boolean z) {
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
            case ON_ASEERT_TEMP_FINISH:
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
