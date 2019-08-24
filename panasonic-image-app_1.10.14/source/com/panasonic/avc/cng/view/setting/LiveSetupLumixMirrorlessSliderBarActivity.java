package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.Spinner;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4225o;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar.C3969a;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;

public class LiveSetupLumixMirrorlessSliderBarActivity extends LiveSetupLumixMirrorlessBaseActivity {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public boolean f16143A;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public boolean f16144B = false;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C5823v f16145n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C1985b f16146q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C5563o f16147r = null;

    /* renamed from: s */
    private SeekBar f16148s;

    /* renamed from: t */
    private VerticalSeekBar f16149t;

    /* renamed from: u */
    private TextView f16150u;

    /* renamed from: v */
    private TextView f16151v;

    /* renamed from: w */
    private TextView f16152w;

    /* renamed from: x */
    private TextView f16153x;

    /* renamed from: y */
    private ImageButton f16154y;

    /* renamed from: z */
    private ImageButton f16155z;

    public void onCreate(Bundle bundle) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.3")) {
            this.f17825a = R.layout.activity_livesetup_sliderbar_gh;
        } else {
            this.f17825a = R.layout.activity_livesetup_sliderbar;
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        TextView textView = (TextView) findViewById(R.id.titleTextView);
        textView.setText(m19494b("title_exposure3"));
        textView.setTextColor(Color.rgb(255, 183, 76));
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f16143A = extras.getBoolean("IsExposureBracket", false);
        }
        if (this.f16143A) {
            ((LinearLayout) findViewById(R.id.spinnerLayout)).setVisibility(0);
        }
        if (C1712b.m6919c() != null) {
            if (a != null) {
                this.f16146q = ServiceFactory.m9679a(this._context, a);
            }
            this.f16146q.mo5185a((C1986a) new C1986a() {
                /* renamed from: a */
                public void mo5201a() {
                }

                /* renamed from: b */
                public void mo5202b() {
                    LiveSetupLumixMirrorlessSliderBarActivity.this._handler.post(new Runnable() {
                        public void run() {
                            int i;
                            boolean z = false;
                            if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16143A) {
                                if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n != null) {
                                    LiveSetupLumixMirrorlessSliderBarActivity.this.f16147r = LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n.mo12743l();
                                }
                                ArrayAdapter arrayAdapter = new ArrayAdapter(LiveSetupLumixMirrorlessSliderBarActivity.this, R.layout.spinner_item);
                                arrayAdapter.setDropDownViewResource(17367049);
                                for (String add : LiveSetupLumixMirrorlessSliderBarActivity.this.f16147r.f17234f) {
                                    arrayAdapter.add(add);
                                }
                                Spinner spinner = (Spinner) LiveSetupLumixMirrorlessSliderBarActivity.this.findViewById(R.id.spinner);
                                spinner.setAdapter(arrayAdapter);
                                C1860l a = LiveSetupLumixMirrorlessSliderBarActivity.this.f16146q.mo5182a("menu_item_id_exposure3_step");
                                if (a != null && a.f5568b && a.f5573g) {
                                    i = 0;
                                    while (true) {
                                        if (i >= LiveSetupLumixMirrorlessSliderBarActivity.this.f16147r.f17234f.length) {
                                            break;
                                        } else if (((C1844d) LiveSetupLumixMirrorlessSliderBarActivity.this.f16147r.f17233e.get(i)).f5373f.equalsIgnoreCase(a.f5569c)) {
                                            break;
                                        } else {
                                            i++;
                                        }
                                    }
                                }
                                i = 0;
                                spinner.setSelection(i, false);
                                spinner.setPrompt(LiveSetupLumixMirrorlessSliderBarActivity.this.m19494b("title_exposure3_step"));
                                spinner.setOnItemSelectedListener(new OnItemSelectedListener() {
                                    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                                        ImageAppLog.error("Test", "_userIsInteracting:" + LiveSetupLumixMirrorlessSliderBarActivity.this.f16144B);
                                        if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16144B) {
                                            if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n != null) {
                                                LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n.mo12735b(i);
                                            }
                                            LiveSetupLumixMirrorlessSliderBarActivity.this.f16144B = false;
                                        }
                                    }

                                    public void onNothingSelected(AdapterView<?> adapterView) {
                                    }
                                });
                                if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16146q != null) {
                                    C1860l a2 = LiveSetupLumixMirrorlessSliderBarActivity.this.f16146q.mo5182a("menu_item_id_bracket");
                                    if (a2 != null && a2.f5568b) {
                                        z = true;
                                    }
                                    spinner.setEnabled(z);
                                    return;
                                }
                                spinner.setEnabled(false);
                            }
                        }
                    });
                }

                /* renamed from: c */
                public void mo5203c() {
                }
            });
        }
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        View findViewById = findViewById(R.id.spinnerLayout);
        if (findViewById != null) {
            Configuration configuration = getResources().getConfiguration();
            Rect rect = new Rect();
            getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            if (configuration.orientation == 2) {
                LayoutParams layoutParams = new LayoutParams(rect.height() / 3, findViewById.getHeight());
                layoutParams.gravity = 83;
                findViewById.setLayoutParams(layoutParams);
                return;
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(rect.width() / 3, findViewById.getHeight());
            layoutParams2.gravity = 5;
            findViewById.setLayoutParams(layoutParams2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
        this.f16145n = new C5823v(this._context, this._handler, this.f17826b);
        if (!this.f16145n.mo12737f()) {
            finish();
        }
        this.f17829e = this.f16145n;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
        this.f17829e = null;
        if (this.f16145n != null) {
            this.f16145n.mo3205a();
            this.f16145n = null;
        }
        super.mo11481d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11482e() {
        super.mo11482e();
        if (this.f16145n != null) {
            this.f16145n.mo12734a(this._context, this._handler, this.f17826b);
            this.f16145n.f17862c.mo3214a((C1343b<T>) new C4230p(this.f16150u).f14157a);
            this.f16145n.f17863d.mo3214a((C1343b<T>) new C4230p(this.f16151v).f14157a);
            this.f16145n.f17864e.mo3214a((C1343b<T>) new C4230p(this.f16152w).f14157a);
            this.f16145n.f17865f.mo3214a((C1343b<T>) new C4230p(this.f16153x).f14157a);
            C4225o oVar = this.f16148s != null ? new C4225o(this.f16148s) : new C4225o(this.f16149t);
            this.f16145n.f17866g.mo3214a((C1343b<T>) oVar.f14149d);
            this.f16145n.f17867h.mo3214a((C1343b<T>) oVar.f14148c);
            this.f16145n.f17868i.mo3214a((C1343b<T>) oVar.f14146a);
            this.f16145n.f17869j.mo3214a((C1343b<T>) new C4213l(this.f16154y).f14124a);
            this.f16145n.f17870k.mo3214a((C1343b<T>) new C4213l(this.f16155z).f14124a);
            this.f16145n.mo12738g();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11483f() {
        super.mo11483f();
        if (this.f16145n != null) {
            this.f16145n.mo12734a(null, null, null);
            this.f16145n.mo12736e();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11484g() {
        super.mo11484g();
        this.f16148s = (SeekBar) findViewById(R.id.sliderSeekBarH);
        this.f16149t = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV);
        this.f16150u = (TextView) findViewById(R.id.sliderValueTextView);
        this.f16151v = (TextView) findViewById(R.id.sliderZeroValueTextView);
        this.f16152w = (TextView) findViewById(R.id.sliderMinValueTextView);
        this.f16153x = (TextView) findViewById(R.id.sliderMaxValueTextView);
        this.f16154y = (ImageButton) findViewById(R.id.valueUpButton);
        this.f16155z = (ImageButton) findViewById(R.id.valueDownButton);
        if (this.f16148s != null) {
            this.f16148s.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n != null) {
                        LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n.mo12739h();
                    }
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n != null) {
                        LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n.mo12740i();
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n != null) {
                        LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n.mo12733a(i);
                    }
                }
            });
        }
        if (this.f16149t != null) {
            this.f16149t.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n != null) {
                        LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n.mo12739h();
                    }
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n != null) {
                        LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n.mo12740i();
                    }
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n != null) {
                        LiveSetupLumixMirrorlessSliderBarActivity.this.f16145n.mo12733a(i);
                    }
                }
            });
        }
        mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11485h() {
        super.mo11485h();
        if (this.f16145n != null) {
            this.f16145n.mo12738g();
        }
    }

    public void OnClickValueUp(View view) {
        if (this.f16145n != null) {
            this.f16145n.mo12741j();
        }
    }

    public void OnClickValueDown(View view) {
        if (this.f16145n != null) {
            this.f16145n.mo12742k();
        }
    }

    public void onUserInteraction() {
        super.onUserInteraction();
        this.f16144B = true;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public String m19494b(String str) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            try {
                if (a.f5692n.f5336i.containsKey(str)) {
                    return (String) a.f5692n.f5336i.get(str);
                }
            } catch (Exception e) {
            }
        }
        return "";
    }
}
