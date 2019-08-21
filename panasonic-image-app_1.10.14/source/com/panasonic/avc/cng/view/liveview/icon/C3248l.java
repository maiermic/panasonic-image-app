package com.panasonic.avc.cng.view.liveview.icon;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.liveview.C2994e;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4237q;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.l */
public class C3248l {

    /* renamed from: A */
    private C3223d f10210A = null;

    /* renamed from: B */
    private C4230p f10211B = null;

    /* renamed from: C */
    private C4230p f10212C = null;

    /* renamed from: D */
    private C3255o f10213D = null;

    /* renamed from: E */
    private C4237q f10214E = null;

    /* renamed from: a */
    private Activity f10215a = null;

    /* renamed from: b */
    private C2994e f10216b = null;

    /* renamed from: c */
    private C4241r f10217c = null;

    /* renamed from: d */
    private C4241r f10218d = null;

    /* renamed from: e */
    private C3223d f10219e = null;

    /* renamed from: f */
    private C3230f f10220f = null;

    /* renamed from: g */
    private C3223d f10221g = null;

    /* renamed from: h */
    private C3223d f10222h = null;

    /* renamed from: i */
    private C3223d f10223i = null;

    /* renamed from: j */
    private C3237i f10224j = null;

    /* renamed from: k */
    private C3223d f10225k = null;

    /* renamed from: l */
    private C3223d f10226l = null;

    /* renamed from: m */
    private C3223d f10227m = null;

    /* renamed from: n */
    private C3223d f10228n = null;

    /* renamed from: o */
    private C3223d f10229o = null;

    /* renamed from: p */
    private C3223d f10230p = null;

    /* renamed from: q */
    private C4230p f10231q = null;

    /* renamed from: r */
    private C4194i f10232r = null;

    /* renamed from: s */
    private C3227e f10233s = null;

    /* renamed from: t */
    private C3223d f10234t = null;

    /* renamed from: u */
    private C3231g f10235u = null;

    /* renamed from: v */
    private C4194i f10236v = null;

    /* renamed from: w */
    private C4194i f10237w = null;

    /* renamed from: x */
    private C3209c f10238x = null;

    /* renamed from: y */
    private C3223d f10239y = null;

    /* renamed from: z */
    private C3242j f10240z = null;

    /* renamed from: a */
    public void mo7794a() {
        if (this.f10232r != null) {
            this.f10232r.mo9903a();
        }
        if (this.f10236v != null) {
            this.f10236v.mo9903a();
        }
        if (this.f10237w != null) {
            this.f10237w.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo7795a(Activity activity, C2994e eVar) {
        this.f10215a = activity;
        this.f10216b = eVar;
        this.f10217c = new C4241r((ViewGroup) this.f10215a.findViewById(R.id.liveViewIconUpperRow));
        this.f10216b.f9263cT.mo3214a((C1343b<T>) this.f10217c.f14186b);
        this.f10218d = new C4241r((ViewGroup) this.f10215a.findViewById(R.id.liveViewIconLowerRow));
        this.f10216b.f9266cW.mo3214a((C1343b<T>) this.f10218d.f14186b);
        this.f10219e = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconMode), 0, false);
        this.f10216b.f9327de.mo3214a((C1343b<T>) this.f10219e.f10096b);
        this.f10220f = new C3230f((ImageView) this.f10215a.findViewById(R.id.liveViewIconCustom), 1, false, (ViewGroup) this.f10215a.findViewById(R.id.liveViewIconCustomLayout));
        this.f10216b.f9328df.mo3214a((C1343b<T>) this.f10220f.f10096b);
        this.f10221g = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconPhotoStyle1), 3, false);
        this.f10216b.f9329dg.mo3214a((C1343b<T>) this.f10221g.f10096b);
        this.f10222h = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconFlash), 5, false);
        this.f10216b.f9331di.mo3214a((C1343b<T>) this.f10222h.f10096b);
        this.f10223i = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconMovie), 9, false);
        this.f10216b.f9332dj.mo3214a((C1343b<T>) this.f10223i.f10096b);
        this.f10224j = new C3237i(false, (ViewGroup) this.f10215a.findViewById(R.id.liveViewIconPictSizeCompact), (ImageView) this.f10215a.findViewById(R.id.liveViewIconPictAspect), (TextView) this.f10215a.findViewById(R.id.liveViewIconPictSizeText), (ViewGroup) this.f10215a.findViewById(R.id.liveViewIconPictSizeMirrorless), (ImageView) this.f10215a.findViewById(R.id.liveViewIconPictSizeImage));
        this.f10216b.f9334dl.mo3214a((C1343b<T>) this.f10224j.f10141a);
        this.f10216b.f9335dm.mo3214a((C1343b<T>) this.f10224j.f10142b);
        this.f10225k = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconQuality), 14, false);
        this.f10216b.f9337do.mo3214a((C1343b<T>) this.f10225k.f10096b);
        this.f10226l = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconAutoFocus), 15, false);
        this.f10216b.f9338dp.mo3214a((C1343b<T>) this.f10226l.f10096b);
        this.f10227m = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconFocusMode), 17, false);
        this.f10216b.f9342dt.mo3214a((C1343b<T>) this.f10227m.f10096b);
        this.f10228n = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconBurst), 18, false);
        this.f10216b.f9344dv.mo3214a((C1343b<T>) this.f10228n.f10096b);
        this.f10229o = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconColorMode), 41, false);
        this.f10216b.f9346dx.mo3214a((C1343b<T>) this.f10229o.f10096b);
        this.f10230p = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconMacro), 40, false);
        this.f10216b.f9347dy.mo3214a((C1343b<T>) this.f10230p.f10096b);
        this.f10216b.f9309dM.mo3214a((C1343b<T>) new C4237q((ImageView) this.f10215a.findViewById(R.id.liveViewIconRecordingNow), false).f14178b);
        this.f10231q = new C4230p((TextView) this.f10215a.findViewById(R.id.liveViewTextRecordTime));
        this.f10216b.f9310dN.mo3214a((C1343b<T>) this.f10231q.f14157a);
        this.f10216b.f9311dO.mo3214a((C1343b<T>) this.f10231q.f14159c);
        this.f10232r = new C4194i((TextView) this.f10215a.findViewById(R.id.liveViewTextRecordShot));
        this.f10232r.mo9904a(-1, 0, 500);
        this.f10216b.f9312dP.mo3214a((C1343b<T>) this.f10232r.f14084b);
        this.f10216b.f9313dQ.mo3214a((C1343b<T>) this.f10232r.f14085c);
        this.f10216b.f9314dR.mo3214a((C1343b<T>) this.f10232r.f14086d);
        this.f10233s = new C3227e((ImageView) this.f10215a.findViewById(R.id.liveViewIconMovieMode), 43, 42, true);
        this.f10216b.f9383eh.mo3214a((C1343b<T>) this.f10233s.f10110b);
        this.f10216b.f9384ei.mo3214a((C1343b<T>) this.f10233s.f10109a);
        this.f10234t = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconMeter), 24, true);
        this.f10216b.f9385ej.mo3214a((C1343b<T>) this.f10234t.f10096b);
        this.f10235u = new C3231g((ImageView) this.f10215a.findViewById(R.id.liveViewIconProgramShift));
        this.f10216b.f9386ek.mo3214a((C1343b<T>) this.f10235u.f10121a);
        this.f10216b.f9387el.mo3214a((C1343b<T>) this.f10235u.f10122b);
        TextView textView = (TextView) this.f10215a.findViewById(R.id.liveViewTextAperture);
        if (m13151b() <= 480) {
            textView.setTextSize(10.0f);
        }
        this.f10236v = new C4194i(textView);
        this.f10236v.mo9904a(-1, 0, 500);
        this.f10216b.f9389en.mo3214a((C1343b<T>) this.f10236v.f14083a);
        this.f10216b.f9390eo.mo3214a((C1343b<T>) this.f10236v.f14086d);
        TextView textView2 = (TextView) this.f10215a.findViewById(R.id.liveViewTextShutterSpeed);
        if (m13151b() <= 480) {
            textView2.setTextSize(10.0f);
        }
        this.f10237w = new C4194i(textView2);
        this.f10237w.mo9904a(-1, 0, 500);
        this.f10216b.f9395et.mo3214a((C1343b<T>) this.f10237w.f14083a);
        this.f10216b.f9396eu.mo3214a((C1343b<T>) this.f10237w.f14086d);
        this.f10238x = new C3209c((ViewGroup) this.f10215a.findViewById(R.id.liveViewExposureValue), (ImageView) this.f10215a.findViewById(R.id.liveViewExposureValueAdjIcon), (ViewGroup) this.f10215a.findViewById(R.id.liveViewExposureScale), (ImageView) this.f10215a.findViewById(R.id.liveViewExposureScaleBase));
        this.f10216b.f9398ew.mo3214a((C1343b<T>) this.f10238x.f10054a);
        this.f10216b.f9399ex.mo3214a((C1343b<T>) this.f10238x.f10055b);
        this.f10216b.f9401ez.mo3214a((C1343b<T>) this.f10238x.f10057d);
        this.f10239y = new C3223d((ImageView) this.f10215a.findViewById(R.id.liveViewIconISO), 35, true);
        this.f10216b.f9353eD.mo3214a((C1343b<T>) this.f10239y.f10096b);
        this.f10240z = new C3242j((WhiteBalanceIconView) this.f10215a.findViewById(R.id.liveViewIconWhiteBalance), this.f10215a);
        this.f10216b.f9354eE.mo3214a((C1343b<T>) this.f10240z.f10164a);
        this.f10216b.f9355eF.mo3214a((C1343b<T>) this.f10240z.f10165b);
        this.f10216b.f9356eG.mo3214a((C1343b<T>) this.f10240z.f10166c);
        this.f10216b.f9357eH.mo3214a((C1343b<T>) this.f10240z.f10167d);
        this.f10211B = new C4230p((TextView) this.f10215a.findViewById(R.id.liveViewMessage));
        this.f10216b.f9361eL.mo3214a((C1343b<T>) this.f10211B.f14157a);
        this.f10212C = new C4230p((TextView) this.f10215a.findViewById(R.id.liveViewLargeMessage));
        this.f10216b.f9363eN.mo3214a((C1343b<T>) this.f10212C.f14157a);
        this.f10216b.f9364eO.mo3214a((C1343b<T>) this.f10212C.f14159c);
        this.f10213D = new C3255o((RelativeLayout) this.f10215a.findViewById(R.id.liveViewIcon));
        this.f10216b.f9366eQ.mo3214a((C1343b<T>) this.f10213D.f10348a);
        this.f10210A = new C3223d((ImageView) (ImageButton) this.f10215a.findViewById(R.id.liveViewIconSDAccess), 48, 2);
        this.f10216b.f9316dT.mo3214a((C1343b<T>) this.f10210A.f10096b);
        ((ImageView) this.f10215a.findViewById(R.id.liveViewIconEXTele)).setVisibility(4);
        this.f10214E = new C4237q(this.f10215a.findViewById(R.id.liveViewIconJump));
        if (this.f10214E != null) {
            this.f10216b.f9369eT.mo3214a((C1343b<T>) this.f10214E.f14178b);
        }
    }

    /* renamed from: b */
    private int m13151b() {
        if (this.f10215a == null) {
            return 0;
        }
        Display defaultDisplay = this.f10215a.getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            return displayMetrics.heightPixels;
        }
        return i;
    }
}
