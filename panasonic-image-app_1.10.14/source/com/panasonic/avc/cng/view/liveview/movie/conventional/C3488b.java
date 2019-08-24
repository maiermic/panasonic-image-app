package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4076ay;
import com.panasonic.avc.cng.view.parts.C4105bk;
import com.panasonic.avc.cng.view.parts.C4111bl;
import com.panasonic.avc.cng.view.parts.C4136bt;
import com.panasonic.avc.cng.view.parts.C4136bt.C4138a;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4237q;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewSurface;
import com.panasonic.avc.cng.view.parts.LiveViewSurface.C3954b;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.b */
public class C3488b {

    /* renamed from: A */
    private C3490a f11153A = null;

    /* renamed from: B */
    private C4136bt f11154B = null;

    /* renamed from: C */
    private LiveViewSurface f11155C = null;

    /* renamed from: a */
    private Activity f11156a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public LiveViewMovieViewModel f11157b;

    /* renamed from: c */
    private C4230p f11158c = null;

    /* renamed from: d */
    private C4076ay f11159d = null;

    /* renamed from: e */
    private C4194i f11160e = null;

    /* renamed from: f */
    private C4145d f11161f = null;

    /* renamed from: g */
    private C4213l f11162g = null;

    /* renamed from: h */
    private C4105bk f11163h = null;

    /* renamed from: i */
    private C4230p f11164i = null;

    /* renamed from: j */
    private C4213l f11165j = null;

    /* renamed from: k */
    private C4241r f11166k = null;

    /* renamed from: l */
    private C4076ay f11167l = null;

    /* renamed from: m */
    private C4111bl f11168m = null;

    /* renamed from: n */
    private C4194i f11169n = null;

    /* renamed from: o */
    private C4230p f11170o = null;

    /* renamed from: p */
    private C4213l f11171p = null;

    /* renamed from: q */
    private C4213l f11172q = null;

    /* renamed from: r */
    private C4213l f11173r = null;

    /* renamed from: s */
    private C4213l f11174s = null;

    /* renamed from: t */
    private C4213l f11175t = null;

    /* renamed from: u */
    private C4213l f11176u = null;

    /* renamed from: v */
    private C4213l f11177v = null;

    /* renamed from: w */
    private C4213l f11178w = null;

    /* renamed from: x */
    private C4230p f11179x = null;

    /* renamed from: y */
    private C4241r f11180y = null;

    /* renamed from: z */
    private C4213l f11181z = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.b$a */
    private class C3490a implements C4138a {
        private C3490a() {
        }

        /* renamed from: a */
        public void mo8268a() {
            if (C3488b.this.f11157b != null) {
                C3488b.this.f11157b.mo8424v();
            }
        }

        /* renamed from: b */
        public void mo8269b() {
            if (C3488b.this.f11157b != null) {
                C3488b.this.f11157b.mo8425w();
            }
        }

        /* renamed from: c */
        public void mo8270c() {
            if (C3488b.this.f11157b != null) {
                C3488b.this.f11157b.mo8423u();
            }
        }

        /* renamed from: d */
        public void mo8271d() {
            if (C3488b.this.f11157b != null) {
                C3488b.this.f11157b.mo8422t();
            }
        }

        /* renamed from: e */
        public void mo8272e() {
            if (C3488b.this.f11157b != null) {
                C3488b.this.f11157b.mo8397b(1000);
            }
        }

        /* renamed from: f */
        public void mo8273f() {
            if (C3488b.this.f11157b != null) {
                C3488b.this.f11157b.mo8426x();
            }
        }
    }

    /* renamed from: a */
    public void mo8258a() {
        this.f11156a = null;
        if (this.f11154B != null) {
            this.f11154B.mo9808a();
        }
        if (this.f11157b != null) {
            this.f11157b.mo8400c();
        }
        this.f11157b = null;
        if (this.f11160e != null) {
            this.f11160e.mo9903a();
        }
        if (this.f11169n != null) {
            this.f11169n.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo8259a(Activity activity, LiveViewMovieViewModel fVar) {
        this.f11156a = activity;
        this.f11157b = fVar;
        m13828d();
        m13831g();
    }

    /* renamed from: b */
    public void mo8261b(Activity activity, LiveViewMovieViewModel fVar) {
        this.f11156a = activity;
        this.f11157b = fVar;
        m13828d();
    }

    /* renamed from: c */
    public void mo8262c(Activity activity, LiveViewMovieViewModel fVar) {
        this.f11156a = activity;
        this.f11157b = fVar;
        m13829e();
        m13831g();
    }

    /* renamed from: d */
    public void mo8263d(Activity activity, LiveViewMovieViewModel fVar) {
        this.f11156a = activity;
        this.f11157b = fVar;
        m13828d();
        m13826b();
    }

    /* renamed from: e */
    public void mo8264e(Activity activity, LiveViewMovieViewModel fVar) {
        this.f11156a = activity;
        this.f11157b = fVar;
        m13829e();
        m13827c();
    }

    /* renamed from: f */
    public void mo8265f(Activity activity, LiveViewMovieViewModel fVar) {
        this.f11156a = activity;
        this.f11157b = fVar;
        m13830f();
        m13832h();
    }

    /* renamed from: b */
    private void m13826b() {
        ViewGroup viewGroup = (ViewGroup) this.f11156a.findViewById(R.id.liveview_shutter_movie_fullscreen);
        viewGroup.setBackgroundColor(this.f11156a.getResources().getColor(R.color.live_view_screen_menu_background));
        C4241r rVar = new C4241r(viewGroup, false);
        C4237q qVar = new C4237q(this.f11156a.findViewById(R.id.no_connect_liveview_shutter_movie_fullscreen_area), true);
        this.f11157b.f11500bb.mo3214a((C1343b<T>) rVar.f14186b);
        this.f11157b.f11501bc.mo3214a((C1343b<T>) qVar.f14178b);
        this.f11157b.mo8378H();
    }

    /* renamed from: c */
    private void m13827c() {
        ViewGroup viewGroup = (ViewGroup) this.f11156a.findViewById(R.id.liveview_shutter_picture_fullscreen);
        viewGroup.setBackgroundColor(this.f11156a.getResources().getColor(R.color.live_view_screen_menu_background));
        C4241r rVar = new C4241r(viewGroup, false);
        C4237q qVar = new C4237q(this.f11156a.findViewById(R.id.no_connect_liveview_shutter_picture_fullscreen_area), true);
        this.f11157b.f11500bb.mo3214a((C1343b<T>) rVar.f14186b);
        this.f11157b.f11501bc.mo3214a((C1343b<T>) qVar.f14178b);
        this.f11157b.mo8378H();
    }

    /* renamed from: a */
    public void mo8260a(boolean z) {
        if (this.f11156a != null) {
            this.f11155C = (LiveViewSurface) this.f11156a.findViewById(R.id.liveViewSurface);
            this.f11157b.f11548k.mo3215a(this.f11155C.f13158c, true);
            this.f11157b.f11549l.mo3214a((C1343b<T>) this.f11155C.f13159d);
            this.f11155C.mo9309b(PreferenceManager.getDefaultSharedPreferences(this.f11156a).getBoolean("menu_item_id_self_shot", false));
            if (z) {
                this.f11155C.mo9307a((C3954b) new C3954b() {
                    /* renamed from: a */
                    public void mo8267a(MotionEvent motionEvent) {
                        C3488b.this.f11157b.mo8378H();
                    }

                    /* renamed from: a */
                    public void mo8266a() {
                    }
                });
            }
        }
    }

    /* renamed from: d */
    private void m13828d() {
        this.f11158c = new C4230p((TextView) this.f11156a.findViewById(R.id.dlna_name_status));
        this.f11157b.f11542e.mo3214a((C1343b<T>) this.f11158c.f14157a);
        this.f11159d = new C4076ay((ImageButton) this.f11156a.findViewById(R.id.rec_media_state));
        this.f11157b.f11557t.mo3214a((C1343b<T>) this.f11159d.f13760a);
        this.f11157b.f11558u.mo3214a((C1343b<T>) this.f11159d.f13761b);
        this.f11160e = new C4194i((TextView) this.f11156a.findViewById(R.id.remain_time_status));
        this.f11157b.f11545h.mo3214a((C1343b<T>) this.f11160e.f14083a);
        this.f11157b.f11546i.mo3214a((C1343b<T>) this.f11160e.f14086d);
        this.f11161f = new C4145d((ImageView) this.f11156a.findViewById(R.id.battery_status_icon));
        this.f11157b.f11547j.mo3214a((C1343b<T>) this.f11161f.f13952d);
        this.f11163h = new C4105bk(this.f11156a, (ImageButton) this.f11156a.findViewById(R.id.liveViewOverlayRecMode));
        this.f11157b.f11559v.mo3214a((C1343b<T>) this.f11163h.f13842a);
        this.f11164i = new C4230p((TextView) this.f11156a.findViewById(R.id.liveViewOverlayElapsedTime));
        this.f11157b.f11560w.mo3214a((C1343b<T>) this.f11164i.f14157a);
        this.f11157b.f11398D.mo3214a((C1343b<T>) this.f11164i.f14159c);
        this.f11162g = new C4213l((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlayRecState));
        this.f11157b.f11552o.mo3214a((C1343b<T>) this.f11162g.f14125b);
        this.f11166k = new C4241r((ViewGroup) this.f11156a.findViewById(R.id.liveViewOverlayShotInfo));
        this.f11157b.f11399E.mo3214a((C1343b<T>) this.f11166k.f14186b);
        this.f11165j = new C4213l((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlayShotState));
        this.f11157b.f11551n.mo3214a((C1343b<T>) this.f11165j.f14125b);
        this.f11167l = new C4076ay((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlayShotMediaState));
        this.f11157b.f11555r.mo3214a((C1343b<T>) this.f11167l.f13760a);
        this.f11157b.f11556s.mo3214a((C1343b<T>) this.f11167l.f13761b);
        this.f11168m = new C4111bl((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlayShotMode));
        this.f11157b.f11554q.mo3214a((C1343b<T>) this.f11168m.f13854a);
        this.f11169n = new C4194i((TextView) this.f11156a.findViewById(R.id.liveViewOverlayRemainShot));
        this.f11157b.f11543f.mo3214a((C1343b<T>) this.f11169n.f14084b);
        this.f11157b.f11544g.mo3214a((C1343b<T>) this.f11169n.f14086d);
        this.f11170o = new C4230p((TextView) this.f11156a.findViewById(R.id.liveViewOverlayMessage));
        this.f11157b.f11397C.mo3214a((C1343b<T>) this.f11170o.f14159c);
        this.f11171p = new C4213l((ImageButton) this.f11156a.findViewById(R.id.modeChangeButton));
        this.f11157b.f11561x.mo3214a((C1343b<T>) this.f11171p.f14124a);
        this.f11157b.f11562y.mo3214a((C1343b<T>) this.f11171p.f14126c);
        this.f11172q = new C4213l((ImageButton) this.f11156a.findViewById(R.id.recButton));
        this.f11157b.f11563z.mo3214a((C1343b<T>) this.f11172q.f14124a);
        this.f11157b.f11553p.mo3214a((C1343b<T>) this.f11172q.f14125b);
        this.f11173r = new C4213l((ImageButton) this.f11156a.findViewById(R.id.shutterButton));
        this.f11157b.f11395A.mo3214a((C1343b<T>) this.f11173r.f14124a);
        this.f11157b.f11396B.mo3214a((C1343b<T>) this.f11173r.f14126c);
        this.f11174s = new C4213l((ImageButton) this.f11156a.findViewById(R.id.markingButton));
        this.f11157b.f11512bn.mo3214a((C1343b<T>) this.f11174s.f14124a);
        this.f11157b.f11513bo.mo3214a((C1343b<T>) this.f11174s.f14126c);
        C4213l lVar = new C4213l((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlaySpecState));
        this.f11157b.f11400F.mo3214a((C1343b<T>) lVar.f14126c);
        this.f11157b.f11401G.mo3214a((C1343b<T>) lVar.f14127d);
        C4213l lVar2 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlaySpeakerState));
        this.f11157b.f11402H.mo3214a((C1343b<T>) lVar2.f14126c);
        this.f11157b.f11403I.mo3214a((C1343b<T>) lVar2.f14127d);
        this.f11157b.f11404J.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlayBackUpState)).f14126c);
        this.f11175t = new C4213l((ImageButton) this.f11156a.findViewById(R.id.mainMenuButton));
        this.f11157b.f11411Q.mo3214a((C1343b<T>) this.f11175t.f14124a);
        this.f11176u = new C4213l((ImageButton) this.f11156a.findViewById(R.id.slowZoomSettingButton));
        this.f11157b.f11504bf.mo3214a((C1343b<T>) this.f11176u.f14126c);
        this.f11157b.f11505bg.mo3214a((C1343b<T>) this.f11176u.f14124a);
        this.f11177v = new C4213l((ImageButton) this.f11156a.findViewById(R.id.SlowZoomWideButton));
        this.f11157b.f11506bh.mo3214a((C1343b<T>) this.f11177v.f14126c);
        this.f11157b.f11507bi.mo3214a((C1343b<T>) this.f11177v.f14124a);
        this.f11157b.f11508bj.mo3214a((C1343b<T>) this.f11177v.f14125b);
        this.f11178w = new C4213l((ImageButton) this.f11156a.findViewById(R.id.SlowZoomTeleButton));
        this.f11157b.f11509bk.mo3214a((C1343b<T>) this.f11178w.f14126c);
        this.f11157b.f11510bl.mo3214a((C1343b<T>) this.f11178w.f14124a);
        this.f11157b.f11511bm.mo3214a((C1343b<T>) this.f11178w.f14125b);
        this.f11179x = new C4230p((TextView) this.f11156a.findViewById(R.id.markingText));
        this.f11157b.f11515bq.mo3214a((C1343b<T>) this.f11179x.f14157a);
        this.f11157b.f11516br.mo3214a((C1343b<T>) this.f11179x.f14161e);
        this.f11157b.f11514bp.mo3214a((C1343b<T>) this.f11179x.f14159c);
        this.f11180y = new C4241r((ViewGroup) this.f11156a.findViewById(R.id.markingGroup));
        this.f11157b.f11518bt.mo3214a((C1343b<T>) this.f11180y.f14186b);
        this.f11181z = new C4213l((ImageButton) this.f11156a.findViewById(R.id.markingIcon));
        this.f11157b.f11517bs.mo3214a((C1343b<T>) this.f11181z.f14126c);
    }

    /* renamed from: e */
    private void m13829e() {
        this.f11158c = new C4230p((TextView) this.f11156a.findViewById(R.id.dlna_name_status));
        this.f11157b.f11542e.mo3214a((C1343b<T>) this.f11158c.f14157a);
        this.f11167l = new C4076ay((ImageButton) this.f11156a.findViewById(R.id.shot_media_state));
        this.f11157b.f11555r.mo3214a((C1343b<T>) this.f11167l.f13760a);
        this.f11157b.f11556s.mo3214a((C1343b<T>) this.f11167l.f13761b);
        this.f11169n = new C4194i((TextView) this.f11156a.findViewById(R.id.remain_shot_status));
        this.f11157b.f11543f.mo3214a((C1343b<T>) this.f11169n.f14084b);
        this.f11157b.f11544g.mo3214a((C1343b<T>) this.f11169n.f14086d);
        this.f11161f = new C4145d((ImageView) this.f11156a.findViewById(R.id.battery_status_icon));
        this.f11157b.f11547j.mo3214a((C1343b<T>) this.f11161f.f13952d);
        this.f11165j = new C4213l((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlayShotState));
        this.f11157b.f11551n.mo3214a((C1343b<T>) this.f11165j.f14125b);
        this.f11168m = new C4111bl((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlayShotMode));
        this.f11157b.f11554q.mo3214a((C1343b<T>) this.f11168m.f13854a);
        this.f11170o = new C4230p((TextView) this.f11156a.findViewById(R.id.liveViewOverlayMessage));
        this.f11157b.f11397C.mo3214a((C1343b<T>) this.f11170o.f14159c);
        this.f11171p = new C4213l((ImageButton) this.f11156a.findViewById(R.id.modeChangeButton));
        this.f11157b.f11561x.mo3214a((C1343b<T>) this.f11171p.f14124a);
        this.f11173r = new C4213l((ImageButton) this.f11156a.findViewById(R.id.shutterButton));
        this.f11157b.f11395A.mo3214a((C1343b<T>) this.f11173r.f14124a);
        this.f11175t = new C4213l((ImageButton) this.f11156a.findViewById(R.id.mainMenuButton));
        this.f11157b.f11411Q.mo3214a((C1343b<T>) this.f11175t.f14124a);
        C4213l lVar = new C4213l((ImageButton) this.f11156a.findViewById(R.id.liveViewOverlaySpecState));
        this.f11157b.f11400F.mo3214a((C1343b<T>) lVar.f14126c);
        this.f11157b.f11401G.mo3214a((C1343b<T>) lVar.f14127d);
    }

    /* renamed from: f */
    private void m13830f() {
        this.f11157b.f11413S.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.mainHomeButton)).f14124a);
        this.f11157b.f11412R.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.mainHomeButtonText)).f14157a);
        this.f11157b.f11415U.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.mainPos1Button)).f14124a);
        this.f11157b.f11414T.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.mainPos1ButtonText)).f14157a);
        this.f11157b.f11417W.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.mainPos2Button)).f14124a);
        this.f11157b.f11416V.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.mainPos2ButtonText)).f14157a);
        this.f11157b.f11419Y.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.mainPos3Button)).f14124a);
        this.f11157b.f11418X.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.mainPos3ButtonText)).f14157a);
        this.f11157b.f11447aa.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.mainPos4Button)).f14124a);
        this.f11157b.f11420Z.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.mainPos4ButtonText)).f14157a);
        this.f11157b.f11449ac.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.mainPos5Button)).f14124a);
        this.f11157b.f11448ab.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.mainPos5ButtonText)).f14157a);
        C4213l lVar = new C4213l((ImageButton) this.f11156a.findViewById(R.id.roundOperationButton));
        this.f11157b.f11450ad.mo3214a((C1343b<T>) lVar.f14124a);
        this.f11157b.f11451ae.mo3214a((C1343b<T>) lVar.f14126c);
        C4213l lVar2 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.cancelButton));
        this.f11157b.f11452af.mo3214a((C1343b<T>) lVar2.f14124a);
        this.f11157b.f11453ag.mo3214a((C1343b<T>) lVar2.f14126c);
        C4213l lVar3 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.stopButton));
        this.f11157b.f11454ah.mo3214a((C1343b<T>) lVar3.f14124a);
        this.f11157b.f11455ai.mo3214a((C1343b<T>) lVar3.f14126c);
        C4213l lVar4 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.settingButton));
        this.f11157b.f11456aj.mo3214a((C1343b<T>) lVar4.f14124a);
        this.f11157b.f11457ak.mo3214a((C1343b<T>) lVar4.f14126c);
        C4213l lVar5 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.pauseButton));
        this.f11157b.f11458al.mo3214a((C1343b<T>) lVar5.f14124a);
        this.f11157b.f11459am.mo3214a((C1343b<T>) lVar5.f14126c);
        C4213l lVar6 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.restartButton));
        this.f11157b.f11460an.mo3214a((C1343b<T>) lVar6.f14124a);
        this.f11157b.f11461ao.mo3214a((C1343b<T>) lVar6.f14126c);
        this.f11157b.f11463aq.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.setPos1Button)).f14124a);
        this.f11157b.f11462ap.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.setPos1ButtonText)).f14157a);
        this.f11157b.f11465as.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.setPos2Button)).f14124a);
        this.f11157b.f11464ar.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.setPos2ButtonText)).f14157a);
        this.f11157b.f11467au.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.setPos3Button)).f14124a);
        this.f11157b.f11466at.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.setPos3ButtonText)).f14157a);
        this.f11157b.f11469aw.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.setPos4Button)).f14124a);
        this.f11157b.f11468av.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.setPos4ButtonText)).f14157a);
        this.f11157b.f11471ay.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.setPos5Button)).f14124a);
        this.f11157b.f11470ax.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.setPos5ButtonText)).f14157a);
        C4213l lVar7 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.RoundSettingButton));
        this.f11157b.f11472az.mo3214a((C1343b<T>) lVar7.f14127d);
        this.f11157b.f11421aA.mo3214a((C1343b<T>) lVar7.f14124a);
        C4213l lVar8 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.manualSetButton));
        this.f11157b.f11438aR.mo3214a((C1343b<T>) lVar8.f14127d);
        this.f11157b.f11439aS.mo3214a((C1343b<T>) lVar8.f14124a);
        this.f11157b.f11423aC.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.roundSetHomeButton)).f14124a);
        this.f11157b.f11422aB.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.roundSetHomeButtonText)).f14157a);
        this.f11157b.f11425aE.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.roundSetPos1Button)).f14124a);
        this.f11157b.f11424aD.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.roundSetPos1ButtonText)).f14157a);
        this.f11157b.f11427aG.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.roundSetPos2Button)).f14124a);
        this.f11157b.f11426aF.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.roundSetPos2ButtonText)).f14157a);
        this.f11157b.f11429aI.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.roundSetPos3Button)).f14124a);
        this.f11157b.f11428aH.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.roundSetPos3ButtonText)).f14157a);
        this.f11157b.f11431aK.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.roundSetPos4Button)).f14124a);
        this.f11157b.f11430aJ.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.roundSetPos4ButtonText)).f14157a);
        this.f11157b.f11433aM.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f11156a.findViewById(R.id.roundSetPos5Button)).f14124a);
        this.f11157b.f11432aL.mo3214a((C1343b<T>) new C4230p((TextView) this.f11156a.findViewById(R.id.roundSetPos5ButtonText)).f14157a);
        C4213l lVar9 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.resetSetButton));
        this.f11157b.f11434aN.mo3214a((C1343b<T>) lVar9.f14127d);
        this.f11157b.f11435aO.mo3214a((C1343b<T>) lVar9.f14124a);
        C4213l lVar10 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.doneButton));
        this.f11157b.f11436aP.mo3214a((C1343b<T>) lVar10.f14127d);
        this.f11157b.f11437aQ.mo3214a((C1343b<T>) lVar10.f14124a);
        C4213l lVar11 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.leftButton));
        this.f11157b.f11440aT.mo3214a((C1343b<T>) lVar11.f14126c);
        this.f11157b.f11441aU.mo3214a((C1343b<T>) lVar11.f14124a);
        C4213l lVar12 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.rightButton));
        this.f11157b.f11442aV.mo3214a((C1343b<T>) lVar12.f14126c);
        this.f11157b.f11443aW.mo3214a((C1343b<T>) lVar12.f14124a);
        C4213l lVar13 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.topButton));
        this.f11157b.f11444aX.mo3214a((C1343b<T>) lVar13.f14126c);
        this.f11157b.f11445aY.mo3214a((C1343b<T>) lVar13.f14124a);
        C4213l lVar14 = new C4213l((ImageButton) this.f11156a.findViewById(R.id.bottomButton));
        this.f11157b.f11446aZ.mo3214a((C1343b<T>) lVar14.f14126c);
        this.f11157b.f11499ba.mo3214a((C1343b<T>) lVar14.f14124a);
    }

    /* renamed from: g */
    private void m13831g() {
        this.f11153A = new C3490a();
        if (this.f11156a != null) {
            this.f11154B = new C4136bt(this.f11153A, (ImageButton) this.f11156a.findViewById(R.id.ZoomSliderThumbButton), (ImageButton) this.f11156a.findViewById(R.id.ZoomInSlowButton), (ImageButton) this.f11156a.findViewById(R.id.ZoomInFastButton), (ImageButton) this.f11156a.findViewById(R.id.ZoomOutSlowButton), (ImageButton) this.f11156a.findViewById(R.id.ZoomOutFastButton), this.f11156a.getResources().getConfiguration().orientation);
            this.f11157b.f11550m.mo3214a((C1343b<T>) this.f11154B.f13915a);
        }
    }

    /* renamed from: h */
    private void m13832h() {
        this.f11153A = new C3490a();
        this.f11154B = new C4136bt(this.f11153A, (ImageButton) this.f11156a.findViewById(R.id.zoomBar).findViewById(R.id.ZoomSliderThumbButton), (ImageButton) this.f11156a.findViewById(R.id.zoomBar).findViewById(R.id.ZoomInSlowButton), (ImageButton) this.f11156a.findViewById(R.id.zoomBar).findViewById(R.id.ZoomInFastButton), (ImageButton) this.f11156a.findViewById(R.id.zoomBar).findViewById(R.id.ZoomOutSlowButton), (ImageButton) this.f11156a.findViewById(R.id.zoomBar).findViewById(R.id.ZoomOutFastButton), this.f11156a.getResources().getConfiguration().orientation);
        this.f11157b.f11550m.mo3214a((C1343b<T>) this.f11154B.f13915a);
    }
}
