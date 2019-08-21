package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.parts.C4089bb.C4090a;

/* renamed from: com.panasonic.avc.cng.view.parts.bk */
public class C4105bk {

    /* renamed from: h */
    private static C4089bb f13841h;

    /* renamed from: a */
    public C1345d<String> f13842a = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            boolean z = false;
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && (C1879a.m7545b(a, "1.1") || C1879a.m7547c(a, "1.5"))) {
                z = true;
            }
            if (str == null || str.equalsIgnoreCase("")) {
                C4105bk.this.f13848g.setImageDrawable(null);
            } else if (str.equalsIgnoreCase("super_slow_60p")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_60p_14spr);
            } else if (str.equalsIgnoreCase("super_slow_50p")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_50p_14spr);
            } else if (str.equalsIgnoreCase("avchd_60p")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_60p_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_60p);
                }
            } else if (str.equalsIgnoreCase("avchd_50p")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_50p_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_50p);
                }
            } else if (str.equalsIgnoreCase("avchd_ph")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_ph_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_ph);
                }
            } else if (str.equalsIgnoreCase("avchd_ha")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_ha_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_ha);
                }
            } else if (str.equalsIgnoreCase("avchd_he")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_he_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_he);
                }
            } else if (str.equalsIgnoreCase("avchd_hg")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_hg_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_hg);
                }
            } else if (str.equalsIgnoreCase("mp4_iframe")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_iframe_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_iframe);
                }
            } else if (str.equalsIgnoreCase("mp4_60p1080_50mbps")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_60p_50m);
            } else if (str.equalsIgnoreCase("mp4_50p1080_50mbps")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_50p_50m);
            } else if (str.equalsIgnoreCase("mp4_60p1080_28mbps")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_60p_28m);
            } else if (str.equalsIgnoreCase("mp4_50p1080_28mbps")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_50p_28m);
            } else if (str.equalsIgnoreCase("mp4_60p1080")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_60p_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_60p);
                }
            } else if (str.equalsIgnoreCase("mp4_50p1080")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_50p_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_50p);
                }
            } else if (str.equalsIgnoreCase("mp4_30p1080")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_30p);
            } else if (str.equalsIgnoreCase("mp4_25p1080")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_25p);
            } else if (str.equalsIgnoreCase("mp4_60p720")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_720_60p);
            } else if (str.equalsIgnoreCase("mp4_50p720")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_720_50p);
            } else if (str.equalsIgnoreCase("mp4_30p720")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_720_30p_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_720_30p);
                }
            } else if (str.equalsIgnoreCase("mp4_25p720")) {
                if (z) {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_720_25p_14spr);
                } else {
                    C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_720_25p);
                }
            } else if (str.equalsIgnoreCase("mp4_30p360")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_360_30p);
            } else if (str.equalsIgnoreCase("mp4_25p360")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_360_25p);
            } else if (str.equalsIgnoreCase("mp4_30p848x480")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_480_30p);
            } else if (str.equalsIgnoreCase("mp4_25p848x480")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_480_25p);
            } else if (str.equalsIgnoreCase("mp4_30p2160")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_2160_30p);
            } else if (str.equalsIgnoreCase("mp4_25p2160")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_2160_25p);
            } else if (str.equalsIgnoreCase("60fps1080")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.hsrecmode_1080_60fps_30p);
            } else if (str.equalsIgnoreCase("50fps1080")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.hsrecmode_1080_50fps_25p);
            } else if (str.equalsIgnoreCase("120fps720")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.hsrecmode_720_120fps_30p);
            } else if (str.equalsIgnoreCase("100fps720")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.hsrecmode_720_100fps_25p);
            } else if (str.equalsIgnoreCase("240fps360")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.hsrecmode_360_240fps_30p);
            } else if (str.equalsIgnoreCase("200fps360")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.hsrecmode_360_200fps_25p);
            } else if (str.equalsIgnoreCase("240fps848x480")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.hsrecmode_480_240fps_30p);
            } else if (str.equalsIgnoreCase("200fps848x480")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.hsrecmode_480_200fps_25p);
            } else if (str.equalsIgnoreCase("mp4_60i1080")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_60i);
            } else if (str.equalsIgnoreCase("mp4_iframe")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_540_30p);
            } else if (str.equalsIgnoreCase("mp4_30p480")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_480_30p);
            } else if (str.equalsIgnoreCase("mp4_4kPhoto")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_2160_30p_72m);
            } else if (str.equalsIgnoreCase("mp4_24p2160")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_2160_24p);
            } else if (str.equalsIgnoreCase("mp4_24p1080")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_mp4_1080_24p);
            } else if (str.equalsIgnoreCase("60fps720")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_720_60fps_30p);
            } else if (str.equalsIgnoreCase("120fps848x480")) {
                C4105bk.this.f13848g.setImageResource(R.drawable.recmode_480_120fps_30p);
            }
        }
    };

    /* renamed from: b */
    public C1345d<String> f13843b = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            C4105bk.this.m16451a(str, C4090a.RESOLUTION_ICON);
        }
    };

    /* renamed from: c */
    public C1345d<String> f13844c = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            C4105bk.this.m16451a(str, C4090a.BITRATE_ICON);
        }
    };

    /* renamed from: d */
    public C1345d<String> f13845d = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            C4105bk.this.m16451a(str, C4090a.FORMAT_ICON);
        }
    };

    /* renamed from: e */
    public C1345d<String> f13846e = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            C4105bk.this.m16451a(str, C4090a.FRAMERATE_ICON);
        }
    };

    /* renamed from: f */
    private Context f13847f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public ImageButton f13848g;

    public C4105bk(Context context, ImageButton imageButton) {
        this.f13847f = context;
        this.f13848g = imageButton;
        if (f13841h == null) {
            f13841h = new C4089bb(this.f13847f);
        }
        if (!f13841h.mo9729a()) {
            f13841h.mo9730b();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16451a(String str, C4090a aVar) {
        int a = f13841h.mo9728a(str, aVar);
        if (a < 0) {
            this.f13848g.setImageDrawable(null);
        } else {
            this.f13848g.setImageResource(a);
        }
    }
}
