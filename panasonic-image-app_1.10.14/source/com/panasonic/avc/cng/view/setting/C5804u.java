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
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2946c;
import com.panasonic.avc.cng.view.liveview.C2994e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C3161h;
import com.panasonic.avc.cng.view.liveview.C3259j;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3271k;
import com.panasonic.avc.cng.view.liveview.C3271k.C3337d;
import com.panasonic.avc.cng.view.liveview.C3358l;
import com.panasonic.avc.cng.view.liveview.C3367m;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.liveview.C3903s;
import com.panasonic.avc.cng.view.liveview.icon.C3248l;
import com.panasonic.avc.cng.view.liveview.icon.C3249m;
import com.panasonic.avc.cng.view.liveview.icon.C3250n;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.panasonic.avc.cng.view.setting.u */
public class C5804u extends C2946c {

    /* renamed from: a */
    protected int f17825a = 0;

    /* renamed from: b */
    protected C5541am f17826b;

    /* renamed from: c */
    protected C5555h f17827c;

    /* renamed from: d */
    protected C1844d f17828d;

    /* renamed from: e */
    protected C5555h f17829e;

    /* renamed from: f */
    protected TextView f17830f;

    /* renamed from: g */
    protected C3271k f17831g;

    /* renamed from: h */
    protected C3259j f17832h;

    /* renamed from: i */
    protected C3358l f17833i;

    /* renamed from: j */
    protected C2994e f17834j;

    /* renamed from: k */
    protected C5807b f17835k;

    /* renamed from: l */
    protected C5817d f17836l;

    /* renamed from: m */
    protected C5812c f17837m;

    /* renamed from: n */
    private LiveViewLumixSurface f17838n;

    /* renamed from: q */
    private boolean f17839q;

    /* renamed from: r */
    private boolean f17840r;

    /* renamed from: s */
    private C3903s f17841s;

    /* renamed from: t */
    private C3249m f17842t;

    /* renamed from: u */
    private C3248l f17843u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f17844v = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.u$a */
    public interface C5806a extends C5555h {
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.u$b */
    public class C5807b implements C3337d {
        public C5807b() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            if (C5804u.this._resultBundle != null) {
                C5804u.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                C5804u.this.f17844v = true;
            }
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) C5804u.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5804u.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5804u.this);
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public void mo7102f() {
        }

        /* renamed from: a */
        public void mo7089a(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            C5804u.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo7092a(boolean z, boolean z2) {
        }

        /* renamed from: a */
        public void mo7090a(Boolean bool, Boolean bool2, Boolean bool3) {
        }

        /* renamed from: a */
        public void mo7091a(String str) {
        }

        /* renamed from: a */
        public boolean mo7094a(Point point, C3270b bVar) {
            return true;
        }

        /* renamed from: b */
        public void mo7097b(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
            }
        }

        /* renamed from: g */
        public void mo7103g() {
        }

        /* renamed from: a */
        public void mo7093a(int[] iArr) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.u$c */
    public class C5812c implements C3269a {
        public C5812c() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            if (C5804u.this._resultBundle != null) {
                C5804u.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                C5804u.this.f17844v = true;
            }
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) C5804u.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5804u.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5804u.this);
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo7089a(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            C5804u.this.DmsBase_OnNotifySubscribe(hVar);
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
            return true;
        }

        /* renamed from: a */
        public void mo7837a(boolean z, String str) {
        }

        /* renamed from: b */
        public void mo7838b(boolean z, String str) {
        }

        /* renamed from: a */
        public void mo7835a(boolean z, int i, int i2) {
        }

        /* renamed from: l */
        public void mo7839l() {
        }

        /* renamed from: a */
        public void mo7836a(boolean z, C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
        }

        /* renamed from: b */
        public void mo7097b(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
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

    /* renamed from: com.panasonic.avc.cng.view.setting.u$d */
    public class C5817d implements C3269a {
        public C5817d() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            if (C5804u.this._resultBundle != null) {
                C5804u.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                C5804u.this.f17844v = true;
            }
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) C5804u.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5804u.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5804u.this);
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            C5804u.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5804u.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public void mo7102f() {
        }

        /* renamed from: a */
        public void mo7089a(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            C5804u.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo7092a(boolean z, boolean z2) {
        }

        /* renamed from: a */
        public void mo7090a(Boolean bool, Boolean bool2, Boolean bool3) {
        }

        /* renamed from: a */
        public void mo7837a(boolean z, String str) {
        }

        /* renamed from: a */
        public void mo7091a(String str) {
        }

        /* renamed from: b */
        public void mo7838b(boolean z, String str) {
        }

        /* renamed from: a */
        public void mo7835a(boolean z, int i, int i2) {
        }

        /* renamed from: l */
        public void mo7839l() {
        }

        /* renamed from: a */
        public void mo7836a(boolean z, C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
        }

        /* renamed from: a */
        public boolean mo7094a(Point point, C3270b bVar) {
            return true;
        }

        /* renamed from: b */
        public void mo7097b(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
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

    /* renamed from: com.panasonic.avc.cng.view.setting.u$e */
    protected class C5822e implements C5806a {
        protected C5822e() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
            if (C5804u.this.f17829e != null) {
                C5804u.this.f17829e.mo7035c_();
            }
            C5804u.this.mo11485h();
        }

        /* renamed from: b */
        public void mo7033b() {
            mo12732a(false);
        }

        /* renamed from: a */
        public void mo12732a(boolean z) {
            if (C5804u.this.f17829e != null) {
                C5804u.this.f17829e.mo7033b();
            }
            if (z) {
                C2331d.m10114a((Activity) C5804u.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
            C5804u.this.mo11480a(false);
        }

        /* renamed from: c */
        public void mo7034c() {
            if (C5804u.this.f17829e != null) {
                C5804u.this.f17829e.mo7034c();
            }
            C5804u.this.mo11480a(true);
            if (C2331d.m10125b((Activity) C5804u.this, C2328a.ON_PROGRESS)) {
                C2331d.m10100a((Activity) C5804u.this);
            }
            if (C5804u.this._resultBundle != null) {
                C5804u.this._resultBundle.putBoolean("ContentsUpdateKey", true);
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
        setContentView(this.f17825a);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        if (bundle != null) {
            this._resultBundle.putBoolean("DeviceDisconnectedKey", bundle.getBoolean("DeviceDisconnected"));
        }
        m21501d(bundle);
        m21502e(bundle);
        mo3228a();
        mo6889b();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (!(this.f17826b == null || this.f17828d == null || this.f17828d.f5368a == null || this.f17828d.f5368a.equalsIgnoreCase(""))) {
            this.f17826b.mo12300a(this.f17828d.f5368a);
            this.f17828d = this.f17826b.mo12302d();
        }
        m21508o();
        if (this.f17831g != null) {
            this.f17831g.mo7888c(false);
            if (!this.f17831g.mo7898q()) {
                this.f17831g.mo7869a(false);
                this.f17840r = true;
            }
            this.f17831g.mo7895n();
        } else if (this.f17832h != null) {
            this.f17832h.mo7888c(false);
            if (!this.f17832h.mo7898q()) {
                this.f17832h.mo7869a(false);
                this.f17840r = true;
            }
            this.f17832h.mo7895n();
        } else if (this.f17833i != null) {
            this.f17833i.mo7446e(false);
            this.f17833i.mo7473q(true);
            if (!this.f17833i.mo7479t()) {
                this.f17833i.mo7422c(false);
                this.f17840r = true;
            }
            this.f17833i.mo7472q();
        } else if (this.f17834j != null) {
            this.f17834j.mo7446e(false);
            this.f17834j.mo7473q(true);
            if (!this.f17834j.mo7479t()) {
                this.f17834j.mo7422c(false);
                this.f17840r = true;
            }
            this.f17834j.mo7472q();
        }
        this.f17838n.mo9223a(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false));
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
        if (this.f17831g != null) {
            this.f17831g.mo7896o();
            if (this.f17840r && isFinishing()) {
                this.f17831g.mo7897p();
            }
            this.f17831g.mo7888c(true);
        } else if (this.f17832h != null) {
            this.f17832h.mo7896o();
            if (this.f17840r && isFinishing()) {
                this.f17832h.mo7897p();
            }
            this.f17832h.mo7888c(true);
        } else if (this.f17833i != null) {
            this.f17833i.mo7474r();
            if (this.f17840r && isFinishing()) {
                this.f17833i.mo7476s();
            }
            this.f17833i.mo7446e(true);
        } else if (this.f17834j != null) {
            this.f17834j.mo7474r();
            if (this.f17840r && isFinishing()) {
                this.f17834j.mo7476s();
            }
            this.f17834j.mo7446e(true);
        }
        m21510q();
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f17831g != null) {
            C2820e.m11783a(this.f17831g);
        } else if (this.f17832h != null) {
            C2820e.m11782a(this.f17832h);
        } else if (this.f17833i != null) {
            C2820e.m11784a(this.f17833i);
        } else if (this.f17834j != null) {
            C2820e.m11781a(this.f17834j);
        }
        if (!(this.f17828d == null || this.f17828d.f5368a == null || this.f17828d.f5368a.equalsIgnoreCase(""))) {
            bundle.putString("CurrentMenuItemID", this.f17828d.f5368a);
        }
        bundle.putBoolean("LiveViewCreated", this.f17839q);
        bundle.putBoolean("LiveViewStarted", this.f17840r);
        bundle.putBoolean("DeviceDisconnected", this.f17844v);
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        mo11481d();
        m21505l();
        m21506m();
        if (this.f17843u != null) {
            this.f17843u.mo7794a();
        }
        if (this.f17842t != null) {
            this.f17842t.mo7796a();
        }
        super.onDestroy();
    }

    public void finish() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5691m.mo4752x()) {
            this._resultBundle.putBoolean("MenuExit", true);
        }
        OnSetResult();
        super.finish();
        overridePendingTransition(0, 0);
    }

    public void onBackPressed() {
        super.onBackPressed();
    }

    /* renamed from: j */
    private void m21503j() {
        C1892f a = C1712b.m6919c().mo4896a();
        C3254d dVar = C3254d.Mirrorless;
        if (C1879a.m7545b(a, "1.4")) {
            dVar = C3254d.Mirrorless4;
        } else if (C1879a.m7547c(a, "2.0")) {
            dVar = C3254d.Mirrorless6;
        } else if (C1879a.m7547c(a, "1.5")) {
            dVar = C3254d.Mirrorless5;
        } else if (C1879a.m7545b(a, "1.3")) {
            dVar = C3254d.Mirrorless3;
        } else if (C1879a.m7545b(a, "1.1")) {
            dVar = C3254d.Mirrorless2;
        }
        if (!C3250n.m13167a(dVar)) {
            InputStream openRawResource = getApplicationContext().getResources().openRawResource(R.raw.liveviewicon_mirrorless);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                C3250n.m13164a(new String(bArr), C3254d.Mirrorless);
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
    private void m21504k() {
        if (!C3250n.m13167a(C3254d.Mirrorless)) {
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
    private void m21501d(android.os.Bundle r6) {
        /*
            r5 = this;
            r1 = 0
            r5.f17829e = r1
            com.panasonic.avc.cng.view.setting.am$h r0 = r5.mo12716i()
            r5.f17827c = r0
            com.panasonic.avc.cng.view.setting.am r0 = new com.panasonic.avc.cng.view.setting.am
            android.content.Context r2 = r5._context
            android.os.Handler r3 = r5._handler
            com.panasonic.avc.cng.view.setting.am$h r4 = r5.f17827c
            r0.<init>(r2, r3, r4)
            r5.f17826b = r0
            if (r6 == 0) goto L_0x0041
            java.lang.String r0 = "CurrentMenuItemID"
            java.lang.String r0 = r6.getString(r0)
            if (r0 == 0) goto L_0x0041
            java.lang.String r2 = ""
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 != 0) goto L_0x0041
        L_0x0028:
            if (r0 == 0) goto L_0x0038
            com.panasonic.avc.cng.view.setting.am r1 = r5.f17826b
            r1.mo12300a(r0)
            com.panasonic.avc.cng.view.setting.am r0 = r5.f17826b
            com.panasonic.avc.cng.model.c.d r0 = r0.mo12302d()
            r5.f17828d = r0
        L_0x0037:
            return
        L_0x0038:
            com.panasonic.avc.cng.view.setting.am r0 = r5.f17826b
            com.panasonic.avc.cng.model.c.d r0 = r0.mo12302d()
            r5.f17828d = r0
            goto L_0x0037
        L_0x0041:
            r0 = r1
            goto L_0x0028
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5804u.m21501d(android.os.Bundle):void");
    }

    /* renamed from: l */
    private void m21505l() {
        if (this.f17826b != null) {
            this.f17826b.mo3205a();
            this.f17826b = null;
        }
        if (this.f17827c != null) {
            this.f17827c = null;
        }
    }

    /* renamed from: e */
    private void m21502e(Bundle bundle) {
        if (bundle != null) {
            this.f17839q = bundle.getBoolean("LiveViewCreated", false);
            this.f17840r = bundle.getBoolean("LiveViewStarted", false);
        }
        if (true == C2820e.m11811b()) {
            this.f17836l = new C5817d();
            this.f17832h = C2820e.m11760a((Context) this, this._handler, (C3269a) this.f17836l);
        } else if (true == C2820e.m11813c()) {
            this.f17836l = new C5817d();
            this.f17833i = C2820e.m11807b((Context) this, this._handler, (C3269a) this.f17836l);
        } else if (true == C2820e.m11815d()) {
            this.f17837m = new C5812c();
            this.f17834j = C2820e.m11759a((Context) this, this._handler, (C3116f) this.f17837m);
            if (this.f17834j == null) {
                this.f17834j = new C3161h(this, this._handler, this.f17837m);
                this.f17834j.mo7419c(1);
                this.f17839q = true;
            }
        } else {
            this.f17835k = new C5807b();
            this.f17831g = C2820e.m11761a((Context) this, this._handler, (C3337d) this.f17835k);
            if (this.f17831g == null) {
                this.f17831g = new C3271k(this, this._handler, this.f17835k);
                this.f17831g.mo7889d(1);
                this.f17839q = true;
            }
        }
    }

    /* renamed from: m */
    private void m21506m() {
        if (this.f17831g != null) {
            if (isFinishing() && this.f17839q) {
                this.f17831g.mo3205a();
                C2820e.m11785a((C3367m) null);
            }
            this.f17831g = null;
        }
        if (this.f17835k != null) {
            this.f17835k = null;
        }
        if (this.f17832h != null) {
            if (isFinishing() && this.f17839q) {
                this.f17832h.mo3205a();
                C2820e.m11782a((C3259j) null);
            }
            this.f17832h = null;
        }
        if (this.f17833i != null) {
            if (isFinishing() && this.f17839q) {
                this.f17833i.mo3205a();
                C2820e.m11784a((C3358l) null);
            }
            this.f17833i = null;
        }
        if (this.f17836l != null) {
            this.f17836l = null;
        }
        if (this.f17834j != null) {
            if (isFinishing() && this.f17839q) {
                this.f17834j.mo3205a();
                C2820e.m11781a((C2994e) null);
            }
            this.f17834j = null;
        }
        if (this.f17837m != null) {
            this.f17837m = null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        m21507n();
        mo11484g();
        mo11485h();
    }

    /* renamed from: n */
    private void m21507n() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (!C1879a.m7545b(a, "1.2") || a.f5688j != 65539) {
            m21503j();
            this.f17842t = new C3249m();
        } else {
            m21504k();
            this.f17843u = new C3248l();
        }
        findViewById(R.id.mainLiveViewButton).setSelected(true);
        findViewById(R.id.mainBrowserButton).setEnabled(false);
        findViewById(R.id.mainMenuButton).setEnabled(false);
        findViewById(R.id.HomeButton).setEnabled(false);
        this.f17838n = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f17838n.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
        this.f17838n.setTouchMode(false);
        this.f17841s = new C3903s();
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11484g() {
        this.f17830f = (TextView) findViewById(R.id.titleTextView);
        if (this.f17830f != null && this.f17826b != null) {
            this.f17830f.setText(this.f17826b.mo12303e());
        }
    }

    /* renamed from: o */
    private void m21508o() {
        m21509p();
        mo11482e();
    }

    /* renamed from: p */
    private void m21509p() {
        if (this.f17831g != null) {
            this.f17831g.mo7867a(this._context, this._handler, (C3337d) this.f17835k);
            this.f17838n.mo9222a((C3947a) this.f17831g.mo7883am());
            this.f17831g.f10591n.mo3215a(this.f17838n.f13058b, true);
            this.f17831g.f10592o.mo3214a((C1343b<T>) this.f17838n.f13076c);
            this.f17831g.f10523bz.mo3214a((C1343b<T>) this.f17838n.f13077d);
            this.f17831g.f10472bA.mo3214a((C1343b<T>) this.f17838n.f13078e);
            this.f17831g.f10473bB.mo3214a((C1343b<T>) this.f17838n.f13080g);
            this.f17831g.f10474bC.mo3214a((C1343b<T>) this.f17838n.f13081h);
            this.f17831g.f10477bF.mo3214a((C1343b<T>) this.f17838n.f13086m);
            this.f17841s.mo9154a((Activity) this, this.f17831g);
            this.f17842t.mo7798a((Activity) this, this.f17831g);
        } else if (this.f17832h != null) {
            this.f17832h.mo7812a(this._context, this._handler, this.f17836l);
            this.f17838n.mo9222a((C3947a) this.f17832h.mo7883am());
            this.f17832h.f10591n.mo3215a(this.f17838n.f13058b, true);
            this.f17832h.f10592o.mo3214a((C1343b<T>) this.f17838n.f13076c);
            this.f17832h.f10523bz.mo3214a((C1343b<T>) this.f17838n.f13077d);
            this.f17832h.f10472bA.mo3214a((C1343b<T>) this.f17838n.f13078e);
            this.f17832h.f10473bB.mo3214a((C1343b<T>) this.f17838n.f13080g);
            this.f17832h.f10474bC.mo3214a((C1343b<T>) this.f17838n.f13081h);
            this.f17832h.f10477bF.mo3214a((C1343b<T>) this.f17838n.f13086m);
            this.f17841s.mo9154a((Activity) this, (C3271k) this.f17832h);
            this.f17842t.mo7798a((Activity) this, (C3271k) this.f17832h);
        } else if (this.f17833i != null) {
            this.f17833i.mo8009a(this._context, this._handler, this.f17836l);
            this.f17838n.mo9222a(this.f17833i.mo7414bv());
            this.f17833i.f9191bA.mo3215a(this.f17838n.f13058b, true);
            this.f17833i.f9192bB.mo3214a((C1343b<T>) this.f17838n.f13076c);
            this.f17833i.f9406fD.mo3214a((C1343b<T>) this.f17838n.f13077d);
            this.f17833i.f9407fE.mo3214a((C1343b<T>) this.f17838n.f13078e);
            this.f17833i.f9408fF.mo3214a((C1343b<T>) this.f17838n.f13080g);
            this.f17833i.f9409fG.mo3214a((C1343b<T>) this.f17838n.f13081h);
            this.f17833i.f9413fK.mo3214a((C1343b<T>) this.f17838n.f13086m);
            this.f17833i.f9412fJ.mo3214a((C1343b<T>) this.f17838n.f13085l);
            this.f17833i.f9414fL.mo3214a((C1343b<T>) this.f17838n.f13087n);
            this.f17833i.f9419fQ.mo3214a((C1343b<T>) this.f17838n.f13088o);
            this.f17833i.f9420fR.mo3214a((C1343b<T>) this.f17838n.f13089p);
            this.f17841s.mo9153a((Activity) this, (C2994e) this.f17833i);
            this.f17842t.mo7797a((Activity) this, (C2994e) this.f17833i);
        } else if (this.f17834j != null) {
            this.f17834j.mo7284a(this._context, this._handler, (C3116f) this.f17837m);
            this.f17838n.mo9222a(this.f17834j.mo7414bv());
            this.f17834j.f9191bA.mo3215a(this.f17838n.f13058b, true);
            this.f17834j.f9192bB.mo3214a((C1343b<T>) this.f17838n.f13076c);
            this.f17834j.f9406fD.mo3214a((C1343b<T>) this.f17838n.f13077d);
            this.f17834j.f9407fE.mo3214a((C1343b<T>) this.f17838n.f13078e);
            this.f17834j.f9408fF.mo3214a((C1343b<T>) this.f17838n.f13080g);
            this.f17834j.f9409fG.mo3214a((C1343b<T>) this.f17838n.f13081h);
            this.f17834j.f9413fK.mo3214a((C1343b<T>) this.f17838n.f13086m);
            this.f17834j.f9412fJ.mo3214a((C1343b<T>) this.f17838n.f13085l);
            this.f17834j.f9414fL.mo3214a((C1343b<T>) this.f17838n.f13087n);
            this.f17834j.f9419fQ.mo3214a((C1343b<T>) this.f17838n.f13088o);
            this.f17834j.f9420fR.mo3214a((C1343b<T>) this.f17838n.f13089p);
            this.f17841s.mo9153a((Activity) this, this.f17834j);
            if (this.f17843u != null) {
                this.f17843u.mo7795a(this, this.f17834j);
            } else if (this.f17842t != null) {
                this.f17842t.mo7797a((Activity) this, this.f17834j);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11482e() {
    }

    /* renamed from: q */
    private void m21510q() {
        mo11483f();
        m21511r();
    }

    /* renamed from: r */
    private void m21511r() {
        if (this.f17831g != null) {
            this.f17831g.mo7820h();
        } else if (this.f17832h != null) {
            this.f17832h.mo7820h();
        } else if (this.f17833i != null) {
            this.f17833i.mo7470p();
        } else if (this.f17834j != null) {
            this.f17834j.mo7470p();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11483f() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11485h() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11480a(boolean z) {
    }

    public void OnClickLiveView(View view) {
        C2261g.m9760a(3149826, "");
        C2261g.m9770d("LiveSetupLumixMirrorlessBaseActivity", "OnClickLiveView");
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        openOptionsMenu();
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
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
    public C5555h mo12716i() {
        return new C5822e();
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
