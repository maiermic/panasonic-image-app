package com.panasonic.avc.cng.view.liveview.movie.pantilter;

import android.app.Activity;
import android.preference.PreferenceManager;
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
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewSurface;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.c */
public class C3792c {

    /* renamed from: A */
    private C4213l f12393A = null;

    /* renamed from: B */
    private C4213l f12394B = null;

    /* renamed from: C */
    private C4213l f12395C = null;

    /* renamed from: D */
    private C4213l f12396D = null;

    /* renamed from: E */
    private C4213l f12397E = null;

    /* renamed from: F */
    private C4213l f12398F = null;

    /* renamed from: G */
    private C4241r f12399G = null;

    /* renamed from: H */
    private C4213l f12400H = null;

    /* renamed from: I */
    private C4230p f12401I = null;

    /* renamed from: J */
    private C4241r f12402J = null;

    /* renamed from: K */
    private C4213l f12403K = null;

    /* renamed from: L */
    private C4213l f12404L = null;

    /* renamed from: M */
    private C4230p f12405M = null;

    /* renamed from: a */
    private Activity f12406a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public LiveViewMoviePantilterBaseViewModel f12407b;

    /* renamed from: c */
    private C4230p f12408c = null;

    /* renamed from: d */
    private C4076ay f12409d = null;

    /* renamed from: e */
    private C4194i f12410e = null;

    /* renamed from: f */
    private C4145d f12411f = null;

    /* renamed from: g */
    private C4213l f12412g = null;

    /* renamed from: h */
    private C4105bk f12413h = null;

    /* renamed from: i */
    private C4230p f12414i = null;

    /* renamed from: j */
    private C4213l f12415j = null;

    /* renamed from: k */
    private C4241r f12416k = null;

    /* renamed from: l */
    private C4076ay f12417l = null;

    /* renamed from: m */
    private C4111bl f12418m = null;

    /* renamed from: n */
    private C4194i f12419n = null;

    /* renamed from: o */
    private C4230p f12420o = null;

    /* renamed from: p */
    private C4213l f12421p = null;

    /* renamed from: q */
    private C4213l f12422q = null;

    /* renamed from: r */
    private C3794a f12423r = null;

    /* renamed from: s */
    private C4136bt f12424s = null;

    /* renamed from: t */
    private LiveViewSurface f12425t = null;

    /* renamed from: u */
    private C4213l f12426u = null;

    /* renamed from: v */
    private C4213l f12427v = null;

    /* renamed from: w */
    private C4213l f12428w = null;

    /* renamed from: x */
    private C4213l f12429x = null;

    /* renamed from: y */
    private C4241r f12430y = null;

    /* renamed from: z */
    private C4213l f12431z = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.c$a */
    private class C3794a implements C4138a {
        private C3794a() {
        }

        /* renamed from: a */
        public void mo8268a() {
            if (C3792c.this.f12407b != null) {
                C3792c.this.f12407b.mo8890z();
            }
        }

        /* renamed from: b */
        public void mo8269b() {
            if (C3792c.this.f12407b != null) {
                C3792c.this.f12407b.mo8833A();
            }
        }

        /* renamed from: c */
        public void mo8270c() {
            if (C3792c.this.f12407b != null) {
                C3792c.this.f12407b.mo8889y();
            }
        }

        /* renamed from: d */
        public void mo8271d() {
            if (C3792c.this.f12407b != null) {
                C3792c.this.f12407b.mo8888x();
            }
        }

        /* renamed from: e */
        public void mo8272e() {
            if (C3792c.this.f12407b != null) {
                C3792c.this.f12407b.mo8834B();
            }
        }

        /* renamed from: f */
        public void mo8273f() {
            if (C3792c.this.f12407b != null) {
                C3792c.this.f12407b.mo8835C();
            }
        }
    }

    /* renamed from: a */
    public void mo8945a() {
        this.f12406a = null;
        if (this.f12407b != null) {
            this.f12407b.mo8861c();
        }
        this.f12407b = null;
        if (this.f12410e != null) {
            this.f12410e.mo9903a();
        }
        if (this.f12419n != null) {
            this.f12419n.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo8946a(Activity activity, LiveViewMoviePantilterBaseViewModel bVar) {
        this.f12406a = activity;
        this.f12407b = bVar;
        m15148c();
        m15153h();
    }

    /* renamed from: b */
    public void mo8948b(Activity activity, LiveViewMoviePantilterBaseViewModel bVar) {
        this.f12406a = activity;
        this.f12407b = bVar;
        m15149d();
    }

    /* renamed from: c */
    public void mo8949c(Activity activity, LiveViewMoviePantilterBaseViewModel bVar) {
        this.f12406a = activity;
        this.f12407b = bVar;
        m15150e();
    }

    /* renamed from: d */
    public void mo8950d(Activity activity, LiveViewMoviePantilterBaseViewModel bVar) {
        this.f12406a = activity;
        this.f12407b = bVar;
        m15148c();
        m15151f();
    }

    /* renamed from: e */
    public void mo8951e(Activity activity, LiveViewMoviePantilterBaseViewModel bVar) {
        this.f12406a = activity;
        this.f12407b = bVar;
        m15152g();
    }

    /* renamed from: b */
    public void mo8947b() {
        this.f12425t = (LiveViewSurface) this.f12406a.findViewById(R.id.liveViewSurface);
        this.f12407b.f12296k.mo3215a(this.f12425t.f13158c, true);
        this.f12407b.f12297l.mo3214a((C1343b<T>) this.f12425t.f13159d);
        this.f12425t.mo9309b(PreferenceManager.getDefaultSharedPreferences(this.f12406a).getBoolean("menu_item_id_self_shot", false));
    }

    /* renamed from: c */
    private void m15148c() {
        this.f12408c = new C4230p((TextView) this.f12406a.findViewById(R.id.dlna_name_status));
        this.f12407b.f12290e.mo3214a((C1343b<T>) this.f12408c.f14157a);
        this.f12409d = new C4076ay((ImageButton) this.f12406a.findViewById(R.id.rec_media_state));
        this.f12407b.f12306u.mo3214a((C1343b<T>) this.f12409d.f13760a);
        this.f12407b.f12307v.mo3214a((C1343b<T>) this.f12409d.f13761b);
        this.f12410e = new C4194i((TextView) this.f12406a.findViewById(R.id.remain_time_status));
        this.f12407b.f12293h.mo3214a((C1343b<T>) this.f12410e.f14083a);
        this.f12407b.f12294i.mo3214a((C1343b<T>) this.f12410e.f14086d);
        this.f12411f = new C4145d((ImageView) this.f12406a.findViewById(R.id.battery_status_icon));
        this.f12407b.f12295j.mo3214a((C1343b<T>) this.f12411f.f13952d);
        this.f12413h = new C4105bk(this.f12406a, (ImageButton) this.f12406a.findViewById(R.id.liveViewOverlayRecMode));
        this.f12407b.f12308w.mo3214a((C1343b<T>) this.f12413h.f13842a);
        this.f12414i = new C4230p((TextView) this.f12406a.findViewById(R.id.liveViewOverlayElapsedTime));
        this.f12407b.f12309x.mo3214a((C1343b<T>) this.f12414i.f14157a);
        this.f12407b.f12155D.mo3214a((C1343b<T>) this.f12414i.f14159c);
        this.f12412g = new C4213l((ImageButton) this.f12406a.findViewById(R.id.liveViewOverlayRecState));
        this.f12407b.f12301p.mo3214a((C1343b<T>) this.f12412g.f14125b);
        this.f12416k = new C4241r((ViewGroup) this.f12406a.findViewById(R.id.liveViewOverlayShotInfo));
        this.f12407b.f12156E.mo3214a((C1343b<T>) this.f12416k.f14186b);
        this.f12415j = new C4213l((ImageButton) this.f12406a.findViewById(R.id.liveViewOverlayShotState));
        this.f12407b.f12300o.mo3214a((C1343b<T>) this.f12415j.f14125b);
        this.f12417l = new C4076ay((ImageButton) this.f12406a.findViewById(R.id.liveViewOverlayShotMediaState));
        this.f12407b.f12304s.mo3214a((C1343b<T>) this.f12417l.f13760a);
        this.f12407b.f12305t.mo3214a((C1343b<T>) this.f12417l.f13761b);
        this.f12418m = new C4111bl((ImageButton) this.f12406a.findViewById(R.id.liveViewOverlayShotMode));
        this.f12407b.f12303r.mo3214a((C1343b<T>) this.f12418m.f13854a);
        this.f12419n = new C4194i((TextView) this.f12406a.findViewById(R.id.liveViewOverlayRemainShot));
        this.f12407b.f12291f.mo3214a((C1343b<T>) this.f12419n.f14084b);
        this.f12407b.f12292g.mo3214a((C1343b<T>) this.f12419n.f14086d);
        this.f12420o = new C4230p((TextView) this.f12406a.findViewById(R.id.liveViewOverlayMessage));
        this.f12407b.f12154C.mo3214a((C1343b<T>) this.f12420o.f14159c);
        this.f12421p = new C4213l((ImageButton) this.f12406a.findViewById(R.id.recButton));
        this.f12407b.f12310y.mo3214a((C1343b<T>) this.f12421p.f14126c);
        this.f12407b.f12311z.mo3214a((C1343b<T>) this.f12421p.f14124a);
        this.f12407b.f12302q.mo3214a((C1343b<T>) this.f12421p.f14125b);
        this.f12422q = new C4213l((ImageButton) this.f12406a.findViewById(R.id.shutterButton));
        this.f12407b.f12152A.mo3214a((C1343b<T>) this.f12422q.f14126c);
        this.f12407b.f12153B.mo3214a((C1343b<T>) this.f12422q.f14124a);
        this.f12403K = new C4213l((ImageButton) this.f12406a.findViewById(R.id.markingButton));
        this.f12407b.f12262bg.mo3214a((C1343b<T>) this.f12403K.f14124a);
        this.f12407b.f12263bh.mo3214a((C1343b<T>) this.f12403K.f14126c);
        this.f12399G = new C4241r((ViewGroup) this.f12406a.findViewById(R.id.movieShutterGroup));
        this.f12407b.f12205ab.mo3214a((C1343b<T>) this.f12399G.f14186b);
        C4213l lVar = new C4213l((ImageButton) this.f12406a.findViewById(R.id.liveViewOverlaySpecState));
        this.f12407b.f12208ae.mo3214a((C1343b<T>) lVar.f14126c);
        this.f12407b.f12209af.mo3214a((C1343b<T>) lVar.f14127d);
        C4213l lVar2 = new C4213l((ImageButton) this.f12406a.findViewById(R.id.liveViewOverlaySpeakerState));
        this.f12407b.f12210ag.mo3214a((C1343b<T>) lVar2.f14126c);
        this.f12407b.f12211ah.mo3214a((C1343b<T>) lVar2.f14127d);
        this.f12400H = new C4213l((ImageButton) this.f12406a.findViewById(R.id.mainMenuButton));
        this.f12407b.f12207ad.mo3214a((C1343b<T>) this.f12400H.f14124a);
        this.f12401I = new C4230p((TextView) this.f12406a.findViewById(R.id.markingText));
        this.f12407b.f12265bj.mo3214a((C1343b<T>) this.f12401I.f14157a);
        this.f12407b.f12266bk.mo3214a((C1343b<T>) this.f12401I.f14161e);
        this.f12407b.f12264bi.mo3214a((C1343b<T>) this.f12401I.f14159c);
        this.f12402J = new C4241r((ViewGroup) this.f12406a.findViewById(R.id.markingGroup));
        this.f12407b.f12268bm.mo3214a((C1343b<T>) this.f12402J.f14186b);
        this.f12404L = new C4213l((ImageButton) this.f12406a.findViewById(R.id.markingIcon));
        this.f12407b.f12267bl.mo3214a((C1343b<T>) this.f12404L.f14126c);
    }

    /* renamed from: d */
    private void m15149d() {
        this.f12426u = new C4213l((ImageButton) this.f12406a.findViewById(R.id.autoPetStartButton));
        this.f12407b.f12157F.mo3214a((C1343b<T>) this.f12426u.f14126c);
        this.f12407b.f12158G.mo3214a((C1343b<T>) this.f12426u.f14124a);
        this.f12427v = new C4213l((ImageButton) this.f12406a.findViewById(R.id.autoPetPauseButton));
        this.f12407b.f12161J.mo3214a((C1343b<T>) this.f12427v.f14126c);
        this.f12407b.f12162K.mo3214a((C1343b<T>) this.f12427v.f14124a);
        this.f12428w = new C4213l((ImageButton) this.f12406a.findViewById(R.id.autoPartyStartButton));
        this.f12407b.f12159H.mo3214a((C1343b<T>) this.f12428w.f14126c);
        this.f12407b.f12160I.mo3214a((C1343b<T>) this.f12428w.f14124a);
        this.f12429x = new C4213l((ImageButton) this.f12406a.findViewById(R.id.autoPartyPauseButton));
        this.f12407b.f12163L.mo3214a((C1343b<T>) this.f12429x.f14126c);
        this.f12407b.f12164M.mo3214a((C1343b<T>) this.f12429x.f14124a);
        this.f12405M = new C4230p((TextView) this.f12406a.findViewById(R.id.liveViewMessage));
        this.f12407b.f12206ac.mo3214a((C1343b<T>) this.f12405M.f14157a);
    }

    /* renamed from: e */
    private void m15150e() {
        this.f12431z = new C4213l((ImageButton) this.f12406a.findViewById(R.id.panChilterChangeButton));
        this.f12407b.f12165N.mo3214a((C1343b<T>) this.f12431z.f14126c);
        this.f12407b.f12166O.mo3214a((C1343b<T>) this.f12431z.f14124a);
        this.f12393A = new C4213l((ImageButton) this.f12406a.findViewById(R.id.panChilterOffButton));
        this.f12407b.f12167P.mo3214a((C1343b<T>) this.f12393A.f14126c);
        this.f12407b.f12168Q.mo3214a((C1343b<T>) this.f12393A.f14124a);
        this.f12398F = new C4213l((ImageButton) this.f12406a.findViewById(R.id.recButtonMPan), false);
        this.f12407b.f12177Z.mo3214a((C1343b<T>) this.f12398F.f14126c);
        this.f12407b.f12204aa.mo3214a((C1343b<T>) this.f12398F.f14124a);
        this.f12394B = new C4213l((ImageButton) this.f12406a.findViewById(R.id.leftButton));
        this.f12407b.f12169R.mo3214a((C1343b<T>) this.f12394B.f14126c);
        this.f12407b.f12170S.mo3214a((C1343b<T>) this.f12394B.f14124a);
        this.f12395C = new C4213l((ImageButton) this.f12406a.findViewById(R.id.rightButton));
        this.f12407b.f12171T.mo3214a((C1343b<T>) this.f12395C.f14126c);
        this.f12407b.f12172U.mo3214a((C1343b<T>) this.f12395C.f14124a);
        this.f12396D = new C4213l((ImageButton) this.f12406a.findViewById(R.id.topButton));
        this.f12407b.f12173V.mo3214a((C1343b<T>) this.f12396D.f14126c);
        this.f12407b.f12174W.mo3214a((C1343b<T>) this.f12396D.f14124a);
        this.f12397E = new C4213l((ImageButton) this.f12406a.findViewById(R.id.bottomButton));
        this.f12407b.f12175X.mo3214a((C1343b<T>) this.f12397E.f14126c);
        this.f12407b.f12176Y.mo3214a((C1343b<T>) this.f12397E.f14124a);
        this.f12398F = new C4213l((ImageButton) this.f12406a.findViewById(R.id.rightButton));
        this.f12407b.f12171T.mo3214a((C1343b<T>) this.f12398F.f14126c);
        this.f12407b.f12172U.mo3214a((C1343b<T>) this.f12398F.f14124a);
        this.f12405M = new C4230p((TextView) this.f12406a.findViewById(R.id.liveViewMessage));
        this.f12407b.f12206ac.mo3214a((C1343b<T>) this.f12405M.f14157a);
    }

    /* renamed from: f */
    private void m15151f() {
        this.f12405M = new C4230p((TextView) this.f12406a.findViewById(R.id.liveViewMessage));
        this.f12407b.f12206ac.mo3214a((C1343b<T>) this.f12405M.f14157a);
    }

    /* renamed from: g */
    private void m15152g() {
        this.f12407b.f12213aj.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.mainHomeButton)).f14124a);
        this.f12407b.f12212ai.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.mainHomeButtonText)).f14157a);
        this.f12407b.f12215al.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.mainPos1Button)).f14124a);
        this.f12407b.f12214ak.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.mainPos1ButtonText)).f14157a);
        this.f12407b.f12217an.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.mainPos2Button)).f14124a);
        this.f12407b.f12216am.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.mainPos2ButtonText)).f14157a);
        this.f12407b.f12219ap.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.mainPos3Button)).f14124a);
        this.f12407b.f12218ao.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.mainPos3ButtonText)).f14157a);
        this.f12407b.f12221ar.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.mainPos4Button)).f14124a);
        this.f12407b.f12220aq.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.mainPos4ButtonText)).f14157a);
        this.f12407b.f12223at.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.mainPos5Button)).f14124a);
        this.f12407b.f12222as.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.mainPos5ButtonText)).f14157a);
        C4213l lVar = new C4213l((ImageButton) this.f12406a.findViewById(R.id.roundOperationButton));
        this.f12407b.f12224au.mo3214a((C1343b<T>) lVar.f14124a);
        this.f12407b.f12225av.mo3214a((C1343b<T>) lVar.f14126c);
        C4213l lVar2 = new C4213l((ImageButton) this.f12406a.findViewById(R.id.cancelButton));
        this.f12407b.f12226aw.mo3214a((C1343b<T>) lVar2.f14124a);
        this.f12407b.f12227ax.mo3214a((C1343b<T>) lVar2.f14126c);
        C4213l lVar3 = new C4213l((ImageButton) this.f12406a.findViewById(R.id.stopButton));
        this.f12407b.f12228ay.mo3214a((C1343b<T>) lVar3.f14124a);
        this.f12407b.f12229az.mo3214a((C1343b<T>) lVar3.f14126c);
        C4213l lVar4 = new C4213l((ImageButton) this.f12406a.findViewById(R.id.settingButton));
        this.f12407b.f12178aA.mo3214a((C1343b<T>) lVar4.f14124a);
        this.f12407b.f12179aB.mo3214a((C1343b<T>) lVar4.f14126c);
        C4213l lVar5 = new C4213l((ImageButton) this.f12406a.findViewById(R.id.pauseButton));
        this.f12407b.f12180aC.mo3214a((C1343b<T>) lVar5.f14124a);
        this.f12407b.f12181aD.mo3214a((C1343b<T>) lVar5.f14126c);
        C4213l lVar6 = new C4213l((ImageButton) this.f12406a.findViewById(R.id.restartButton));
        this.f12407b.f12182aE.mo3214a((C1343b<T>) lVar6.f14124a);
        this.f12407b.f12183aF.mo3214a((C1343b<T>) lVar6.f14126c);
        this.f12407b.f12311z.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.presetShutterGroup).findViewById(R.id.recButton)).f14124a);
        this.f12407b.f12153B.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.presetShutterGroup).findViewById(R.id.shutterButton)).f14124a);
        this.f12407b.f12185aH.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.setPos1Button)).f14124a);
        this.f12407b.f12184aG.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.setPos1ButtonText)).f14157a);
        this.f12407b.f12187aJ.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.setPos2Button)).f14124a);
        this.f12407b.f12186aI.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.setPos2ButtonText)).f14157a);
        this.f12407b.f12189aL.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.setPos3Button)).f14124a);
        this.f12407b.f12188aK.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.setPos3ButtonText)).f14157a);
        this.f12407b.f12191aN.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.setPos4Button)).f14124a);
        this.f12407b.f12190aM.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.setPos4ButtonText)).f14157a);
        this.f12407b.f12193aP.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.setPos5Button)).f14124a);
        this.f12407b.f12192aO.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.setPos5ButtonText)).f14157a);
        this.f12407b.f12194aQ.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.RoundSettingButton)).f14124a);
        this.f12407b.f12261bf.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.manualSetButton)).f14124a);
        this.f12407b.f12196aS.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.roundSetHomeButton)).f14124a);
        this.f12407b.f12195aR.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.roundSetHomeButtonText)).f14157a);
        this.f12407b.f12198aU.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.roundSetPos1Button)).f14124a);
        this.f12407b.f12197aT.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.roundSetPos1ButtonText)).f14157a);
        this.f12407b.f12200aW.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.roundSetPos2Button)).f14124a);
        this.f12407b.f12199aV.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.roundSetPos2ButtonText)).f14157a);
        this.f12407b.f12202aY.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.roundSetPos3Button)).f14124a);
        this.f12407b.f12201aX.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.roundSetPos3ButtonText)).f14157a);
        this.f12407b.f12256ba.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.roundSetPos4Button)).f14124a);
        this.f12407b.f12203aZ.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.roundSetPos4ButtonText)).f14157a);
        this.f12407b.f12258bc.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.roundSetPos5Button)).f14124a);
        this.f12407b.f12257bb.mo3214a((C1343b<T>) new C4230p((TextView) this.f12406a.findViewById(R.id.roundSetPos5ButtonText)).f14157a);
        this.f12407b.f12259bd.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.resetSetButton)).f14124a);
        this.f12407b.f12260be.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f12406a.findViewById(R.id.doneButton)).f14124a);
        this.f12394B = new C4213l((ImageButton) this.f12406a.findViewById(R.id.leftButton));
        this.f12407b.f12169R.mo3214a((C1343b<T>) this.f12394B.f14126c);
        this.f12407b.f12170S.mo3214a((C1343b<T>) this.f12394B.f14124a);
        this.f12395C = new C4213l((ImageButton) this.f12406a.findViewById(R.id.rightButton));
        this.f12407b.f12171T.mo3214a((C1343b<T>) this.f12395C.f14126c);
        this.f12407b.f12172U.mo3214a((C1343b<T>) this.f12395C.f14124a);
        this.f12396D = new C4213l((ImageButton) this.f12406a.findViewById(R.id.topButton));
        this.f12407b.f12173V.mo3214a((C1343b<T>) this.f12396D.f14126c);
        this.f12407b.f12174W.mo3214a((C1343b<T>) this.f12396D.f14124a);
        this.f12397E = new C4213l((ImageButton) this.f12406a.findViewById(R.id.bottomButton));
        this.f12407b.f12175X.mo3214a((C1343b<T>) this.f12397E.f14126c);
        this.f12407b.f12176Y.mo3214a((C1343b<T>) this.f12397E.f14124a);
        this.f12405M = new C4230p((TextView) this.f12406a.findViewById(R.id.liveViewMessage));
        this.f12407b.f12206ac.mo3214a((C1343b<T>) this.f12405M.f14157a);
        this.f12421p = new C4213l((ImageButton) this.f12406a.findViewById(R.id.presetShutterGroup).findViewById(R.id.recButton));
        this.f12407b.f12310y.mo3214a((C1343b<T>) this.f12421p.f14126c);
        this.f12407b.f12311z.mo3214a((C1343b<T>) this.f12421p.f14124a);
        this.f12407b.f12302q.mo3214a((C1343b<T>) this.f12421p.f14125b);
        this.f12422q = new C4213l((ImageButton) this.f12406a.findViewById(R.id.presetShutterGroup).findViewById(R.id.shutterButton));
        this.f12407b.f12152A.mo3214a((C1343b<T>) this.f12422q.f14126c);
        this.f12407b.f12153B.mo3214a((C1343b<T>) this.f12422q.f14124a);
    }

    /* renamed from: h */
    private void m15153h() {
        this.f12423r = new C3794a();
        this.f12424s = new C4136bt(this.f12423r, (ImageButton) this.f12406a.findViewById(R.id.ZoomSliderThumbButton), (ImageButton) this.f12406a.findViewById(R.id.ZoomInSlowButton), (ImageButton) this.f12406a.findViewById(R.id.ZoomInFastButton), (ImageButton) this.f12406a.findViewById(R.id.ZoomOutSlowButton), (ImageButton) this.f12406a.findViewById(R.id.ZoomOutFastButton), this.f12406a.getResources().getConfiguration().orientation);
        this.f12430y = new C4241r((ViewGroup) this.f12406a.findViewById(R.id.zoomBar));
        this.f12407b.f12298m.mo3214a((C1343b<T>) this.f12424s.f13915a);
        this.f12407b.f12299n.mo3214a((C1343b<T>) this.f12430y.f14186b);
    }
}
