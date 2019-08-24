package com.panasonic.avc.cng.view.liveview.movie.wearable;

import android.app.Activity;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.liveview.icon.C3255o;
import com.panasonic.avc.cng.view.parts.C4071aw;
import com.panasonic.avc.cng.view.parts.C4105bk;
import com.panasonic.avc.cng.view.parts.C4111bl;
import com.panasonic.avc.cng.view.parts.C4113bm;
import com.panasonic.avc.cng.view.parts.C4134bs;
import com.panasonic.avc.cng.view.parts.C4143c;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewSurface;
import com.panasonic.avc.cng.view.parts.LiveViewSurface.C3954b;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.b */
public class C3835b {

    /* renamed from: A */
    private C4213l f12565A = null;

    /* renamed from: B */
    private C4213l f12566B = null;

    /* renamed from: C */
    private C4213l f12567C = null;

    /* renamed from: D */
    private C4213l f12568D = null;

    /* renamed from: E */
    private C3255o f12569E = null;

    /* renamed from: F */
    private C4213l f12570F = null;

    /* renamed from: G */
    private C4241r f12571G = null;

    /* renamed from: H */
    private C4213l f12572H = null;

    /* renamed from: I */
    private C4213l f12573I = null;

    /* renamed from: J */
    private C4213l f12574J = null;

    /* renamed from: K */
    private C4241r f12575K = null;

    /* renamed from: L */
    private C4194i f12576L = null;

    /* renamed from: M */
    private C4230p f12577M = null;

    /* renamed from: N */
    private LiveViewSurface f12578N = null;

    /* renamed from: a */
    private Activity f12579a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public LiveViewWearableViewModel f12580b;

    /* renamed from: c */
    private C4230p f12581c = null;

    /* renamed from: d */
    private C4194i f12582d = null;

    /* renamed from: e */
    private C4145d f12583e = null;

    /* renamed from: f */
    private C4213l f12584f = null;

    /* renamed from: g */
    private C4105bk f12585g = null;

    /* renamed from: h */
    private C4230p f12586h = null;

    /* renamed from: i */
    private C4213l f12587i = null;

    /* renamed from: j */
    private C4111bl f12588j = null;

    /* renamed from: k */
    private C4194i f12589k = null;

    /* renamed from: l */
    private C4230p f12590l = null;

    /* renamed from: m */
    private C4134bs f12591m = null;

    /* renamed from: n */
    private C4213l f12592n = null;

    /* renamed from: o */
    private C4213l f12593o = null;

    /* renamed from: p */
    private C4213l f12594p = null;

    /* renamed from: q */
    private C4071aw f12595q = null;

    /* renamed from: r */
    private C4071aw f12596r = null;

    /* renamed from: s */
    private C4113bm f12597s = null;

    /* renamed from: t */
    private C4213l f12598t = null;

    /* renamed from: u */
    private C4143c f12599u = null;

    /* renamed from: v */
    private C4213l f12600v = null;

    /* renamed from: w */
    private C4230p f12601w = null;

    /* renamed from: x */
    private C4230p f12602x = null;

    /* renamed from: y */
    private C4213l f12603y;

    /* renamed from: z */
    private C4213l f12604z;

    /* renamed from: a */
    public void mo9024a() {
        this.f12579a = null;
        if (this.f12580b != null) {
            this.f12580b.mo9049c();
        }
        this.f12580b = null;
        if (this.f12582d != null) {
            this.f12582d.mo9903a();
        }
        if (this.f12589k != null) {
            this.f12589k.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo9025a(Activity activity, LiveViewWearableViewModel cVar) {
        this.f12579a = activity;
        this.f12580b = cVar;
        m15331d();
    }

    /* renamed from: b */
    public void mo9028b(Activity activity, LiveViewWearableViewModel cVar) {
        this.f12579a = activity;
        this.f12580b = cVar;
        m15331d();
        m15332e();
    }

    /* renamed from: a */
    public void mo9026a(boolean z) {
        this.f12578N = (LiveViewSurface) this.f12579a.findViewById(R.id.liveViewSurface);
        this.f12580b.f12705o.mo3215a(this.f12578N.f13158c, true);
        this.f12580b.f12706p.mo3214a((C1343b<T>) this.f12578N.f13159d);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f12579a);
        this.f12578N.mo9309b(defaultSharedPreferences.getBoolean("menu_item_id_self_shot", false));
        this.f12578N.mo9308a(defaultSharedPreferences.getBoolean("menu_item_id_guideline", false));
    }

    /* renamed from: b */
    public void mo9027b() {
        this.f12578N.mo9307a((C3954b) new C3954b() {
            /* renamed from: a */
            public void mo8267a(MotionEvent motionEvent) {
                if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.6")) {
                    if (C3835b.this.f12580b.mo9043N() && C3835b.this.f12580b.mo9044O()) {
                        C3835b.this.f12580b.mo9064n();
                    } else if (C3835b.this.f12580b.mo9043N() && !C3835b.this.f12580b.mo9044O()) {
                        C3835b.this.f12580b.mo9064n();
                    }
                }
                if (C3835b.this.f12580b.mo9042M()) {
                    C3835b.this.f12580b.mo9037H();
                }
            }

            /* renamed from: a */
            public void mo8266a() {
            }
        });
    }

    /* renamed from: d */
    private void m15331d() {
        this.f12581c = new C4230p((TextView) this.f12579a.findViewById(R.id.dlna_name_status));
        this.f12580b.f12695e.mo3214a((C1343b<T>) this.f12581c.f14157a);
        this.f12582d = new C4194i((TextView) this.f12579a.findViewById(R.id.remain_time_status));
        this.f12580b.f12701k.mo3214a((C1343b<T>) this.f12582d.f14083a);
        this.f12580b.f12702l.mo3214a((C1343b<T>) this.f12582d.f14086d);
        this.f12580b.f12662ae.mo3214a((C1343b<T>) this.f12582d.f14087e);
        this.f12580b.f12663af.mo3214a((C1343b<T>) this.f12582d.f14085c);
        this.f12583e = new C4145d((ImageView) this.f12579a.findViewById(R.id.battery_status_icon));
        this.f12580b.f12704n.mo3214a((C1343b<T>) this.f12583e.f13953e);
        this.f12580b.f12703m.mo3214a((C1343b<T>) this.f12583e.f13952d);
        this.f12585g = new C4105bk(this.f12579a, (ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayRecMode));
        this.f12580b.f12713w.mo3214a((C1343b<T>) this.f12585g.f13842a);
        this.f12586h = new C4230p((TextView) this.f12579a.findViewById(R.id.liveViewOverlayElapsedTime));
        this.f12580b.f12714x.mo3214a((C1343b<T>) this.f12586h.f14157a);
        this.f12580b.f12607B.mo3214a((C1343b<T>) this.f12586h.f14159c);
        this.f12584f = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayRecState));
        this.f12580b.f12709s.mo3214a((C1343b<T>) this.f12584f.f14127d);
        this.f12580b.f12710t.mo3214a((C1343b<T>) this.f12584f.f14126c);
        this.f12587i = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayShotState));
        this.f12580b.f12707q.mo3214a((C1343b<T>) this.f12587i.f14127d);
        this.f12580b.f12708r.mo3214a((C1343b<T>) this.f12587i.f14126c);
        this.f12588j = new C4111bl((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayShotMode));
        this.f12580b.f12712v.mo3214a((C1343b<T>) this.f12588j.f13854a);
        this.f12589k = new C4194i((TextView) this.f12579a.findViewById(R.id.liveViewOverlayRemainShot));
        this.f12580b.f12696f.mo3214a((C1343b<T>) this.f12589k.f14084b);
        this.f12580b.f12697g.mo3214a((C1343b<T>) this.f12589k.f14086d);
        this.f12580b.f12698h.mo3214a((C1343b<T>) this.f12589k.f14085c);
        this.f12590l = new C4230p((TextView) this.f12579a.findViewById(R.id.liveViewOverlayMessage));
        this.f12580b.f12606A.mo3214a((C1343b<T>) this.f12590l.f14159c);
        this.f12591m = new C4134bs((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayWhiteBalance));
        this.f12580b.f12609D.mo3214a((C1343b<T>) this.f12591m.f13912a);
        this.f12592n = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayBLCompensation));
        this.f12580b.f12610E.mo3214a((C1343b<T>) this.f12592n.f14126c);
        this.f12593o = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayColorNightView));
        this.f12580b.f12611F.mo3214a((C1343b<T>) this.f12593o.f14126c);
        this.f12594p = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayNightMode));
        this.f12580b.f12612G.mo3214a((C1343b<T>) this.f12594p.f14126c);
        this.f12595q = new C4071aw((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayIntervalShot));
        this.f12580b.f12613H.mo3214a((C1343b<T>) this.f12595q.f13751b);
        this.f12580b.f12614I.mo3214a((C1343b<T>) this.f12595q.f13750a);
        this.f12596r = new C4071aw((TextView) this.f12579a.findViewById(R.id.IntervalShotSec));
        this.f12580b.f12615J.mo3214a((C1343b<T>) this.f12596r.f13752c);
        this.f12597s = new C4113bm((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlaySelfTimer));
        this.f12580b.f12616K.mo3214a((C1343b<T>) this.f12597s.f13858b);
        this.f12580b.f12617L.mo3214a((C1343b<T>) this.f12597s.f13857a);
        this.f12598t = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayWindNR));
        this.f12580b.f12618M.mo3214a((C1343b<T>) this.f12598t.f14126c);
        this.f12599u = new C4143c((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayBalanceShot));
        this.f12580b.f12619N.mo3214a((C1343b<T>) this.f12599u.f13946a);
        this.f12600v = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayStabilizer));
        this.f12580b.f12620O.mo3214a((C1343b<T>) this.f12600v.f14126c);
        this.f12601w = new C4230p((TextView) this.f12579a.findViewById(R.id.liveViewAngleTextView));
        this.f12580b.f12627V.mo3214a((C1343b<T>) this.f12601w.f14157a);
        this.f12602x = new C4230p((TextView) this.f12579a.findViewById(R.id.liveViewWarningText));
        this.f12580b.f12628W.mo3214a((C1343b<T>) this.f12602x.f14157a);
        this.f12603y = new C4213l((ImageButton) this.f12579a.findViewById(R.id.angleChangeWButton));
        this.f12580b.f12621P.mo3214a((C1343b<T>) this.f12603y.f14124a);
        this.f12580b.f12623R.mo3214a((C1343b<T>) this.f12603y.f14126c);
        this.f12580b.f12625T.mo3214a((C1343b<T>) this.f12603y.f14125b);
        this.f12604z = new C4213l((ImageButton) this.f12579a.findViewById(R.id.angleChangeTButton));
        this.f12580b.f12622Q.mo3214a((C1343b<T>) this.f12604z.f14124a);
        this.f12580b.f12624S.mo3214a((C1343b<T>) this.f12604z.f14126c);
        this.f12580b.f12626U.mo3214a((C1343b<T>) this.f12604z.f14125b);
        this.f12565A = new C4213l((ImageButton) this.f12579a.findViewById(R.id.recButton));
        this.f12580b.f12715y.mo3214a((C1343b<T>) this.f12565A.f14124a);
        this.f12580b.f12711u.mo3214a((C1343b<T>) this.f12565A.f14125b);
        this.f12566B = new C4213l((ImageButton) this.f12579a.findViewById(R.id.shutterButton));
        this.f12580b.f12716z.mo3214a((C1343b<T>) this.f12566B.f14124a);
        this.f12567C = new C4213l((ImageButton) this.f12579a.findViewById(R.id.modeChangeButton));
        this.f12580b.f12630Y.mo3214a((C1343b<T>) this.f12567C.f14124a);
        this.f12568D = new C4213l((ImageButton) this.f12579a.findViewById(R.id.balanceButton), false);
        this.f12580b.f12631Z.mo3214a((C1343b<T>) this.f12568D.f14124a);
        this.f12580b.f12658aa.mo3214a((C1343b<T>) this.f12568D.f14126c);
        this.f12569E = new C3255o(this.f12579a.findViewById(R.id.liveViewOverlayLoop));
        this.f12580b.f12660ac.mo3214a((C1343b<T>) this.f12569E.f10348a);
        this.f12574J = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayLoop));
        this.f12580b.f12659ab.mo3214a((C1343b<T>) this.f12574J.f14126c);
        this.f12570F = new C4213l((ImageButton) this.f12579a.findViewById(R.id.liveViewOverlayMicroPhone));
        this.f12580b.f12661ad.mo3214a((C1343b<T>) this.f12570F.f14126c);
        this.f12571G = new C4241r((ViewGroup) this.f12579a.findViewById(R.id.rec_shot_group));
        this.f12580b.f12669al.mo3214a((C1343b<T>) this.f12571G.f14186b);
        this.f12575K = new C4241r((ViewGroup) this.f12579a.findViewById(R.id.remainTimeGroup));
        this.f12580b.f12664ag.mo3214a((C1343b<T>) this.f12575K.f14186b);
        this.f12576L = new C4194i((TextView) this.f12579a.findViewById(R.id.RemainShotTime));
        this.f12580b.f12665ah.mo3214a((C1343b<T>) this.f12576L.f14083a);
        this.f12580b.f12666ai.mo3214a((C1343b<T>) this.f12576L.f14086d);
        this.f12580b.f12667aj.mo3214a((C1343b<T>) this.f12576L.f14085c);
        this.f12580b.f12668ak.mo3214a((C1343b<T>) this.f12576L.f14087e);
        this.f12573I = new C4213l((ImageButton) this.f12579a.findViewById(R.id.shot_icon));
        this.f12580b.f12671an.mo3214a((C1343b<T>) this.f12573I.f14126c);
        this.f12572H = new C4213l((ImageButton) this.f12579a.findViewById(R.id.rec_icon));
        this.f12580b.f12670am.mo3214a((C1343b<T>) this.f12572H.f14126c);
        this.f12577M = new C4230p((TextView) this.f12579a.findViewById(R.id.delayRec));
        this.f12580b.f12672ao.mo3214a((C1343b<T>) this.f12577M.f14157a);
    }

    /* renamed from: e */
    private void m15332e() {
        ViewGroup viewGroup = (ViewGroup) this.f12579a.findViewById(R.id.liveview_shutter_wearable_fullscreen);
        viewGroup.setBackgroundColor(this.f12579a.getResources().getColor(R.color.live_view_screen_menu_background));
        this.f12580b.f12629X.mo3214a((C1343b<T>) new C4241r(viewGroup, false).f14186b);
        this.f12580b.mo9037H();
    }

    /* renamed from: c */
    public void mo9029c() {
        if (this.f12569E != null) {
            this.f12569E.mo7808a();
        }
    }
}
