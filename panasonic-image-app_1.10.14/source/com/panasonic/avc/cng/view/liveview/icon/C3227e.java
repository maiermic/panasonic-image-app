package com.panasonic.avc.cng.view.liveview.icon;

import android.widget.ImageView;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.e */
public class C3227e {

    /* renamed from: a */
    public C1345d<Integer> f10109a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3227e.this.f10117i = num.intValue();
            C3227e.this.m13083a();
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f10110b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3227e.this.f10116h = num.intValue();
            C3227e.this.m13083a();
        }
    };

    /* renamed from: c */
    private ImageView f10111c;

    /* renamed from: d */
    private String f10112d;

    /* renamed from: e */
    private String f10113e;

    /* renamed from: f */
    private boolean f10114f;

    /* renamed from: g */
    private int f10115g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f10116h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f10117i;

    public C3227e(ImageView imageView, int i, int i2, boolean z) {
        this.f10111c = imageView;
        this.f10114f = z;
        this.f10112d = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(i + 1)});
        this.f10113e = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(i2 + 1)});
        this.f10115g = 4;
        this.f10116h = 0;
        this.f10117i = 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13083a() {
        String format;
        if (this.f10111c != null) {
            if (this.f10117i == 0) {
                format = String.format(Locale.getDefault(), "%s%d", new Object[]{this.f10112d, Integer.valueOf(this.f10116h)});
            } else {
                format = String.format(Locale.getDefault(), "%s%d", new Object[]{this.f10113e, Integer.valueOf(this.f10117i)});
            }
            C3253c a = C3250n.m13159a(getClass(), this.f10114f, format);
            if (a == null || a.f10337h == null) {
                this.f10111c.setVisibility(this.f10115g);
            } else {
                this.f10111c.setImageBitmap(a.f10337h);
                this.f10111c.setVisibility(0);
                a.mo7807a();
            }
            this.f10111c.invalidate();
        }
    }
}
