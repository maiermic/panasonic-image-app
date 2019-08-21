package com.panasonic.avc.cng.view.wirelesstwincamera;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4225o;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar;
import com.panasonic.avc.cng.view.wirelesstwincamera.C6056b.C6078d;
import com.panasonic.avc.cng.view.wirelesstwincamera.C6056b.C6080e;
import com.panasonic.avc.cng.view.wirelesstwincamera.C6056b.C6081f;
import com.panasonic.avc.cng.view.wirelesstwincamera.C6056b.C6082g;
import com.panasonic.avc.cng.view.wirelesstwincamera.C6056b.C6083h;
import com.panasonic.avc.cng.view.wirelesstwincamera.C6056b.C6084i;
import com.panasonic.avc.cng.view.wirelesstwincamera.C6056b.C6085j;

/* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.a */
class C6055a {

    /* renamed from: a */
    private Activity f18450a;

    /* renamed from: b */
    private C6056b f18451b;

    /* renamed from: c */
    private CameraView f18452c = null;

    /* renamed from: d */
    private C4213l f18453d = null;

    /* renamed from: e */
    private C4213l f18454e = null;

    /* renamed from: f */
    private C4213l f18455f = null;

    /* renamed from: g */
    private C4213l f18456g = null;

    /* renamed from: h */
    private C4213l f18457h = null;

    /* renamed from: i */
    private C4213l f18458i = null;

    /* renamed from: j */
    private C4230p f18459j = null;

    /* renamed from: k */
    private C4225o f18460k = null;

    /* renamed from: l */
    private C4225o f18461l = null;

    /* renamed from: m */
    private C4230p f18462m = null;

    /* renamed from: n */
    private C4230p f18463n = null;

    /* renamed from: o */
    private C4230p f18464o = null;

    /* renamed from: p */
    private C6085j f18465p = null;

    /* renamed from: q */
    private C6085j f18466q = null;

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo13249a() {
        this.f18450a = null;
        if (this.f18451b != null) {
            this.f18451b.mo13275m();
        }
        this.f18451b = null;
        try {
            if (this.f18465p != null) {
                this.f18465p.finalize();
            }
            if (this.f18466q != null) {
                this.f18466q.finalize();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo13250a(Activity activity, C6056b bVar) {
        this.f18450a = activity;
        this.f18451b = bVar;
        m22484c();
        m22483b();
    }

    /* renamed from: b */
    private void m22483b() {
        ViewGroup viewGroup = (ViewGroup) this.f18450a.findViewById(R.id.wireless_control);
        viewGroup.setBackgroundColor(this.f18450a.getResources().getColor(R.color.live_view_screen_menu_background));
        this.f18451b.f18505h.mo3214a((C1343b<T>) new C4241r(viewGroup, true).f14186b);
        this.f18451b.mo13261c();
        this.f18453d = new C4213l((ImageButton) this.f18450a.findViewById(R.id.toggle_camera_button));
        this.f18451b.f18506i.mo3214a((C1343b<T>) this.f18453d.f14126c);
        this.f18454e = new C4213l((ImageButton) this.f18450a.findViewById(R.id.white_balance_button));
        this.f18451b.f18507j.mo3214a((C1343b<T>) this.f18454e.f14126c);
        this.f18455f = new C4213l((ImageButton) this.f18450a.findViewById(R.id.exposure_button));
        this.f18451b.f18508k.mo3214a((C1343b<T>) this.f18455f.f14126c);
        ImageButton imageButton = (ImageButton) this.f18450a.findViewById(R.id.zoomin_button);
        this.f18456g = new C4213l(imageButton);
        this.f18451b.f18509l.mo3214a((C1343b<T>) this.f18456g.f14126c);
        C6056b bVar = this.f18451b;
        bVar.getClass();
        this.f18465p = new C6085j();
        imageButton.setOnTouchListener(this.f18465p);
        ImageButton imageButton2 = (ImageButton) this.f18450a.findViewById(R.id.zoomout_button);
        this.f18457h = new C4213l(imageButton2);
        this.f18451b.f18510m.mo3214a((C1343b<T>) this.f18457h.f14126c);
        C6056b bVar2 = this.f18451b;
        bVar2.getClass();
        this.f18466q = new C6085j();
        imageButton2.setOnTouchListener(this.f18466q);
        SeekBar seekBar = (SeekBar) this.f18450a.findViewById(R.id.wireless_zoom_sliderH);
        VerticalSeekBar verticalSeekBar = (VerticalSeekBar) this.f18450a.findViewById(R.id.wireless_zoom_sliderV);
        if (seekBar != null) {
            this.f18460k = new C4225o(seekBar, true);
            C6056b bVar3 = this.f18451b;
            bVar3.getClass();
            seekBar.setOnSeekBarChangeListener(new C6083h());
        } else if (verticalSeekBar != null) {
            this.f18460k = new C4225o(verticalSeekBar, true);
            C6056b bVar4 = this.f18451b;
            bVar4.getClass();
            verticalSeekBar.setOnSeekBarChangeListener(new C6084i());
        }
        this.f18451b.f18470D.mo3214a((C1343b<T>) this.f18460k.f14147b);
        this.f18451b.f18471E.mo3214a((C1343b<T>) this.f18460k.f14148c);
        this.f18451b.f18472F.mo3214a((C1343b<T>) this.f18460k.f14149d);
        SeekBar seekBar2 = (SeekBar) this.f18450a.findViewById(R.id.wireless_exposure_sliderH);
        VerticalSeekBar verticalSeekBar2 = (VerticalSeekBar) this.f18450a.findViewById(R.id.wireless_exposure_sliderV);
        if (seekBar2 != null) {
            this.f18461l = new C4225o(seekBar2, true);
            C6056b bVar5 = this.f18451b;
            bVar5.getClass();
            seekBar2.setOnSeekBarChangeListener(new C6080e());
        } else if (verticalSeekBar2 != null) {
            this.f18461l = new C4225o(verticalSeekBar2, true);
            C6056b bVar6 = this.f18451b;
            bVar6.getClass();
            verticalSeekBar2.setOnSeekBarChangeListener(new C6081f());
        }
        this.f18451b.f18473G.mo3214a((C1343b<T>) this.f18461l.f14147b);
        this.f18451b.f18475I.mo3214a((C1343b<T>) this.f18461l.f14149d);
        this.f18451b.f18474H.mo3214a((C1343b<T>) this.f18461l.f14148c);
        this.f18462m = new C4230p((TextView) this.f18450a.findViewById(R.id.wireless_exposure_text));
        this.f18451b.f18515r.mo3214a((C1343b<T>) this.f18462m.f14159c);
        this.f18451b.f18518u.mo3214a((C1343b<T>) this.f18462m.f14157a);
        this.f18463n = new C4230p((TextView) this.f18450a.findViewById(R.id.wireless_exposure_plus));
        this.f18451b.f18516s.mo3214a((C1343b<T>) this.f18463n.f14159c);
        this.f18451b.f18519v.mo3214a((C1343b<T>) this.f18463n.f14157a);
        this.f18464o = new C4230p((TextView) this.f18450a.findViewById(R.id.wireless_exposure_minus));
        this.f18451b.f18517t.mo3214a((C1343b<T>) this.f18464o.f14159c);
        this.f18451b.f18520w.mo3214a((C1343b<T>) this.f18464o.f14157a);
    }

    /* renamed from: c */
    private void m22484c() {
        this.f18458i = new C4213l((ImageButton) this.f18450a.findViewById(R.id.wtc_rec));
        this.f18451b.f18511n.mo3214a((C1343b<T>) this.f18458i.f14126c);
        this.f18451b.f18512o.mo3214a((C1343b<T>) this.f18458i.f14127d);
        this.f18459j = new C4230p((TextView) this.f18450a.findViewById(R.id.wtc_text));
        this.f18451b.f18513p.mo3214a((C1343b<T>) this.f18459j.f14159c);
        this.f18451b.f18514q.mo3214a((C1343b<T>) this.f18459j.f14157a);
        if (this.f18451b.f18502e) {
        }
        this.f18452c = (CameraView) this.f18450a.findViewById(R.id.cameraView);
        CameraView cameraView = this.f18452c;
        C6056b bVar = this.f18451b;
        bVar.getClass();
        cameraView.setCameraViewCallback(new C6078d());
        CameraView cameraView2 = this.f18452c;
        C6056b bVar2 = this.f18451b;
        bVar2.getClass();
        cameraView2.setOnTouchListener(new C6082g());
    }
}
