package com.panasonic.avc.cng.view.liveview.icon;

import android.app.Activity;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.j */
public class C3242j {

    /* renamed from: a */
    public C1345d<Integer> f10164a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3242j.this.f10168e = num.intValue();
            if (C3242j.this.f10172i != null) {
                C3253c a = C3250n.m13159a(getClass(), true, String.format(Locale.getDefault(), "%s%d", new Object[]{C3242j.this.f10173j, Integer.valueOf(C3242j.this.f10168e)}));
                if (a == null || a.f10337h == null) {
                    C3242j.this.f10172i.setVisibility(4);
                    return;
                }
                C3242j.this.f10172i.setWhiteBalanceIcon(a);
                C3242j.this.f10172i.setWhiteBalanceIconWidth(a.f10337h.getWidth());
                C3242j.this.f10172i.setWhiteBalanceIconHeight(a.f10337h.getHeight());
                C3242j.this.f10172i.setVisibility(0);
                C3242j.this.f10172i.invalidate();
            }
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f10165b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3242j.this.f10169f = num.intValue();
            if (C3242j.this.f10172i != null) {
                C3242j.this.f10172i.setWhiteBalanceBracket(C3242j.this.f10169f);
                C3253c a = C3250n.m13159a(getClass(), true, String.format(Locale.getDefault(), "%s%d", new Object[]{C3242j.this.f10174k, Integer.valueOf(C3242j.this.f10169f)}));
                if (a == null || a.f10337h == null) {
                    C3242j.this.f10172i.setWhiteBalanceBracketIcon(null);
                    C3253c a2 = C3250n.m13159a(getClass(), true, String.format(Locale.getDefault(), "%s%d", new Object[]{C3242j.this.f10173j, Integer.valueOf(C3242j.this.f10168e)}));
                    if (a2 == null || a2.f10337h == null) {
                        C3242j.this.f10172i.setVisibility(4);
                        C3242j.this.f10172i.invalidate();
                        return;
                    }
                    C3242j.this.f10172i.setWhiteBalanceIcon(a2);
                    C3242j.this.f10172i.setWhiteBalanceIconWidth(a2.f10337h.getWidth());
                    C3242j.this.f10172i.setWhiteBalanceIconHeight(a2.f10337h.getHeight());
                    C3242j.this.f10172i.setVisibility(0);
                    C3242j.this.f10172i.invalidate();
                    return;
                }
                C3242j.this.f10172i.setWhiteBalanceBracketIcon(a);
                C3242j.this.f10172i.setWhiteBalanceBracketWidth(a.f10337h.getWidth());
                C3242j.this.f10172i.setWhiteBalanceBracketHeight(a.f10337h.getHeight());
                C3242j.this.f10172i.setVisibility(0);
                C3242j.this.f10172i.invalidate();
            }
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f10166c = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3242j.this.f10170g = num.intValue();
            if (C3242j.this.f10172i != null) {
                C3242j.this.f10172i.setWhiteBalanceABAdjust(C3242j.this.f10170g);
                C3242j.this.f10172i.invalidate();
            }
        }
    };

    /* renamed from: d */
    public C1345d<Integer> f10167d = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3242j.this.f10171h = num.intValue();
            if (C3242j.this.f10172i != null) {
                C3242j.this.f10172i.setWhiteBalanceGMAdjust(C3242j.this.f10171h);
                C3253c a = C3250n.m13159a(getClass(), true, String.format(Locale.getDefault(), "%s%d", new Object[]{C3242j.this.f10175l, Integer.valueOf(C3242j.this.f10171h)}));
                if (a != null && a.f10337h != null) {
                    C3242j.this.f10172i.setWhiteBalanceGMAdjustIcon(a);
                    C3242j.this.f10172i.setWhiteBalanceAdjustWidth(a.f10337h.getWidth());
                    C3242j.this.f10172i.setWhiteBalanceAdjustHeight(a.f10337h.getHeight());
                    C3242j.this.f10172i.setVisibility(0);
                    C3242j.this.f10172i.invalidate();
                }
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f10168e = 0;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f10169f = 0;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f10170g = 0;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f10171h = 0;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public WhiteBalanceIconView f10172i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public String f10173j = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(37)});
    /* access modifiers changed from: private */

    /* renamed from: k */
    public String f10174k = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(38)});
    /* access modifiers changed from: private */

    /* renamed from: l */
    public String f10175l = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(40)});

    public C3242j(WhiteBalanceIconView whiteBalanceIconView, Activity activity) {
        this.f10172i = whiteBalanceIconView;
    }
}
