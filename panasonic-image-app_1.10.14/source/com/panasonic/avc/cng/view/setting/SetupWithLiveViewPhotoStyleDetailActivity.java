package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4225o;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar.C3969a;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;
import com.panasonic.avc.cng.view.setting.C5630au.C5640b;

public class SetupWithLiveViewPhotoStyleDetailActivity extends C5608at {

    /* renamed from: A */
    private TextView f16807A;

    /* renamed from: B */
    private TextView f16808B;

    /* renamed from: C */
    private TextView f16809C;

    /* renamed from: D */
    private TextView f16810D;

    /* renamed from: E */
    private C5406a f16811E;

    /* renamed from: F */
    private int f16812F = -1;

    /* renamed from: G */
    private boolean f16813G = false;
    /* access modifiers changed from: private */

    /* renamed from: H */
    public boolean f16814H = false;
    /* access modifiers changed from: private */

    /* renamed from: I */
    public boolean f16815I = false;

    /* renamed from: J */
    private int f16816J = -1;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C5630au f16817l;

    /* renamed from: m */
    private TextView f16818m;

    /* renamed from: n */
    private SeekBar f16819n;

    /* renamed from: q */
    private SeekBar f16820q;

    /* renamed from: r */
    private SeekBar f16821r;

    /* renamed from: s */
    private SeekBar f16822s;

    /* renamed from: t */
    private SeekBar f16823t;

    /* renamed from: u */
    private VerticalSeekBar f16824u;

    /* renamed from: v */
    private VerticalSeekBar f16825v;

    /* renamed from: w */
    private VerticalSeekBar f16826w;

    /* renamed from: x */
    private VerticalSeekBar f16827x;

    /* renamed from: y */
    private VerticalSeekBar f16828y;

    /* renamed from: z */
    private TextView f16829z;

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupWithLiveViewPhotoStyleDetailActivity$a */
    private class C5406a implements C5640b {
        private C5406a() {
        }

        /* renamed from: a */
        public void mo12026a() {
        }

        /* renamed from: b */
        public void mo12027b() {
            ImageButton imageButton;
            ImageButton imageButton2;
            String n = SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12438n();
            String o = SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12439o();
            String q = SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12441q();
            String p = SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12440p();
            if (!SetupWithLiveViewPhotoStyleDetailActivity.this.f16814H && !SetupWithLiveViewPhotoStyleDetailActivity.this.f16815I) {
                ImageButton imageButton3 = (ImageButton) SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.PhotoStyleColor);
                if (imageButton3 != null) {
                    imageButton3.setVisibility(0);
                }
                imageButton = imageButton3;
                imageButton2 = null;
            } else if (n != null) {
                imageButton2 = (ImageButton) SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.PhotoStyleGrain);
                if (imageButton2 == null) {
                    imageButton = null;
                } else if (n.equalsIgnoreCase("bw") || n.equalsIgnoreCase("l_bw") || n.equalsIgnoreCase("l_bw_d") || q.equalsIgnoreCase("bw") || q.equalsIgnoreCase("l_bw") || q.equalsIgnoreCase("l_bw_d")) {
                    imageButton = (ImageButton) SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.PhotoStyleColorWithGrain);
                    if (imageButton != null) {
                        imageButton.setVisibility(0);
                    }
                    imageButton2.setVisibility(0);
                } else {
                    imageButton = (ImageButton) SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.PhotoStyleColorOnly);
                    if (imageButton != null) {
                        imageButton.setVisibility(0);
                    }
                    imageButton2.setVisibility(4);
                }
            } else {
                imageButton2 = null;
                imageButton = null;
            }
            if (imageButton != null) {
                imageButton.setOnClickListener(new OnClickListener() {
                    public void onClick(View view) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.m20246i();
                    }
                });
            }
            if ((SetupWithLiveViewPhotoStyleDetailActivity.this.f16814H || SetupWithLiveViewPhotoStyleDetailActivity.this.f16815I) && imageButton2 != null) {
                imageButton2.setOnClickListener(new OnClickListener() {
                    public void onClick(View view) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.m20247j();
                    }
                });
            }
            View findViewById = SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.sliderBar1);
            View findViewById2 = SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.sliderBar2);
            View findViewById3 = SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.sliderBar3);
            View findViewById4 = SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.sliderBar4);
            View findViewById5 = SetupWithLiveViewPhotoStyleDetailActivity.this.findViewById(R.id.sliderBar5);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
            }
            if (findViewById3 != null) {
                findViewById3.setVisibility(0);
            }
            if (findViewById4 != null) {
                findViewById4.setVisibility(0);
            }
            if (findViewById5 != null) {
                findViewById5.setVisibility(0);
            }
            if (!(n == null || imageButton == null)) {
                if (n.equalsIgnoreCase("bw") || n.equalsIgnoreCase("l_bw") || n.equalsIgnoreCase("l_bw_d") || q.equalsIgnoreCase("bw") || q.equalsIgnoreCase("l_bw") || q.equalsIgnoreCase("l_bw_d")) {
                    if (o != null) {
                        if (o.equalsIgnoreCase("off")) {
                            imageButton.setImageResource(R.drawable.photostyle_off_button);
                        } else if (o.equalsIgnoreCase("yellow")) {
                            imageButton.setImageResource(R.drawable.photostyle_yellow_button);
                        } else if (o.equalsIgnoreCase("orange")) {
                            imageButton.setImageResource(R.drawable.photostyle_orange_button);
                        } else if (o.equalsIgnoreCase("red")) {
                            imageButton.setImageResource(R.drawable.photostyle_red_button);
                        } else if (o.equalsIgnoreCase("green")) {
                            imageButton.setImageResource(R.drawable.photostyle_green_button);
                        } else {
                            imageButton.setImageResource(R.drawable.photostyle_off_button);
                        }
                    }
                    if (!(p == null || imageButton2 == null)) {
                        if (p.equalsIgnoreCase("off")) {
                            imageButton2.setImageResource(R.drawable.photostyle_particle_off_button);
                            imageButton2.setEnabled(true);
                        } else if (p.equalsIgnoreCase("low")) {
                            imageButton2.setImageResource(R.drawable.photostyle_particle_low_button);
                            imageButton2.setEnabled(true);
                        } else if (p.equalsIgnoreCase("middle")) {
                            imageButton2.setImageResource(R.drawable.photostyle_particle_standard_button);
                            imageButton2.setEnabled(true);
                        } else if (p.equalsIgnoreCase("high")) {
                            imageButton2.setImageResource(R.drawable.photostyle_particle_high_button);
                            imageButton2.setEnabled(true);
                        } else if (p.equalsIgnoreCase("off_disable")) {
                            imageButton2.setImageResource(R.drawable.pstyle_btn_particle_disable_0);
                            imageButton2.setEnabled(false);
                        } else {
                            imageButton.setImageResource(R.drawable.photostyle_particle_off_button);
                            imageButton2.setEnabled(true);
                        }
                    }
                    if (findViewById5 != null) {
                        findViewById5.setVisibility(8);
                    }
                } else if (n.equalsIgnoreCase("vlog_gamma") || q.equalsIgnoreCase("vlog_gamma")) {
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                    if (findViewById4 != null) {
                        findViewById4.setVisibility(8);
                    }
                    if (findViewById5 != null) {
                        findViewById5.setVisibility(8);
                    }
                } else if ((n.equalsIgnoreCase("709like") || q.equalsIgnoreCase("709like") || n.equalsIgnoreCase("hlg") || q.equalsIgnoreCase("hlg")) && findViewById != null) {
                    findViewById.setVisibility(8);
                }
            }
            SetupWithLiveViewPhotoStyleDetailActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10102a((Activity) SetupWithLiveViewPhotoStyleDetailActivity.this, C2328a.ON_PROGRESS);
                }
            });
        }
    }

    public void onCreate(Bundle bundle) {
        String str = "";
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            extras.getString("PhotoStyleMode");
            this.f16813G = extras.getBoolean("NoLensDetach", false);
            this.f16814H = extras.getBoolean("PhotoStyleGrain", false);
            this.f16815I = extras.getBoolean("PhotoStyleType6", false);
        }
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            if (!C1879a.m7547c(a, "1.3")) {
                this.f17350a = R.layout.activity_setup_with_liveview_photostyle_detail;
            } else if (this.f16813G) {
                this.f17350a = R.layout.activity_setup_with_liveview_photostyle_detail_fz;
            } else if (this.f16814H) {
                this.f17350a = R.layout.activity_setup_with_liveview_photostyle_detail_grain;
            } else if (this.f16815I) {
                this.f17350a = R.layout.activity_setup_with_liveview_photostyle_detail_style6;
            } else {
                this.f17350a = R.layout.activity_setup_with_liveview_photostyle_detail_gh;
            }
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (bundle != null) {
            this.f16817l.mo12428f(bundle.getInt("CurrentColorIndex"));
            this.f16817l.mo12431g(bundle.getInt("CurrentGrainIndex"));
        }
        this.f16817l.mo12420a(this.f16813G);
        this.f16817l.mo12422b(this.f16814H);
        this.f16817l.mo12424c(this.f16815I);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("CurrentColorIndex", this.f16812F);
        bundle.putInt("CurrentGrainIndex", this.f16816J);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        this.f16818m = (TextView) findViewById(R.id.titleTextView);
        if (!(this.f16818m == null || this.f17351b == null)) {
            C5541am amVar = this.f17351b;
            amVar.getClass();
            C5563o oVar = new C5563o(this.f17353d);
            this.f16818m.setText(oVar.f17234f[oVar.f17237i]);
        }
        this.f16811E = new C5406a();
        this.f16817l = new C5630au(this._context, this._handler, this.f17351b, this.f17352c, this.f16811E);
        if (!this.f16817l.mo12429f()) {
            finish();
        }
        this.f17354e = this.f16817l;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11996d() {
        this.f17354e = null;
        if (this.f16817l != null) {
            this.f16817l.mo3205a();
            this.f16817l = null;
        }
        super.mo11996d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11997e() {
        C4225o oVar;
        C4225o oVar2;
        C4225o oVar3;
        C4225o oVar4;
        C4225o oVar5;
        super.mo11997e();
        if (this.f16817l != null) {
            this.f16817l.mo12419a(this._context, this._handler, this.f17351b);
            this.f16817l.f17420c.mo3214a((C1343b<T>) new C4230p(this.f16829z).f14157a);
            this.f16817l.f17421d.mo3214a((C1343b<T>) new C4230p(this.f16807A).f14157a);
            this.f16817l.f17422e.mo3214a((C1343b<T>) new C4230p(this.f16808B).f14157a);
            this.f16817l.f17423f.mo3214a((C1343b<T>) new C4230p(this.f16809C).f14157a);
            this.f16817l.f17424g.mo3214a((C1343b<T>) new C4230p(this.f16810D).f14157a);
            if (this.f16819n != null) {
                oVar = new C4225o(this.f16819n);
            } else {
                oVar = new C4225o(this.f16824u);
            }
            if (this.f16820q != null) {
                oVar2 = new C4225o(this.f16820q);
            } else {
                oVar2 = new C4225o(this.f16825v);
            }
            if (this.f16821r != null) {
                oVar3 = new C4225o(this.f16821r);
            } else {
                oVar3 = new C4225o(this.f16826w);
            }
            if (this.f16822s != null) {
                oVar4 = new C4225o(this.f16822s);
            } else {
                oVar4 = new C4225o(this.f16827x);
            }
            if (this.f16823t != null) {
                oVar5 = new C4225o(this.f16823t);
            } else {
                oVar5 = new C4225o(this.f16828y);
            }
            this.f16817l.f17425h.mo3214a((C1343b<T>) oVar.f14149d);
            this.f16817l.f17426i.mo3214a((C1343b<T>) oVar2.f14149d);
            this.f16817l.f17427j.mo3214a((C1343b<T>) oVar3.f14149d);
            this.f16817l.f17428k.mo3214a((C1343b<T>) oVar4.f14149d);
            this.f16817l.f17429l.mo3214a((C1343b<T>) oVar5.f14149d);
            this.f16817l.f17430m.mo3214a((C1343b<T>) oVar.f14148c);
            this.f16817l.f17431n.mo3214a((C1343b<T>) oVar2.f14148c);
            this.f16817l.f17432o.mo3214a((C1343b<T>) oVar3.f14148c);
            this.f16817l.f17433p.mo3214a((C1343b<T>) oVar4.f14148c);
            this.f16817l.f17434q.mo3214a((C1343b<T>) oVar5.f14148c);
            this.f16817l.f17435r.mo3214a((C1343b<T>) oVar.f14146a);
            this.f16817l.f17436s.mo3214a((C1343b<T>) oVar2.f14146a);
            this.f16817l.f17437t.mo3214a((C1343b<T>) oVar3.f14146a);
            this.f16817l.f17438u.mo3214a((C1343b<T>) oVar4.f14146a);
            this.f16817l.f17439v.mo3214a((C1343b<T>) oVar5.f14146a);
            this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) SetupWithLiveViewPhotoStyleDetailActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
            this.f16817l.mo12430g();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11998f() {
        super.mo11998f();
        if (this.f16817l != null) {
            this.f16817l.mo12419a(null, null, null);
            this.f16817l.mo12426e();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11999g() {
        super.mo11999g();
        this.f16819n = (SeekBar) findViewById(R.id.sliderSeekBarH1);
        this.f16820q = (SeekBar) findViewById(R.id.sliderSeekBarH2);
        this.f16821r = (SeekBar) findViewById(R.id.sliderSeekBarH3);
        this.f16822s = (SeekBar) findViewById(R.id.sliderSeekBarH4);
        this.f16823t = (SeekBar) findViewById(R.id.sliderSeekBarH5);
        this.f16824u = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV1);
        this.f16825v = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV2);
        this.f16826w = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV3);
        this.f16827x = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV4);
        this.f16828y = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV5);
        this.f16829z = (TextView) findViewById(R.id.currentValueTextView1);
        this.f16807A = (TextView) findViewById(R.id.currentValueTextView2);
        this.f16808B = (TextView) findViewById(R.id.currentValueTextView3);
        this.f16809C = (TextView) findViewById(R.id.currentValueTextView4);
        this.f16810D = (TextView) findViewById(R.id.currentValueTextView5);
        if (this.f16819n != null) {
            this.f16819n.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12432h();
                    }
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12418a(i);
                    }
                }
            });
        }
        if (this.f16820q != null) {
            this.f16820q.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12433i();
                    }
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12421b(i);
                    }
                }
            });
        }
        if (this.f16821r != null) {
            this.f16821r.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12434j();
                    }
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12423c(i);
                    }
                }
            });
        }
        if (this.f16822s != null) {
            this.f16822s.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12435k();
                    }
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12425d(i);
                    }
                }
            });
        }
        if (this.f16823t != null) {
            this.f16823t.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12436l();
                    }
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12427e(i);
                    }
                }
            });
        }
        if (this.f16824u != null) {
            this.f16824u.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12432h();
                    }
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12418a(i);
                    }
                }
            });
        }
        if (this.f16825v != null) {
            this.f16825v.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12433i();
                    }
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12421b(i);
                    }
                }
            });
        }
        if (this.f16826w != null) {
            this.f16826w.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12434j();
                    }
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12423c(i);
                    }
                }
            });
        }
        if (this.f16827x != null) {
            this.f16827x.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12435k();
                    }
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12425d(i);
                    }
                }
            });
        }
        if (this.f16828y != null) {
            this.f16828y.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12436l();
                    }
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12437m();
                    }
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l != null && z) {
                        SetupWithLiveViewPhotoStyleDetailActivity.this.f16817l.mo12427e(i);
                    }
                }
            });
        }
        mo12000h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo12000h() {
        super.mo12000h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11995a(boolean z) {
        super.mo11995a(z);
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public void m20246i() {
        String[] strArr = {getString(R.string.pstyle_color_filter_off), getString(R.string.pstyle_color_filter_yellow), getString(R.string.pstyle_color_filter_orange), getString(R.string.pstyle_color_filter_red), getString(R.string.pstyle_color_filter_green)};
        String o = this.f16817l.mo12439o();
        if (o != null) {
            if (o.equalsIgnoreCase("off")) {
                this.f16812F = 0;
            } else if (o.equalsIgnoreCase("yellow")) {
                this.f16812F = 1;
            } else if (o.equalsIgnoreCase("orange")) {
                this.f16812F = 2;
            } else if (o.equalsIgnoreCase("red")) {
                this.f16812F = 3;
            } else if (o.equalsIgnoreCase("green")) {
                this.f16812F = 4;
            }
        }
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), strArr);
        bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f16812F);
        C2331d.m10114a((Activity) this, C2328a.ON_SELECT_PHOTOSTYLE_COLOR, bundle);
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m20247j() {
        String[] strArr = {getString(R.string.setup_jump_rec_off), getString(R.string.setup_jump_rec_low), getString(R.string.setup_jump_rec_mid), getString(R.string.setup_jump_rec_high)};
        String p = this.f16817l.mo12440p();
        if (p != null) {
            if (p.equalsIgnoreCase("off")) {
                this.f16816J = 0;
            } else if (p.equalsIgnoreCase("low")) {
                this.f16816J = 1;
            } else if (p.equalsIgnoreCase("middle")) {
                this.f16816J = 2;
            } else if (p.equalsIgnoreCase("high")) {
                this.f16816J = 3;
            }
        }
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), strArr);
        bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f16816J);
        C2331d.m10114a((Activity) this, C2328a.ON_SELECT_PHOTOSTYLE_GRAIN, bundle);
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(302, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        if (i != 11) {
            return super.onDmsWatchEvent(i);
        }
        C5540a.m20625d();
        this._resultBundle.putBoolean("ControlMenu_Finish", true);
        finish();
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        super.onPositiveButtonClick(aVar);
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (aVar) {
            case ON_SELECT_PHOTOSTYLE_COLOR:
                this.f16817l.mo12428f(i);
                this.f16812F = i;
                this.f16817l.mo12437m();
                C2331d.m10100a((Activity) this);
                return;
            case ON_SELECT_PHOTOSTYLE_GRAIN:
                this.f16817l.mo12431g(i);
                this.f16816J = i;
                this.f16817l.mo12437m();
                C2331d.m10100a((Activity) this);
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
