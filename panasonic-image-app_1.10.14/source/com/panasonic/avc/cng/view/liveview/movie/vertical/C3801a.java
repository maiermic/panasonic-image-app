package com.panasonic.avc.cng.view.liveview.movie.vertical;

import android.app.Activity;
import android.preference.PreferenceManager;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4060ar;
import com.panasonic.avc.cng.view.parts.C4091bc;
import com.panasonic.avc.cng.view.parts.C4105bk;
import com.panasonic.avc.cng.view.parts.C4111bl;
import com.panasonic.avc.cng.view.parts.C4113bm;
import com.panasonic.avc.cng.view.parts.C4136bt;
import com.panasonic.avc.cng.view.parts.C4136bt.C4138a;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewSurface;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.vertical.a */
public class C3801a {

    /* renamed from: a */
    private Activity f12443a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3804b f12444b;

    /* renamed from: c */
    private C4230p f12445c = null;

    /* renamed from: d */
    private C4194i f12446d = null;

    /* renamed from: e */
    private C4194i f12447e = null;

    /* renamed from: f */
    private C4145d f12448f = null;

    /* renamed from: g */
    private C4213l f12449g = null;

    /* renamed from: h */
    private C4213l f12450h = null;

    /* renamed from: i */
    private C4105bk f12451i = null;

    /* renamed from: j */
    private C4230p f12452j = null;

    /* renamed from: k */
    private C4241r f12453k = null;

    /* renamed from: l */
    private C4111bl f12454l = null;

    /* renamed from: m */
    private C4230p f12455m = null;

    /* renamed from: n */
    private C4113bm f12456n = null;

    /* renamed from: o */
    private C4060ar f12457o = null;

    /* renamed from: p */
    private C4091bc f12458p = null;

    /* renamed from: q */
    private C4213l f12459q = null;

    /* renamed from: r */
    private C4213l f12460r = null;

    /* renamed from: s */
    private C3803a f12461s = null;

    /* renamed from: t */
    private C4136bt f12462t = null;

    /* renamed from: u */
    private LiveViewSurface f12463u = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.vertical.a$a */
    private class C3803a implements C4138a {
        private C3803a() {
        }

        /* renamed from: a */
        public void mo8268a() {
            if (C3801a.this.f12444b != null) {
                C3801a.this.f12444b.mo8981q();
            }
        }

        /* renamed from: b */
        public void mo8269b() {
            if (C3801a.this.f12444b != null) {
                C3801a.this.f12444b.mo8982r();
            }
        }

        /* renamed from: c */
        public void mo8270c() {
            if (C3801a.this.f12444b != null) {
                C3801a.this.f12444b.mo8980p();
            }
        }

        /* renamed from: d */
        public void mo8271d() {
            if (C3801a.this.f12444b != null) {
                C3801a.this.f12444b.mo8979o();
            }
        }

        /* renamed from: e */
        public void mo8272e() {
            if (C3801a.this.f12444b != null) {
                C3801a.this.f12444b.mo8983s();
            }
        }

        /* renamed from: f */
        public void mo8273f() {
            if (C3801a.this.f12444b != null) {
                C3801a.this.f12444b.mo8984t();
            }
        }
    }

    /* renamed from: a */
    public void mo8964a() {
        this.f12443a = null;
        if (this.f12444b != null) {
            this.f12444b.mo8969c();
        }
        this.f12444b = null;
        if (this.f12446d != null) {
            this.f12446d.mo9903a();
        }
        if (this.f12447e != null) {
            this.f12447e.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo8965a(Activity activity, C3804b bVar) {
        this.f12443a = activity;
        this.f12444b = bVar;
        m15180c();
        m15181d();
    }

    /* renamed from: b */
    public void mo8966b() {
        this.f12463u = (LiveViewSurface) this.f12443a.findViewById(R.id.liveViewSurface);
        this.f12444b.f12504n.mo3215a(this.f12463u.f13158c, true);
        this.f12463u.mo9309b(PreferenceManager.getDefaultSharedPreferences(this.f12443a).getBoolean("menu_item_id_self_shot", false));
    }

    /* renamed from: c */
    private void m15180c() {
        this.f12445c = new C4230p((TextView) this.f12443a.findViewById(R.id.dlna_name_status));
        this.f12444b.f12495e.mo3214a((C1343b<T>) this.f12445c.f14157a);
        this.f12449g = new C4213l((ImageButton) this.f12443a.findViewById(R.id.remain_shot_icon));
        this.f12444b.f12498h.mo3214a((C1343b<T>) this.f12449g.f14126c);
        this.f12447e = new C4194i((TextView) this.f12443a.findViewById(R.id.remain_shot_status));
        this.f12444b.f12496f.mo3214a((C1343b<T>) this.f12447e.f14084b);
        this.f12444b.f12497g.mo3214a((C1343b<T>) this.f12447e.f14086d);
        this.f12450h = new C4213l((ImageButton) this.f12443a.findViewById(R.id.remain_time_icon));
        this.f12444b.f12501k.mo3214a((C1343b<T>) this.f12450h.f14126c);
        this.f12446d = new C4194i((TextView) this.f12443a.findViewById(R.id.remain_time_status));
        this.f12444b.f12499i.mo3214a((C1343b<T>) this.f12446d.f14083a);
        this.f12444b.f12500j.mo3214a((C1343b<T>) this.f12446d.f14086d);
        this.f12448f = new C4145d((ImageView) this.f12443a.findViewById(R.id.battery_status_icon));
        this.f12444b.f12503m.mo3214a((C1343b<T>) this.f12448f.f13953e);
        this.f12444b.f12502l.mo3214a((C1343b<T>) this.f12448f.f13952d);
        this.f12451i = new C4105bk(this.f12443a, (ImageButton) this.f12443a.findViewById(R.id.liveViewOverlayRecMode));
        this.f12444b.f12510t.mo3214a((C1343b<T>) this.f12451i.f13842a);
        this.f12452j = new C4230p((TextView) this.f12443a.findViewById(R.id.liveViewOverlayElapsedTime));
        this.f12444b.f12511u.mo3214a((C1343b<T>) this.f12452j.f14157a);
        this.f12444b.f12515y.mo3214a((C1343b<T>) this.f12452j.f14159c);
        this.f12458p = new C4091bc((ImageButton) this.f12443a.findViewById(R.id.liveViewOverlayRecState));
        this.f12444b.f12507q.mo3214a((C1343b<T>) this.f12458p.f13815b);
        this.f12444b.f12506p.mo3214a((C1343b<T>) this.f12458p.f13814a);
        this.f12453k = new C4241r((ViewGroup) this.f12443a.findViewById(R.id.liveViewOverlayShotInfo));
        this.f12444b.f12516z.mo3214a((C1343b<T>) this.f12453k.f14186b);
        this.f12454l = new C4111bl((ImageButton) this.f12443a.findViewById(R.id.liveViewOverlayShotMode));
        this.f12444b.f12509s.mo3214a((C1343b<T>) this.f12454l.f13854a);
        this.f12456n = new C4113bm((ImageButton) this.f12443a.findViewById(R.id.liveViewOverlaySelfTimerVertical));
        this.f12444b.f12465A.mo3214a((C1343b<T>) this.f12456n.f13858b);
        this.f12457o = new C4060ar((ImageButton) this.f12443a.findViewById(R.id.liveViewOverlayFlashState));
        this.f12444b.f12466B.mo3214a((C1343b<T>) this.f12457o.f13730a);
        this.f12455m = new C4230p((TextView) this.f12443a.findViewById(R.id.liveViewOverlayMessage));
        this.f12444b.f12514x.mo3214a((C1343b<T>) this.f12455m.f14159c);
        this.f12459q = new C4213l((ImageButton) this.f12443a.findViewById(R.id.recButton));
        this.f12444b.f12512v.mo3214a((C1343b<T>) this.f12459q.f14124a);
        this.f12444b.f12508r.mo3214a((C1343b<T>) this.f12459q.f14125b);
        this.f12460r = new C4213l((ImageButton) this.f12443a.findViewById(R.id.shutterButton));
        this.f12444b.f12513w.mo3214a((C1343b<T>) this.f12460r.f14124a);
    }

    /* renamed from: d */
    private void m15181d() {
        this.f12461s = new C3803a();
        this.f12462t = new C4136bt(this.f12461s, (ImageButton) this.f12443a.findViewById(R.id.ZoomSliderThumbButton), (ImageButton) this.f12443a.findViewById(R.id.ZoomInSlowButton), (ImageButton) this.f12443a.findViewById(R.id.ZoomInFastButton), (ImageButton) this.f12443a.findViewById(R.id.ZoomOutSlowButton), (ImageButton) this.f12443a.findViewById(R.id.ZoomOutFastButton), this.f12443a.getResources().getConfiguration().orientation);
        this.f12444b.f12505o.mo3214a((C1343b<T>) this.f12462t.f13915a);
    }
}
