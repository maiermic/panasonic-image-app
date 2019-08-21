package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.widget.TextView;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1343b;
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
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;

/* renamed from: com.panasonic.avc.cng.view.setting.at */
public class C5608at extends C2946c {

    /* renamed from: a */
    protected int f17350a = 0;

    /* renamed from: b */
    protected C5541am f17351b;

    /* renamed from: c */
    protected C5555h f17352c;

    /* renamed from: d */
    protected C1844d f17353d;

    /* renamed from: e */
    protected C5555h f17354e;

    /* renamed from: f */
    protected TextView f17355f;

    /* renamed from: g */
    protected LiveViewLumixSurface f17356g;

    /* renamed from: h */
    protected C3271k f17357h;

    /* renamed from: i */
    protected C3259j f17358i;

    /* renamed from: j */
    protected C3358l f17359j;

    /* renamed from: k */
    protected C5624d f17360k;

    /* renamed from: l */
    private C2994e f17361l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C5614b f17362m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C5619c f17363n;

    /* renamed from: q */
    private boolean f17364q;

    /* renamed from: r */
    private boolean f17365r;

    /* renamed from: s */
    private C5610a f17366s;

    /* renamed from: t */
    private C2028e f17367t;

    /* renamed from: com.panasonic.avc.cng.view.setting.at$a */
    private class C5610a implements C2031c {
        private C5610a() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            if (C1846e.m7190a(eVar)) {
                if (C5608at.this._handler != null) {
                    String C = eVar.mo4654C();
                    if (C.equalsIgnoreCase("high")) {
                        C5608at.this._handler.post(new Runnable() {
                            public void run() {
                                C5610a.this.mo12402a("high");
                            }
                        });
                    }
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5608at.this._context);
                    if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
                        Editor edit = defaultSharedPreferences.edit();
                        edit.putBoolean("HighTemperature", true);
                        edit.commit();
                        C5608at.this._handler.post(new Runnable() {
                            public void run() {
                                C5610a.this.mo12402a("assert");
                            }
                        });
                    }
                }
            } else if (C5608at.this._handler != null) {
                final int b = C1846e.m7191b(eVar);
                C5608at.this._handler.post(new Runnable() {
                    public void run() {
                        C1712b.m6919c().mo4897a(null);
                        if (C5608at.this.f17363n != null) {
                            C5608at.this.f17363n.mo7099c(b);
                        } else if (C5608at.this.f17360k != null) {
                            C5608at.this.f17360k.mo7099c(b);
                        } else if (C5608at.this.f17362m != null) {
                            C5608at.this.f17362m.mo7099c(b);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo12402a(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C5608at.this._handler == null) {
            }
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            C5608at.this.DmsBase_OnNotifySubscribe(hVar);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.at$b */
    public class C5614b implements C3337d {
        public C5614b() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            if (C5608at.this._resultBundle != null) {
                C5608at.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            }
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BATTERY_LOW_NO_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) C5608at.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5608at.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5608at.this);
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
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
            C5608at.this.DmsBase_OnNotifySubscribe(hVar);
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
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
            }
        }

        /* renamed from: g */
        public void mo7103g() {
        }

        /* renamed from: a */
        public void mo7093a(int[] iArr) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.at$c */
    public class C5619c implements C3269a {
        public C5619c() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            if (C5608at.this._resultBundle != null) {
                C5608at.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            }
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BATTERY_LOW_NO_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) C5608at.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5608at.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5608at.this);
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo7089a(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            C5608at.this.DmsBase_OnNotifySubscribe(hVar);
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
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
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

    /* renamed from: com.panasonic.avc.cng.view.setting.at$d */
    public class C5624d implements C3269a {
        public C5624d() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            if (C5608at.this._resultBundle != null) {
                C5608at.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            }
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_BATTERY_LOW_NO_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) C5608at.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C5608at.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5608at.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C5608at.this);
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            C5608at.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C5608at.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
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
            C5608at.this.DmsBase_OnNotifySubscribe(hVar);
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

    /* renamed from: com.panasonic.avc.cng.view.setting.at$e */
    protected class C5629e implements C5555h {
        protected C5629e() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
            if (C5608at.this.f17354e != null) {
                C5608at.this.f17354e.mo7035c_();
            }
            C5608at.this.mo12000h();
        }

        /* renamed from: b */
        public void mo7033b() {
            if (C5608at.this.f17354e != null) {
                C5608at.this.f17354e.mo7033b();
            }
            C5608at.this.mo11995a(false);
        }

        /* renamed from: c */
        public void mo7034c() {
            if (C5608at.this.f17354e != null) {
                C5608at.this.f17354e.mo7034c();
            }
            C5608at.this.mo11995a(true);
            if (C2331d.m10125b((Activity) C5608at.this, C2328a.ON_PROGRESS)) {
                C2331d.m10100a((Activity) C5608at.this);
            }
            if (C5608at.this._resultBundle != null) {
                C5608at.this._resultBundle.putBoolean("ContentsUpdateKey", true);
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
        setContentView(this.f17350a);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        m20857d(bundle);
        m20858e(bundle);
        mo3228a();
        mo6889b();
        this.f17356g.setTouchMode(false);
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (!(this.f17351b == null || this.f17353d == null || this.f17353d.f5368a == null || this.f17353d.f5368a.equalsIgnoreCase(""))) {
            this.f17351b.mo12300a(this.f17353d.f5368a);
            this.f17353d = this.f17351b.mo12302d();
        }
        m20863m();
        if (this.f17357h != null) {
            this.f17357h.mo7888c(false);
            if (!this.f17357h.mo7898q()) {
                this.f17357h.mo7869a(false);
                this.f17365r = true;
            }
            this.f17357h.mo7895n();
        } else if (this.f17358i != null) {
            this.f17358i.mo7888c(false);
            if (!this.f17358i.mo7898q()) {
                this.f17358i.mo7869a(false);
                this.f17365r = true;
            }
            this.f17358i.mo7895n();
        } else if (this.f17359j != null) {
            this.f17359j.mo7446e(false);
            if (!this.f17359j.mo7479t()) {
                this.f17359j.mo7422c(false);
                this.f17365r = true;
            }
            this.f17359j.mo7472q();
        } else if (this.f17361l != null) {
            this.f17361l.mo7446e(false);
            if (!this.f17361l.mo7479t()) {
                this.f17361l.mo7422c(false);
                this.f17365r = true;
            }
            this.f17361l.mo7472q();
        }
        this.f17356g.mo9223a(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false));
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
        if (this.f17357h != null) {
            this.f17357h.mo7896o();
            if (this.f17365r && isFinishing()) {
                this.f17357h.mo7897p();
            }
            this.f17357h.mo7888c(true);
        } else if (this.f17358i != null) {
            this.f17358i.mo7896o();
            if (this.f17365r && isFinishing()) {
                this.f17358i.mo7897p();
            }
            this.f17358i.mo7888c(true);
        } else if (this.f17359j != null) {
            this.f17359j.mo7474r();
            if (this.f17365r && isFinishing()) {
                this.f17359j.mo7476s();
            }
            this.f17359j.mo7446e(true);
        } else if (this.f17361l != null) {
            this.f17361l.mo7474r();
            if (this.f17365r && isFinishing()) {
                this.f17361l.mo7476s();
            }
            this.f17361l.mo7446e(true);
        }
        m20865o();
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f17357h != null) {
            C2820e.m11783a(this.f17357h);
        } else if (this.f17358i != null) {
            C2820e.m11782a(this.f17358i);
        } else if (this.f17359j != null) {
            C2820e.m11784a(this.f17359j);
        } else if (this.f17361l != null) {
            C2820e.m11781a(this.f17361l);
        }
        if (!(this.f17353d == null || this.f17353d.f5368a == null || this.f17353d.f5368a.equalsIgnoreCase(""))) {
            bundle.putString("CurrentMenuItemID", this.f17353d.f5368a);
        }
        bundle.putBoolean("LiveViewCreated", this.f17364q);
        bundle.putBoolean("LiveViewStarted", this.f17365r);
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (!(this.f17366s == null || this.f17367t == null)) {
            this.f17367t.mo5276b((C2031c) this.f17366s);
            this.f17366s = null;
        }
        mo11996d();
        m20859i();
        m20860j();
        super.onDestroy();
    }

    public void finish() {
        if (!(this.f17366s == null || this.f17367t == null)) {
            this.f17367t.mo5276b((C2031c) this.f17366s);
            this.f17366s = null;
        }
        OnSetResult();
        if (C1712b.m6919c() != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1985b a2 = C2253z.m9679a(this._context, a);
                if (a2 != null) {
                    if (!this._resultBundle.getBoolean("FromSGTopInit", false)) {
                        C1844d f = a2.mo5194f();
                        if (f != null) {
                            a2.mo5184a(f);
                        }
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
    private void m20857d(android.os.Bundle r6) {
        /*
            r5 = this;
            r1 = 0
            r5.f17354e = r1
            com.panasonic.avc.cng.view.setting.at$e r0 = new com.panasonic.avc.cng.view.setting.at$e
            r0.<init>()
            r5.f17352c = r0
            com.panasonic.avc.cng.view.setting.am r0 = new com.panasonic.avc.cng.view.setting.am
            android.content.Context r2 = r5._context
            android.os.Handler r3 = r5._handler
            com.panasonic.avc.cng.view.setting.am$h r4 = r5.f17352c
            r0.<init>(r2, r3, r4)
            r5.f17351b = r0
            if (r6 == 0) goto L_0x0042
            java.lang.String r0 = "CurrentMenuItemID"
            java.lang.String r0 = r6.getString(r0)
            if (r0 == 0) goto L_0x0042
            java.lang.String r2 = ""
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 != 0) goto L_0x0042
        L_0x0029:
            if (r0 == 0) goto L_0x0039
            com.panasonic.avc.cng.view.setting.am r1 = r5.f17351b
            r1.mo12300a(r0)
            com.panasonic.avc.cng.view.setting.am r0 = r5.f17351b
            com.panasonic.avc.cng.model.c.d r0 = r0.mo12302d()
            r5.f17353d = r0
        L_0x0038:
            return
        L_0x0039:
            com.panasonic.avc.cng.view.setting.am r0 = r5.f17351b
            com.panasonic.avc.cng.model.c.d r0 = r0.mo12302d()
            r5.f17353d = r0
            goto L_0x0038
        L_0x0042:
            r0 = r1
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5608at.m20857d(android.os.Bundle):void");
    }

    /* renamed from: i */
    private void m20859i() {
        if (this.f17351b != null) {
            this.f17351b.mo3205a();
            this.f17351b = null;
        }
        if (this.f17352c != null) {
            this.f17352c = null;
        }
    }

    /* renamed from: e */
    private void m20858e(Bundle bundle) {
        if (bundle != null) {
            this.f17364q = bundle.getBoolean("LiveViewCreated", false);
            this.f17365r = bundle.getBoolean("LiveViewStarted", false);
        }
        if (true == C2820e.m11811b()) {
            this.f17360k = new C5624d();
            this.f17358i = C2820e.m11760a((Context) this, this._handler, (C3269a) this.f17360k);
        } else if (true == C2820e.m11813c()) {
            this.f17360k = new C5624d();
            this.f17359j = C2820e.m11807b((Context) this, this._handler, (C3269a) this.f17360k);
        } else if (true == C2820e.m11815d()) {
            this.f17363n = new C5619c();
            this.f17361l = C2820e.m11759a((Context) this, this._handler, (C3116f) this.f17363n);
            if (this.f17361l == null) {
                this.f17361l = new C3161h(this, this._handler, this.f17363n);
                this.f17361l.mo7419c(1);
                this.f17364q = true;
            }
        } else {
            this.f17362m = new C5614b();
            this.f17357h = C2820e.m11761a((Context) this, this._handler, (C3337d) this.f17362m);
            if (this.f17357h == null) {
                this.f17357h = new C3271k(this, this._handler, this.f17362m);
                this.f17357h.mo7889d(1);
                this.f17364q = true;
            }
        }
    }

    /* renamed from: j */
    private void m20860j() {
        if (this.f17357h != null) {
            if (isFinishing() && this.f17364q) {
                this.f17357h.mo3205a();
                C2820e.m11785a((C3367m) null);
            }
            this.f17357h = null;
        }
        if (this.f17362m != null) {
            this.f17362m = null;
        }
        if (this.f17358i != null) {
            if (isFinishing() && this.f17364q) {
                this.f17358i.mo3205a();
                C2820e.m11782a((C3259j) null);
            }
            this.f17358i = null;
        }
        if (this.f17359j != null) {
            if (isFinishing() && this.f17364q) {
                this.f17359j.mo3205a();
                C2820e.m11784a((C3358l) null);
            }
            this.f17359j = null;
        }
        if (this.f17360k != null) {
            this.f17360k = null;
        }
        if (this.f17361l != null) {
            if (isFinishing() && this.f17364q) {
                this.f17361l.mo3205a();
                C2820e.m11781a((C2994e) null);
            }
            this.f17361l = null;
        }
        if (this.f17363n != null) {
            this.f17363n = null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        this.f17355f = (TextView) findViewById(R.id.titleTextView);
        if (this.f17355f != null && this.f17351b != null) {
            this.f17355f.setText(m20861k());
        }
    }

    /* renamed from: k */
    private String m20861k() {
        if (this.f17353d != null) {
            return m20856b(this.f17353d.f5369b);
        }
        return null;
    }

    /* renamed from: b */
    private String m20856b(String str) {
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
    public void mo11996d() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        m20862l();
        mo11999g();
        mo12000h();
        this.f17366s = new C5610a();
        this.f17367t = C2253z.m9680a(this._context, true);
        if (this.f17367t != null) {
            this.f17367t.mo5268a((C2031c) this.f17366s);
        }
    }

    /* renamed from: l */
    private void m20862l() {
        this.f17356g = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f17356g.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11999g() {
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    /* renamed from: m */
    private void m20863m() {
        m20864n();
        mo11997e();
    }

    /* renamed from: n */
    private void m20864n() {
        if (this.f17357h != null) {
            this.f17357h.mo7867a(this._context, this._handler, (C3337d) this.f17362m);
            this.f17356g.mo9222a((C3947a) this.f17357h.mo7883am());
            this.f17357h.f10591n.mo3215a(this.f17356g.f13058b, true);
            this.f17357h.f10592o.mo3214a((C1343b<T>) this.f17356g.f13076c);
            this.f17357h.f10523bz.mo3214a((C1343b<T>) this.f17356g.f13077d);
            this.f17357h.f10472bA.mo3214a((C1343b<T>) this.f17356g.f13078e);
            this.f17357h.f10473bB.mo3214a((C1343b<T>) this.f17356g.f13080g);
            this.f17357h.f10474bC.mo3214a((C1343b<T>) this.f17356g.f13081h);
            this.f17357h.f10477bF.mo3214a((C1343b<T>) this.f17356g.f13086m);
        } else if (this.f17358i != null) {
            this.f17358i.mo7812a(this._context, this._handler, this.f17360k);
            this.f17356g.mo9222a((C3947a) this.f17358i.mo7883am());
            this.f17358i.f10591n.mo3215a(this.f17356g.f13058b, true);
            this.f17358i.f10592o.mo3214a((C1343b<T>) this.f17356g.f13076c);
            this.f17358i.f10523bz.mo3214a((C1343b<T>) this.f17356g.f13077d);
            this.f17358i.f10472bA.mo3214a((C1343b<T>) this.f17356g.f13078e);
            this.f17358i.f10473bB.mo3214a((C1343b<T>) this.f17356g.f13080g);
            this.f17358i.f10474bC.mo3214a((C1343b<T>) this.f17356g.f13081h);
            this.f17358i.f10477bF.mo3214a((C1343b<T>) this.f17356g.f13086m);
        } else if (this.f17359j != null) {
            this.f17359j.mo8009a(this._context, this._handler, this.f17360k);
            this.f17356g.mo9222a(this.f17359j.mo7414bv());
            this.f17359j.f9191bA.mo3215a(this.f17356g.f13058b, true);
            this.f17359j.f9192bB.mo3214a((C1343b<T>) this.f17356g.f13076c);
            this.f17359j.f9406fD.mo3214a((C1343b<T>) this.f17356g.f13077d);
            this.f17359j.f9407fE.mo3214a((C1343b<T>) this.f17356g.f13078e);
            this.f17359j.f9408fF.mo3214a((C1343b<T>) this.f17356g.f13080g);
            this.f17359j.f9409fG.mo3214a((C1343b<T>) this.f17356g.f13081h);
            this.f17359j.f9413fK.mo3214a((C1343b<T>) this.f17356g.f13086m);
        } else if (this.f17361l != null) {
            this.f17361l.mo7284a(this._context, this._handler, (C3116f) this.f17363n);
            this.f17356g.mo9222a(this.f17361l.mo7414bv());
            this.f17361l.f9191bA.mo3215a(this.f17356g.f13058b, true);
            this.f17361l.f9192bB.mo3214a((C1343b<T>) this.f17356g.f13076c);
            this.f17361l.f9406fD.mo3214a((C1343b<T>) this.f17356g.f13077d);
            this.f17361l.f9407fE.mo3214a((C1343b<T>) this.f17356g.f13078e);
            this.f17361l.f9408fF.mo3214a((C1343b<T>) this.f17356g.f13080g);
            this.f17361l.f9409fG.mo3214a((C1343b<T>) this.f17356g.f13081h);
            this.f17361l.f9413fK.mo3214a((C1343b<T>) this.f17356g.f13086m);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11997e() {
    }

    /* renamed from: o */
    private void m20865o() {
        mo11998f();
        m20866p();
    }

    /* renamed from: p */
    private void m20866p() {
        if (this.f17357h != null) {
            this.f17357h.mo7820h();
        } else if (this.f17361l != null) {
            this.f17361l.mo7470p();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11998f() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo12000h() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11995a(boolean z) {
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                finish();
                break;
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

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null && i == 7 && i2 == -1) {
                boolean z = extras.getBoolean("DeviceDisconnectedKey");
                if (z) {
                    this._resultBundle.putBoolean("DeviceDisconnectedKey", z);
                    finish();
                    return;
                }
                String string = extras.getString("MoveToOtherKey");
                if (string != null) {
                    this._resultBundle.putString("MoveToOtherKey", string);
                    finish();
                } else if (extras.getBoolean("IsShowSubscribeBusyDialog", false)) {
                    this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                    finish();
                } else if (Boolean.valueOf(extras.getBoolean("ControlMenu_Finish")).booleanValue()) {
                    finish();
                }
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_ASEERT_TEMP_FINISH:
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
