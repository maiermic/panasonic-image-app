package com.panasonic.avc.cng.view.play.snapmovie;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4208k;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.ChapterProgressBar;
import com.panasonic.avc.cng.view.parts.ImageFlipper;
import com.panasonic.avc.cng.view.parts.ImageFlipper.C3926a;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.play.snapmovie.d */
public class C4779d {

    /* renamed from: a */
    private Activity f15519a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4784e f15520b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ImageFlipper f15521c = null;

    /* renamed from: d */
    private C4230p f15522d = null;

    /* renamed from: e */
    private C4230p f15523e = null;

    /* renamed from: f */
    private C4213l f15524f = null;

    /* renamed from: g */
    private C4230p f15525g = null;

    /* renamed from: h */
    private C4230p f15526h = null;

    /* renamed from: i */
    private C4213l f15527i = null;

    /* renamed from: j */
    private C4145d f15528j = null;

    /* renamed from: k */
    private C4213l f15529k = null;

    /* renamed from: l */
    private C4208k f15530l = null;

    /* renamed from: m */
    private C4783a f15531m = null;

    @SuppressLint({"HandlerLeak"})
    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.d$a */
    private class C4783a extends Handler {
        private C4783a() {
        }

        public void handleMessage(Message message) {
            C4779d.this.m18566a(4);
        }

        /* renamed from: a */
        public void mo11131a() {
            removeMessages(0);
            sendMessageDelayed(obtainMessage(0), 5000);
            C4779d.this.m18566a(0);
        }
    }

    /* renamed from: a */
    public void mo11126a(Activity activity, C4784e eVar) {
        this.f15519a = activity;
        this.f15520b = eVar;
        m18571e();
        m18570d();
        m18569c();
    }

    /* renamed from: a */
    public void mo11125a() {
        this.f15519a = null;
        if (this.f15520b != null) {
            this.f15520b.mo11136c();
        }
        this.f15520b = null;
        this.f15531m = null;
    }

    /* renamed from: b */
    public void mo11128b() {
        if (this.f15531m != null) {
            this.f15531m.mo11131a();
        }
    }

    /* renamed from: a */
    public boolean mo11127a(Handler handler) {
        this.f15520b.mo11146m();
        final ArrayList g = this.f15520b.mo11140g();
        if (g.size() <= 0) {
            return false;
        }
        final int j = this.f15520b.mo11143j();
        if (j >= g.size()) {
            j = g.size() - 1;
        }
        if (handler != null) {
            handler.post(new Runnable() {
                public void run() {
                    C4779d.this.f15521c.mo9207b(g, j);
                }
            });
        }
        this.f15520b.mo6022d().putBoolean("ContentsUpdateKey", true);
        return true;
    }

    /* renamed from: c */
    private void m18569c() {
        this.f15531m = new C4783a();
    }

    /* renamed from: d */
    private void m18570d() {
        this.f15521c = (ImageFlipper) this.f15519a.findViewById(R.id.one_content_content_preview_flipper);
        if (this.f15521c != null) {
            this.f15521c.mo9206a(this.f15520b.mo11140g(), this.f15520b.mo11143j());
            this.f15521c.setListener(new C3926a() {
                /* renamed from: a */
                public void mo9215a(int i) {
                    if (C4779d.this.f15520b != null) {
                        C4779d.this.f15520b.mo6022d().putInt("BrowsePositionKey", i);
                        C4779d.this.f15520b.mo11137c(i);
                    }
                }

                /* renamed from: a */
                public void mo9214a() {
                }

                /* renamed from: b */
                public void mo9216b() {
                    C2261g.m9770d("OneContentPreviewActivity", "onClick");
                    if (!C4779d.this.f15521c.mo9209c() && C4779d.this.f15520b != null) {
                        C4779d.this.f15520b.mo11145l();
                    }
                }
            });
            this.f15521c.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            break;
                        case 1:
                        case 3:
                            PictureJumpActivity.f18043b = true;
                            break;
                    }
                    C4779d.this.mo11128b();
                    return false;
                }
            });
        }
    }

    /* renamed from: e */
    private void m18571e() {
        this.f15522d = new C4230p((TextView) this.f15519a.findViewById(R.id.playOneConnectedDeviceName));
        this.f15520b.f15542e.mo3214a((C1343b<T>) this.f15522d.f14157a);
        this.f15523e = new C4230p((TextView) this.f15519a.findViewById(R.id.playOneSelectContentPosition));
        this.f15520b.f15543f.mo3214a((C1343b<T>) this.f15523e.f14157a);
        this.f15524f = new C4213l((ImageButton) this.f15519a.findViewById(R.id.playOneContentIsVideo));
        this.f15520b.f15544g.mo3214a((C1343b<T>) this.f15524f.f14125b);
        this.f15520b.f15545h.mo3214a((C1343b<T>) this.f15524f.f14126c);
        this.f15529k = new C4213l((ImageButton) this.f15519a.findViewById(R.id.snapmovieCheckButton), false);
        this.f15520b.f15556s.mo3214a((C1343b<T>) this.f15529k.f14125b);
        this.f15520b.f15557t.mo3214a((C1343b<T>) this.f15529k.f14126c);
        this.f15525g = new C4230p((TextView) this.f15519a.findViewById(R.id.playOneContentName));
        this.f15520b.f15546i.mo3214a((C1343b<T>) this.f15525g.f14157a);
        this.f15526h = new C4230p((TextView) this.f15519a.findViewById(R.id.playOneContentDate));
        this.f15520b.f15547j.mo3214a((C1343b<T>) this.f15526h.f14157a);
        this.f15527i = new C4213l((ImageButton) this.f15519a.findViewById(R.id.playOneContentCopyProtect));
        this.f15520b.f15549l.mo3214a((C1343b<T>) this.f15527i.f14126c);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            this.f15528j = new C4145d((ImageView) this.f15519a.findViewById(R.id.battery_status_icon));
        } else {
            this.f15528j = new C4151e((ImageView) this.f15519a.findViewById(R.id.battery_status_icon));
        }
        this.f15520b.f15554q.mo3214a((C1343b<T>) this.f15528j.f13953e);
        this.f15520b.f15553p.mo3214a((C1343b<T>) this.f15528j.f13952d);
        this.f15520b.f15555r.mo3214a((C1343b<T>) this.f15528j.f13954f);
        this.f15530l = new C4208k((ChapterProgressBar) this.f15519a.findViewById(R.id.smart_operation_chapterProgressBar));
        this.f15520b.f15559v.mo3214a((C1343b<T>) this.f15530l.f14141h);
        this.f15520b.f15558u.mo3214a((C1343b<T>) this.f15530l.f14140g);
        this.f15520b.f15560w.mo3214a((C1343b<T>) this.f15530l.f14114a);
        this.f15520b.f15561x.mo3214a((C1343b<T>) this.f15530l.f14115b);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18566a(int i) {
        if (this.f15519a != null && this.f15520b != null) {
            View findViewById = this.f15519a.findViewById(R.id.snapmovie_one_content_preview_menu);
            if (findViewById != null) {
                findViewById.setVisibility(i);
                if (i == 0) {
                }
            }
            View findViewById2 = this.f15519a.findViewById(R.id.one_content_preview_info);
            if (findViewById2 != null) {
                findViewById2.setVisibility(i);
            }
        }
    }
}
