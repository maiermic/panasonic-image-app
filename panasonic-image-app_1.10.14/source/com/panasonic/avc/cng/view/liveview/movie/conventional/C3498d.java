package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.preference.PreferenceManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3501e.C3539h;
import com.panasonic.avc.cng.view.parts.C4076ay;
import com.panasonic.avc.cng.view.parts.C4105bk;
import com.panasonic.avc.cng.view.parts.C4139bu;
import com.panasonic.avc.cng.view.parts.C4139bu.C4142a;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.LiveViewSurface;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.d */
public class C3498d {

    /* renamed from: A */
    private C4139bu f11196A = null;

    /* renamed from: B */
    private C3603g f11197B = null;

    /* renamed from: C */
    private LiveViewSurface f11198C = null;

    /* renamed from: a */
    private Activity f11199a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3501e f11200b;

    /* renamed from: c */
    private C4230p f11201c = null;

    /* renamed from: d */
    private C4076ay f11202d = null;

    /* renamed from: e */
    private C4076ay f11203e = null;

    /* renamed from: f */
    private C4076ay f11204f = null;

    /* renamed from: g */
    private C4076ay f11205g = null;

    /* renamed from: h */
    private C4194i f11206h = null;

    /* renamed from: i */
    private C4194i f11207i = null;

    /* renamed from: j */
    private C4145d f11208j = null;

    /* renamed from: k */
    private C4213l f11209k = null;

    /* renamed from: l */
    private C4105bk f11210l = null;

    /* renamed from: m */
    private C4105bk f11211m = null;

    /* renamed from: n */
    private C4105bk f11212n = null;

    /* renamed from: o */
    private C4105bk f11213o = null;

    /* renamed from: p */
    private C4230p f11214p = null;

    /* renamed from: q */
    private C4230p f11215q = null;

    /* renamed from: r */
    private C4213l f11216r = null;

    /* renamed from: s */
    private C4213l f11217s = null;

    /* renamed from: t */
    private C4213l f11218t = null;

    /* renamed from: u */
    private C4213l f11219u = null;

    /* renamed from: v */
    private C4213l f11220v = null;

    /* renamed from: w */
    private C4213l f11221w = null;

    /* renamed from: x */
    private C4213l f11222x = null;

    /* renamed from: y */
    private C4213l f11223y = null;

    /* renamed from: z */
    private C3500a f11224z = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.d$a */
    private class C3500a implements C4142a {
        private C3500a() {
        }

        /* renamed from: a */
        public void mo8306a() {
            if (C3498d.this.f11200b != null) {
                C3498d.this.f11200b.mo8333s();
            }
        }

        /* renamed from: b */
        public void mo8307b() {
            if (C3498d.this.f11200b != null) {
                C3498d.this.f11200b.mo8334t();
            }
        }

        /* renamed from: c */
        public void mo8308c() {
            if (C3498d.this.f11200b != null) {
                C3498d.this.f11200b.mo8332r();
            }
        }

        /* renamed from: d */
        public void mo8309d() {
            if (C3498d.this.f11200b != null) {
                C3498d.this.f11200b.mo8331q();
            }
        }

        /* renamed from: e */
        public void mo8310e() {
            if (C3498d.this.f11200b != null) {
                C3498d.this.f11200b.mo8335u();
            }
        }

        /* renamed from: f */
        public void mo8311f() {
            if (C3498d.this.f11200b != null) {
                C3498d.this.f11200b.mo8336v();
            }
        }

        /* renamed from: g */
        public void mo8312g() {
        }

        /* renamed from: h */
        public void mo8313h() {
        }
    }

    /* renamed from: a */
    public void mo8302a() {
        this.f11199a = null;
        if (this.f11196A != null) {
            this.f11196A.mo9812a();
        }
        if (this.f11200b != null) {
            this.f11200b.mo8318c();
        }
        this.f11200b = null;
        if (this.f11206h != null) {
            this.f11206h.mo9903a();
        }
        if (this.f11207i != null) {
            this.f11207i.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo8303a(Activity activity, C3501e eVar) {
        this.f11199a = activity;
        this.f11200b = eVar;
        m13877c();
        m13878d();
        m13879e();
        m13880f();
    }

    /* renamed from: b */
    public void mo8304b() {
        this.f11198C = (LiveViewSurface) this.f11199a.findViewById(R.id.liveViewSurface);
        this.f11200b.f11309l.mo3215a(this.f11198C.f13158c, true);
        this.f11200b.f11310m.mo3214a((C1343b<T>) this.f11198C.f13159d);
        this.f11198C.mo9309b(PreferenceManager.getDefaultSharedPreferences(this.f11199a).getBoolean("menu_item_id_self_shot", false));
    }

    /* renamed from: b */
    public void mo8305b(Activity activity, C3501e eVar) {
        this.f11199a = activity;
        this.f11200b = eVar;
        m13877c();
    }

    /* renamed from: c */
    private void m13877c() {
        this.f11201c = new C4230p((TextView) this.f11199a.findViewById(R.id.dlna_name_status));
        this.f11200b.f11303f.mo3214a((C1343b<T>) this.f11201c.f14157a);
        this.f11202d = new C4076ay((ImageButton) this.f11199a.findViewById(R.id.rec_media_state));
        this.f11200b.f11314q.mo3214a((C1343b<T>) this.f11202d.f13762c);
        this.f11203e = new C4076ay((ImageButton) this.f11199a.findViewById(R.id.rec_media_state2));
        this.f11200b.f11315r.mo3214a((C1343b<T>) this.f11203e.f13762c);
        this.f11204f = new C4076ay((ImageButton) this.f11199a.findViewById(R.id.rec_write_state));
        this.f11200b.f11316s.mo3214a((C1343b<T>) this.f11204f.f13763d);
        this.f11205g = new C4076ay((ImageButton) this.f11199a.findViewById(R.id.rec_write_state2));
        this.f11200b.f11317t.mo3214a((C1343b<T>) this.f11205g.f13763d);
        this.f11200b.f11306i.mo3216a(Boolean.valueOf(false));
        this.f11206h = new C4194i((TextView) this.f11199a.findViewById(R.id.remain_time_status));
        this.f11206h.mo9904a(-1, -65536, 500);
        this.f11200b.f11304g.mo3214a((C1343b<T>) this.f11206h.f14083a);
        this.f11200b.f11306i.mo3214a((C1343b<T>) this.f11206h.f14086d);
        this.f11200b.f11307j.mo3216a(Boolean.valueOf(false));
        this.f11207i = new C4194i((TextView) this.f11199a.findViewById(R.id.remain_time_status2));
        this.f11207i.mo9904a(-1, -65536, 500);
        this.f11200b.f11305h.mo3214a((C1343b<T>) this.f11207i.f14083a);
        this.f11200b.f11307j.mo3214a((C1343b<T>) this.f11207i.f14086d);
        this.f11208j = new C4145d((ImageView) this.f11199a.findViewById(R.id.battery_status_icon));
        this.f11200b.f11308k.mo3214a((C1343b<T>) this.f11208j.f13952d);
        this.f11210l = new C4105bk(this.f11199a, (ImageButton) this.f11199a.findViewById(R.id.liveViewOverlayRecMode));
        this.f11200b.f11318u.mo3214a((C1343b<T>) this.f11210l.f13843b);
        this.f11211m = new C4105bk(this.f11199a, (ImageButton) this.f11199a.findViewById(R.id.liveViewOverlayRecMbps));
        this.f11200b.f11319v.mo3214a((C1343b<T>) this.f11211m.f13844c);
        this.f11212n = new C4105bk(this.f11199a, (ImageButton) this.f11199a.findViewById(R.id.liveViewOverlayRecKind));
        this.f11200b.f11320w.mo3214a((C1343b<T>) this.f11212n.f13845d);
        this.f11213o = new C4105bk(this.f11199a, (ImageButton) this.f11199a.findViewById(R.id.liveViewOverlayRecSystem));
        this.f11200b.f11321x.mo3214a((C1343b<T>) this.f11213o.f13846e);
        this.f11214p = new C4230p((TextView) this.f11199a.findViewById(R.id.liveViewOverlayElapsedTime));
        this.f11200b.f11322y.mo3214a((C1343b<T>) this.f11214p.f14157a);
        this.f11200b.f11227B.mo3214a((C1343b<T>) this.f11214p.f14159c);
        this.f11209k = new C4213l((ImageButton) this.f11199a.findViewById(R.id.liveViewOverlayRecState));
        this.f11200b.f11312o.mo3214a((C1343b<T>) this.f11209k.f14125b);
        this.f11215q = new C4230p((TextView) this.f11199a.findViewById(R.id.liveViewOverlayMessage));
        this.f11200b.f11226A.mo3214a((C1343b<T>) this.f11215q.f14159c);
        this.f11216r = new C4213l((ImageButton) this.f11199a.findViewById(R.id.recButton));
        this.f11200b.f11323z.mo3214a((C1343b<T>) this.f11216r.f14124a);
        this.f11200b.f11313p.mo3214a((C1343b<T>) this.f11216r.f14125b);
        C4213l lVar = new C4213l((ImageButton) this.f11199a.findViewById(R.id.liveViewOverlaySpecState));
        this.f11200b.f11228C.mo3214a((C1343b<T>) lVar.f14126c);
        this.f11200b.f11229D.mo3214a((C1343b<T>) lVar.f14127d);
        C4213l lVar2 = new C4213l((ImageButton) this.f11199a.findViewById(R.id.liveViewOverlaySpeakerState));
        this.f11200b.f11230E.mo3214a((C1343b<T>) lVar2.f14126c);
        this.f11200b.f11231F.mo3214a((C1343b<T>) lVar2.f14127d);
        this.f11223y = new C4213l((ImageButton) this.f11199a.findViewById(R.id.mainMenuButton));
        this.f11200b.f11238M.mo3214a((C1343b<T>) this.f11223y.f14124a);
    }

    /* renamed from: d */
    private void m13878d() {
        this.f11217s = new C4213l((ImageButton) this.f11199a.findViewById(R.id.GainButton));
        this.f11200b.f11239N.mo3214a((C1343b<T>) this.f11217s.f14124a);
        this.f11218t = new C4213l((ImageButton) this.f11199a.findViewById(R.id.WhiteBalanceButton));
        this.f11200b.f11240O.mo3214a((C1343b<T>) this.f11218t.f14124a);
        this.f11219u = new C4213l((ImageButton) this.f11199a.findViewById(R.id.IrisShtrButton));
        this.f11200b.f11241P.mo3214a((C1343b<T>) this.f11219u.f14124a);
        this.f11220v = new C4213l((ImageButton) this.f11199a.findViewById(R.id.FocusAssistButton));
        this.f11200b.f11243R.mo3214a((C1343b<T>) this.f11220v.f14124a);
        this.f11200b.f11244S.mo3214a((C1343b<T>) this.f11220v.f14126c);
        this.f11200b.f11242Q.mo3214a((C1343b<T>) this.f11220v.f14125b);
        this.f11221w = new C4213l((ImageButton) this.f11199a.findViewById(R.id.InfinityFocusButton));
        this.f11200b.f11245T.mo3214a((C1343b<T>) this.f11221w.f14124a);
        this.f11200b.f11246U.mo3214a((C1343b<T>) this.f11221w.f14126c);
        ImageButton imageButton = (ImageButton) this.f11199a.findViewById(R.id.OnePushAFButton);
        this.f11222x = new C4213l(imageButton);
        this.f11200b.f11247V.mo3214a((C1343b<T>) this.f11222x.f14124a);
        this.f11200b.f11248W.mo3214a((C1343b<T>) this.f11222x.f14126c);
        C3501e eVar = this.f11200b;
        eVar.getClass();
        imageButton.setOnTouchListener(new C3539h());
    }

    /* renamed from: e */
    private void m13879e() {
        this.f11224z = new C3500a();
        this.f11196A = new C4139bu(this.f11224z, (ImageButton) this.f11199a.findViewById(R.id.ZoomSliderThumbButton), (ImageButton) this.f11199a.findViewById(R.id.ZoomInSlowButton), (ImageButton) this.f11199a.findViewById(R.id.ZoomInFastButton), (ImageButton) this.f11199a.findViewById(R.id.ZoomOutSlowButton), (ImageButton) this.f11199a.findViewById(R.id.ZoomOutFastButton), this.f11199a.getResources().getConfiguration().orientation);
        this.f11200b.f11311n.mo3214a((C1343b<T>) this.f11196A.f13929a);
    }

    /* renamed from: f */
    private void m13880f() {
        this.f11197B = new C3603g();
        this.f11197B.mo8486a(this.f11199a, this.f11200b);
    }
}
