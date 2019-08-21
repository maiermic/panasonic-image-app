package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4225o;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar.C3969a;

public class LiveSetupSliderBarActivity extends C5766n {

    /* renamed from: g */
    private final String f16183g = LiveSetupSliderBarActivity.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5846z f16184h;

    /* renamed from: i */
    private SeekBar f16185i;

    /* renamed from: j */
    private VerticalSeekBar f16186j;

    /* renamed from: k */
    private TextView f16187k;

    /* renamed from: l */
    private TextView f16188l;

    /* renamed from: m */
    private TextView f16189m;

    /* renamed from: n */
    private TextView f16190n;

    /* renamed from: q */
    private ImageButton f16191q;

    /* renamed from: r */
    private ImageButton f16192r;

    public void onCreate(Bundle bundle) {
        this.f17706a = R.layout.activity_livesetup_sliderbar;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        C2261g.m9771e(this.f16183g, "onCreate()");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
        this.f16184h = new C5846z(this._context, this._handler, this.f17707b);
        if (!this.f16184h.mo12781f()) {
            finish();
        }
        this.f17710e = this.f16184h;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11528d() {
        this.f17710e = null;
        if (this.f16184h != null) {
            this.f16184h.mo3205a();
            this.f16184h = null;
        }
        super.mo11528d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11530f() {
        C4225o oVar;
        super.mo11530f();
        if (this.f16184h != null) {
            this.f16184h.mo12779a(this._context, this._handler, this.f17707b);
            this.f16184h.f17936c.mo3214a((C1343b<T>) new C4230p(this.f16187k).f14157a);
            this.f16184h.f17937d.mo3214a((C1343b<T>) new C4230p(this.f16188l).f14157a);
            this.f16184h.f17938e.mo3214a((C1343b<T>) new C4230p(this.f16189m).f14157a);
            this.f16184h.f17939f.mo3214a((C1343b<T>) new C4230p(this.f16190n).f14157a);
            if (this.f16185i != null) {
                oVar = new C4225o(this.f16185i);
            } else {
                oVar = new C4225o(this.f16186j);
            }
            this.f16184h.f17940g.mo3214a((C1343b<T>) oVar.f14149d);
            this.f16184h.f17941h.mo3214a((C1343b<T>) oVar.f14148c);
            this.f16184h.f17942i.mo3214a((C1343b<T>) oVar.f14146a);
            this.f16184h.f17943j.mo3214a((C1343b<T>) new C4213l(this.f16191q).f14124a);
            this.f16184h.f17944k.mo3214a((C1343b<T>) new C4213l(this.f16192r).f14124a);
            this.f16184h.mo12782g();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11531g() {
        super.mo11531g();
        if (this.f16184h != null) {
            this.f16184h.mo12779a(null, null, null);
            this.f16184h.mo12780e();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11529e() {
        super.mo11529e();
        this.f16185i = (SeekBar) findViewById(R.id.sliderSeekBarH);
        this.f16186j = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV);
        this.f16187k = (TextView) findViewById(R.id.sliderValueTextView);
        this.f16188l = (TextView) findViewById(R.id.sliderZeroValueTextView);
        this.f16189m = (TextView) findViewById(R.id.sliderMinValueTextView);
        this.f16190n = (TextView) findViewById(R.id.sliderMaxValueTextView);
        this.f16191q = (ImageButton) findViewById(R.id.valueUpButton);
        this.f16192r = (ImageButton) findViewById(R.id.valueDownButton);
        if (this.f16185i != null) {
            this.f16185i.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (LiveSetupSliderBarActivity.this.f16184h != null) {
                        LiveSetupSliderBarActivity.this.f16184h.mo12783h();
                    }
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (LiveSetupSliderBarActivity.this.f16184h != null) {
                        LiveSetupSliderBarActivity.this.f16184h.mo12784i();
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (LiveSetupSliderBarActivity.this.f16184h != null) {
                        LiveSetupSliderBarActivity.this.f16184h.mo12778a(i);
                    }
                }
            });
        }
        if (this.f16186j != null) {
            this.f16186j.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    if (LiveSetupSliderBarActivity.this.f16184h != null) {
                        LiveSetupSliderBarActivity.this.f16184h.mo12783h();
                    }
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    if (LiveSetupSliderBarActivity.this.f16184h != null) {
                        LiveSetupSliderBarActivity.this.f16184h.mo12784i();
                    }
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (LiveSetupSliderBarActivity.this.f16184h != null) {
                        LiveSetupSliderBarActivity.this.f16184h.mo12778a(i);
                    }
                }
            });
        }
        mo11532h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11532h() {
        super.mo11532h();
        if (this.f16184h != null) {
            this.f16184h.mo12782g();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11527a(boolean z) {
        super.mo11527a(z);
    }

    public void OnClickValueUp(View view) {
        if (this.f16184h != null) {
            this.f16184h.mo12785j();
        }
    }

    public void OnClickValueDown(View view) {
        if (this.f16184h != null) {
            this.f16184h.mo12786k();
        }
    }
}
