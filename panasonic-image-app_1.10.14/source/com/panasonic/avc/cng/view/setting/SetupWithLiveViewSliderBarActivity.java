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
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4225o;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar.C3969a;

public class SetupWithLiveViewSliderBarActivity extends C5583aq {
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C5846z f16884g;

    /* renamed from: h */
    private SeekBar f16885h;

    /* renamed from: i */
    private VerticalSeekBar f16886i;

    /* renamed from: j */
    private TextView f16887j;

    /* renamed from: k */
    private TextView f16888k;

    /* renamed from: l */
    private TextView f16889l;

    /* renamed from: m */
    private TextView f16890m;

    /* renamed from: n */
    private ImageButton f16891n;

    /* renamed from: q */
    private ImageButton f16892q;

    public void onCreate(Bundle bundle) {
        this.f17291a = R.layout.activity_setup_with_liveview_sliderbar;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
        this.f16884g = new C5846z(this._context, this._handler, this.f17292b);
        if (!this.f16884g.mo12781f()) {
            finish();
        }
        this.f17295e = this.f16884g;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo12002d() {
        this.f17295e = null;
        if (this.f16884g != null) {
            this.f16884g.mo3205a();
            this.f16884g = null;
        }
        super.mo12002d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo12004f() {
        C4225o oVar;
        super.mo12004f();
        if (this.f16884g != null) {
            this.f16884g.mo12779a(this._context, this._handler, this.f17292b);
            this.f16884g.f17936c.mo3214a((C1343b<T>) new C4230p(this.f16887j).f14157a);
            this.f16884g.f17937d.mo3214a((C1343b<T>) new C4230p(this.f16888k).f14157a);
            this.f16884g.f17938e.mo3214a((C1343b<T>) new C4230p(this.f16889l).f14157a);
            this.f16884g.f17939f.mo3214a((C1343b<T>) new C4230p(this.f16890m).f14157a);
            if (this.f16885h != null) {
                oVar = new C4225o(this.f16885h);
            } else {
                oVar = new C4225o(this.f16886i);
            }
            this.f16884g.f17940g.mo3214a((C1343b<T>) oVar.f14149d);
            this.f16884g.f17941h.mo3214a((C1343b<T>) oVar.f14148c);
            this.f16884g.f17942i.mo3214a((C1343b<T>) oVar.f14146a);
            this.f16884g.f17943j.mo3214a((C1343b<T>) new C4213l(this.f16891n).f14124a);
            this.f16884g.f17944k.mo3214a((C1343b<T>) new C4213l(this.f16892q).f14124a);
            this.f16884g.mo12782g();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo12005g() {
        super.mo12005g();
        if (this.f16884g != null) {
            this.f16884g.mo12779a(null, null, null);
            this.f16884g.mo12780e();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo12003e() {
        super.mo12003e();
        this.f16885h = (SeekBar) findViewById(R.id.sliderSeekBarH);
        this.f16886i = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV);
        this.f16887j = (TextView) findViewById(R.id.sliderValueTextView);
        this.f16888k = (TextView) findViewById(R.id.sliderZeroValueTextView);
        this.f16889l = (TextView) findViewById(R.id.sliderMinValueTextView);
        this.f16890m = (TextView) findViewById(R.id.sliderMaxValueTextView);
        this.f16891n = (ImageButton) findViewById(R.id.valueUpButton);
        this.f16892q = (ImageButton) findViewById(R.id.valueDownButton);
        if (this.f16885h != null) {
            this.f16885h.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewSliderBarActivity.this.f16884g != null) {
                        SetupWithLiveViewSliderBarActivity.this.f16884g.mo12783h();
                    }
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewSliderBarActivity.this.f16884g != null) {
                        SetupWithLiveViewSliderBarActivity.this.f16884g.mo12784i();
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (SetupWithLiveViewSliderBarActivity.this.f16884g != null) {
                        SetupWithLiveViewSliderBarActivity.this.f16884g.mo12778a(i);
                    }
                }
            });
        }
        if (this.f16886i != null) {
            this.f16886i.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewSliderBarActivity.this.f16884g != null) {
                        SetupWithLiveViewSliderBarActivity.this.f16884g.mo12783h();
                    }
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewSliderBarActivity.this.f16884g != null) {
                        SetupWithLiveViewSliderBarActivity.this.f16884g.mo12784i();
                    }
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (SetupWithLiveViewSliderBarActivity.this.f16884g != null) {
                        SetupWithLiveViewSliderBarActivity.this.f16884g.mo12778a(i);
                    }
                }
            });
        }
        mo12006h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo12006h() {
        super.mo12006h();
        if (this.f16884g != null) {
            this.f16884g.mo12782g();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12001a(boolean z) {
        super.mo12001a(z);
    }

    public void OnClickValueUp(View view) {
        if (this.f16884g != null) {
            this.f16884g.mo12785j();
        }
    }

    public void OnClickValueDown(View view) {
        if (this.f16884g != null) {
            this.f16884g.mo12786k();
        }
    }
}
