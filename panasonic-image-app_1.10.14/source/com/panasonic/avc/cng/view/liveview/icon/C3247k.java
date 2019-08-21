package com.panasonic.avc.cng.view.liveview.icon;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.liveview.C3367m;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.k */
public class C3247k {

    /* renamed from: A */
    private C3242j f10180A = null;

    /* renamed from: B */
    private C4230p f10181B = null;

    /* renamed from: C */
    private C4230p f10182C = null;

    /* renamed from: D */
    private C3255o f10183D = null;

    /* renamed from: a */
    private Activity f10184a = null;

    /* renamed from: b */
    private C3367m f10185b = null;

    /* renamed from: c */
    private C4241r f10186c = null;

    /* renamed from: d */
    private C4241r f10187d = null;

    /* renamed from: e */
    private C3223d f10188e = null;

    /* renamed from: f */
    private C3230f f10189f = null;

    /* renamed from: g */
    private C3223d f10190g = null;

    /* renamed from: h */
    private C3223d f10191h = null;

    /* renamed from: i */
    private C3223d f10192i = null;

    /* renamed from: j */
    private C3237i f10193j = null;

    /* renamed from: k */
    private C3223d f10194k = null;

    /* renamed from: l */
    private C3223d f10195l = null;

    /* renamed from: m */
    private C3223d f10196m = null;

    /* renamed from: n */
    private C3223d f10197n = null;

    /* renamed from: o */
    private C3223d f10198o = null;

    /* renamed from: p */
    private C3223d f10199p = null;

    /* renamed from: q */
    private C3223d f10200q = null;

    /* renamed from: r */
    private C4230p f10201r = null;

    /* renamed from: s */
    private C4194i f10202s = null;

    /* renamed from: t */
    private C3227e f10203t = null;

    /* renamed from: u */
    private C3223d f10204u = null;

    /* renamed from: v */
    private C3223d f10205v = null;

    /* renamed from: w */
    private C4194i f10206w = null;

    /* renamed from: x */
    private C4194i f10207x = null;

    /* renamed from: y */
    private C3209c f10208y = null;

    /* renamed from: z */
    private C3223d f10209z = null;

    /* renamed from: a */
    public void mo7792a() {
        if (this.f10202s != null) {
            this.f10202s.mo9903a();
        }
        if (this.f10206w != null) {
            this.f10206w.mo9903a();
        }
        if (this.f10207x != null) {
            this.f10207x.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo7793a(Activity activity, C3367m mVar) {
        this.f10184a = activity;
        this.f10185b = mVar;
        this.f10186c = new C4241r((ViewGroup) this.f10184a.findViewById(R.id.liveViewIconUpperRow));
        this.f10185b.f10792D.mo3214a((C1343b<T>) this.f10186c.f14186b);
        this.f10187d = new C4241r((ViewGroup) this.f10184a.findViewById(R.id.liveViewIconLowerRow));
        this.f10185b.f10794F.mo3214a((C1343b<T>) this.f10187d.f14186b);
        this.f10188e = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconMode), 0, false);
        this.f10185b.f10795G.mo3214a((C1343b<T>) this.f10188e.f10096b);
        this.f10189f = new C3230f((ImageView) this.f10184a.findViewById(R.id.liveViewIconCustom), 1, false, (ViewGroup) this.f10184a.findViewById(R.id.liveViewIconCustomLayout));
        this.f10185b.f10796H.mo3214a((C1343b<T>) this.f10189f.f10096b);
        this.f10190g = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconPhotoStyle1), 3, false);
        this.f10185b.f10797I.mo3214a((C1343b<T>) this.f10190g.f10096b);
        this.f10191h = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconFlash), 5, false);
        this.f10185b.f10798J.mo3214a((C1343b<T>) this.f10191h.f10096b);
        this.f10192i = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconMovie), 9, false);
        this.f10185b.f10799K.mo3214a((C1343b<T>) this.f10192i.f10096b);
        this.f10193j = new C3237i(false, (ViewGroup) this.f10184a.findViewById(R.id.liveViewIconPictSizeCompact), (ImageView) this.f10184a.findViewById(R.id.liveViewIconPictAspect), (TextView) this.f10184a.findViewById(R.id.liveViewIconPictSizeText), (ViewGroup) this.f10184a.findViewById(R.id.liveViewIconPictSizeMirrorless), (ImageView) this.f10184a.findViewById(R.id.liveViewIconPictSizeImage));
        this.f10185b.f10800L.mo3214a((C1343b<T>) this.f10193j.f10141a);
        this.f10185b.f10801M.mo3214a((C1343b<T>) this.f10193j.f10142b);
        this.f10194k = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconQuality), 14, false);
        this.f10185b.f10802N.mo3214a((C1343b<T>) this.f10194k.f10096b);
        this.f10195l = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconAutoFocus), 15, false);
        this.f10185b.f10803O.mo3214a((C1343b<T>) this.f10195l.f10096b);
        this.f10196m = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconFocusMode), 17, false);
        this.f10185b.f10804P.mo3214a((C1343b<T>) this.f10196m.f10096b);
        this.f10197n = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconBurst), 18, false);
        this.f10185b.f10805Q.mo3214a((C1343b<T>) this.f10197n.f10096b);
        this.f10198o = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconColorMode), 41, false);
        this.f10185b.f10806R.mo3214a((C1343b<T>) this.f10198o.f10096b);
        this.f10199p = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconMacro), 40, false);
        this.f10185b.f10807S.mo3214a((C1343b<T>) this.f10199p.f10096b);
        this.f10200q = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconRecordingNow), 44, true);
        this.f10185b.f10808T.mo3214a((C1343b<T>) this.f10200q.f10096b);
        this.f10201r = new C4230p((TextView) this.f10184a.findViewById(R.id.liveViewTextRecordTime));
        this.f10185b.f10809U.mo3214a((C1343b<T>) this.f10201r.f14157a);
        this.f10185b.f10810V.mo3214a((C1343b<T>) this.f10201r.f14159c);
        this.f10202s = new C4194i((TextView) this.f10184a.findViewById(R.id.liveViewTextRecordShot));
        this.f10202s.mo9904a(-1, 0, 500);
        this.f10185b.f10811W.mo3214a((C1343b<T>) this.f10202s.f14084b);
        this.f10185b.f10812X.mo3214a((C1343b<T>) this.f10202s.f14085c);
        this.f10185b.f10813Y.mo3214a((C1343b<T>) this.f10202s.f14086d);
        this.f10203t = new C3227e((ImageView) this.f10184a.findViewById(R.id.liveViewIconMovieMode), 43, 42, true);
        this.f10185b.f10814Z.mo3214a((C1343b<T>) this.f10203t.f10110b);
        this.f10185b.f10841aa.mo3214a((C1343b<T>) this.f10203t.f10109a);
        this.f10204u = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconMeter), 24, true);
        this.f10185b.f10842ab.mo3214a((C1343b<T>) this.f10204u.f10096b);
        this.f10205v = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconProgramShift), 26, true);
        this.f10185b.f10843ac.mo3214a((C1343b<T>) this.f10205v.f10096b);
        TextView textView = (TextView) this.f10184a.findViewById(R.id.liveViewTextAperture);
        if (m13148b() <= 480) {
            textView.setTextSize(10.0f);
        }
        this.f10206w = new C4194i(textView);
        this.f10206w.mo9904a(-1, 0, 500);
        this.f10185b.f10844ad.mo3214a((C1343b<T>) this.f10206w.f14083a);
        this.f10185b.f10845ae.mo3214a((C1343b<T>) this.f10206w.f14086d);
        TextView textView2 = (TextView) this.f10184a.findViewById(R.id.liveViewTextShutterSpeed);
        if (m13148b() <= 480) {
            textView2.setTextSize(10.0f);
        }
        this.f10207x = new C4194i(textView2);
        this.f10207x.mo9904a(-1, 0, 500);
        this.f10185b.f10847ag.mo3214a((C1343b<T>) this.f10207x.f14083a);
        this.f10185b.f10848ah.mo3214a((C1343b<T>) this.f10207x.f14086d);
        this.f10208y = new C3209c((ViewGroup) this.f10184a.findViewById(R.id.liveViewExposureValue), (ImageView) this.f10184a.findViewById(R.id.liveViewExposureValueAdjIcon), (ViewGroup) this.f10184a.findViewById(R.id.liveViewExposureScale), (ImageView) this.f10184a.findViewById(R.id.liveViewExposureScaleBase));
        this.f10185b.f10850aj.mo3214a((C1343b<T>) this.f10208y.f10054a);
        this.f10185b.f10851ak.mo3214a((C1343b<T>) this.f10208y.f10055b);
        this.f10185b.f10853am.mo3214a((C1343b<T>) this.f10208y.f10057d);
        this.f10209z = new C3223d((ImageView) this.f10184a.findViewById(R.id.liveViewIconISO), 35, true);
        this.f10185b.f10854an.mo3214a((C1343b<T>) this.f10209z.f10096b);
        this.f10180A = new C3242j((WhiteBalanceIconView) this.f10184a.findViewById(R.id.liveViewIconWhiteBalance), this.f10184a);
        this.f10185b.f10855ao.mo3214a((C1343b<T>) this.f10180A.f10164a);
        this.f10185b.f10856ap.mo3214a((C1343b<T>) this.f10180A.f10165b);
        this.f10185b.f10857aq.mo3214a((C1343b<T>) this.f10180A.f10166c);
        this.f10185b.f10858ar.mo3214a((C1343b<T>) this.f10180A.f10167d);
        this.f10181B = new C4230p((TextView) this.f10184a.findViewById(R.id.liveViewMessage));
        this.f10185b.f10859as.mo3214a((C1343b<T>) this.f10181B.f14157a);
        this.f10182C = new C4230p((TextView) this.f10184a.findViewById(R.id.liveViewLargeMessage));
        this.f10185b.f10860at.mo3214a((C1343b<T>) this.f10182C.f14157a);
        this.f10185b.f10861au.mo3214a((C1343b<T>) this.f10182C.f14159c);
        this.f10183D = new C3255o((RelativeLayout) this.f10184a.findViewById(R.id.liveViewIcon));
        this.f10185b.f10862av.mo3214a((C1343b<T>) this.f10183D.f10348a);
    }

    /* renamed from: b */
    private int m13148b() {
        if (this.f10184a == null) {
            return 0;
        }
        Display defaultDisplay = this.f10184a.getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            return displayMetrics.heightPixels;
        }
        return i;
    }
}
