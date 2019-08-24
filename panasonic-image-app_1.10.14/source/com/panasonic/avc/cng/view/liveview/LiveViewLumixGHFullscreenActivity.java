package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.liveview.C2936a.C2937a;
import com.panasonic.avc.cng.view.liveview.C3271k.C3336c;
import com.panasonic.avc.cng.view.liveview.C3895p.C3899b;
import com.panasonic.avc.cng.view.liveview.SlideButton.C3901a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.fullscreen.C4165a;
import com.panasonic.avc.cng.view.parts.fullscreen.C4166b;
import com.panasonic.avc.cng.view.parts.fullscreen.C4167c;
import com.panasonic.avc.cng.view.parts.fullscreen.C4168d;
import com.panasonic.avc.cng.view.parts.fullscreen.C4168d.C4171b;
import com.panasonic.avc.cng.view.parts.fullscreen.C4168d.C4172c;
import com.panasonic.avc.cng.view.parts.fullscreen.C4174e;
import com.panasonic.avc.cng.view.parts.fullscreen.C4175f;
import com.panasonic.avc.cng.view.parts.fullscreen.C4177g;
import com.panasonic.avc.cng.view.parts.fullscreen.C4178h;
import com.panasonic.avc.cng.view.parts.fullscreen.FullscreenPicker;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSViewModel;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerWhiteBalanceViewModel;
import com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessBaseActivity.C5806a;

public class LiveViewLumixGHFullscreenActivity extends LiveViewLumixGHActivity implements C3899b {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public FullscreenPicker f8896A;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public FullscreenPicker f8897B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public boolean f8898C;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public C2936a f8899D;

    /* renamed from: E */
    private OnTouchListener f8900E = new OnTouchListener() {
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && LiveViewLumixGHFullscreenActivity.this.f8903s == C2885d.Available) {
                LiveViewLumixGHFullscreenActivity.this.mo7018r();
            }
            return false;
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C2882b f8901q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C2944b f8902r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C2885d f8903s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public boolean f8904t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public boolean f8905u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f8906v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public C1892f f8907w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public C1985b f8908x;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public FullscreenPicker f8909y;

    /* renamed from: z */
    private View f8910z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity$a */
    private class C2881a implements C3336c {
        private C2881a() {
        }

        /* renamed from: a */
        public void mo7026a(C1903f fVar) {
            int e;
            boolean z = true;
            if (!LiveViewLumixGHFullscreenActivity.this.f8898C) {
                if (fVar.mo4941j() || fVar.mo4942k()) {
                    LiveViewLumixGHFullscreenActivity.this.f8898C = true;
                    LiveViewLumixGHFullscreenActivity.this.f8901q.obtainMessage(10004).sendToTarget();
                } else if (LiveViewLumixGHFullscreenActivity.this.f8907w != null) {
                    if (!(fVar.f5765j == null || fVar.f5765j.f5748h == null)) {
                        LiveViewLumixGHFullscreenActivity.this.f8905u = fVar.f5765j.f5748h.booleanValue();
                    }
                    if (!(fVar.f5767l == null || fVar.f5767l.f5752c == null)) {
                        LiveViewLumixGHFullscreenActivity.this.f8906v = fVar.f5767l.f5752c.booleanValue();
                    }
                    if (LiveViewLumixGHFullscreenActivity.this.f8909y != null && LiveViewLumixGHFullscreenActivity.this.f8896A != null && LiveViewLumixGHFullscreenActivity.this.f8897B != null && LiveViewLumixGHFullscreenActivity.this.f8903s != C2885d.Unavailable) {
                        if (!LiveViewLumixGHFullscreenActivity.this.f8902r.mo7153b()) {
                            if (LiveViewLumixGHFullscreenActivity.this.f8903s == C2885d.Preparing) {
                                LiveViewLumixGHFullscreenActivity.this.f8903s = C2885d.Prepared;
                                LiveViewLumixGHFullscreenActivity.this.f8901q.obtainMessage(10002).sendToTarget();
                            }
                        } else if (LiveViewLumixGHFullscreenActivity.this.f8903s == C2885d.Preparing) {
                            LiveViewLumixGHFullscreenActivity.this.f8903s = C2885d.Prepared;
                            ((C4177g) LiveViewLumixGHFullscreenActivity.this.f8897B.getAdapter()).mo9885a(fVar, LiveViewLumixGHFullscreenActivity.this.f8905u, LiveViewLumixGHFullscreenActivity.this.f8906v);
                            ((C4166b) LiveViewLumixGHFullscreenActivity.this.f8896A.getAdapter()).mo9848a(fVar);
                            LiveViewLumixGHFullscreenActivity.this.f8901q.obtainMessage(10002).sendToTarget();
                        } else if (LiveViewLumixGHFullscreenActivity.this.f8903s == C2885d.Available) {
                            if (LiveViewLumixGHFullscreenActivity.this.f8904t || LiveViewLumixGHFullscreenActivity.this.f8902r == C2944b.SS || LiveViewLumixGHFullscreenActivity.this.f8902r == C2944b.Pshift) {
                                m12080a(LiveViewLumixGHFullscreenActivity.this.f8896A, fVar.f5760e.mo4959c(), !LiveViewLumixGHFullscreenActivity.this.f8904t);
                            }
                            if (LiveViewLumixGHFullscreenActivity.this.f8904t || LiveViewLumixGHFullscreenActivity.this.f8902r == C2944b.F || LiveViewLumixGHFullscreenActivity.this.f8902r == C2944b.Pshift) {
                                if (!LiveViewLumixGHFullscreenActivity.this.f8908x.mo5189b().f5368a.equalsIgnoreCase("menu_item_id_f_and_ss_angle")) {
                                    e = fVar.f5760e.mo4961e();
                                } else {
                                    e = (int) ((((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4962f()) & 65535));
                                }
                                FullscreenPicker f = LiveViewLumixGHFullscreenActivity.this.f8897B;
                                if (LiveViewLumixGHFullscreenActivity.this.f8904t) {
                                    z = false;
                                }
                                m12080a(f, e, z);
                            } else if (LiveViewLumixGHFullscreenActivity.this.f8904t || LiveViewLumixGHFullscreenActivity.this.f8908x.mo5189b().f5368a.equalsIgnoreCase("menu_item_id_f_and_ss_sync") || LiveViewLumixGHFullscreenActivity.this.f8908x.mo5189b().f5368a.equalsIgnoreCase("menu_item_id_ss_sync")) {
                                FullscreenPicker f2 = LiveViewLumixGHFullscreenActivity.this.f8897B;
                                if (LiveViewLumixGHFullscreenActivity.this.f8904t) {
                                    z = false;
                                }
                                m12080a(f2, 0, z);
                            }
                            LiveViewLumixGHFullscreenActivity.this.f8904t = false;
                        }
                    }
                }
            }
        }

        /* renamed from: a */
        private void m12080a(C4168d dVar, int i, boolean z) {
            LiveViewLumixGHFullscreenActivity.this.f8901q.obtainMessage(10003, i, z ? 1 : 0, dVar).sendToTarget();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity$b */
    private static class C2882b extends Handler {

        /* renamed from: a */
        private LiveViewLumixGHFullscreenActivity f8916a;

        C2882b(LiveViewLumixGHFullscreenActivity liveViewLumixGHFullscreenActivity) {
            this.f8916a = liveViewLumixGHFullscreenActivity;
        }

        public void handleMessage(Message message) {
            if (message.what == 10001) {
                this.f8916a.mo7018r();
            } else if (message.what == 10002) {
                if (!this.f8916a.f8902r.mo7153b()) {
                    this.f8916a.f8909y.mo9833b();
                    this.f8916a.f8909y.mo9832a();
                } else {
                    this.f8916a.f8896A.mo9833b();
                    this.f8916a.f8896A.setAvailable(true);
                    this.f8916a.f8897B.mo9833b();
                    this.f8916a.f8897B.setAvailable(true);
                }
                this.f8916a.m12068z();
            } else if (message.what == 10003) {
                FullscreenPicker fullscreenPicker = (FullscreenPicker) message.obj;
                int a = ((C4175f) fullscreenPicker.getAdapter()).mo9845a((long) message.arg1);
                if (fullscreenPicker.getPosition() == a) {
                    return;
                }
                if (message.arg2 == 1) {
                    fullscreenPicker.mo9860b(a);
                } else {
                    fullscreenPicker.mo9859a(a);
                }
            } else if (message.what == 10004) {
                Intent s = this.f8916a.mo7019s();
                s.putExtra("LiveViewLumixGseriesActivity.KEY_FULLSCREEN_BUTTON_VISIBLE", false);
                this.f8916a.mo7037a(s);
            } else if (message.what == 10005) {
                this.f8916a.f8896A.setAvailable(true);
                this.f8916a.f8897B.setAvailable(true);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity$c */
    private class C2883c implements C4172c {
        private C2883c() {
        }

        /* renamed from: a */
        public void mo7028a(C4168d dVar, int i, int i2) {
            if (LiveViewLumixGHFullscreenActivity.this.f9043a != null) {
                C4167c cVar = (C4167c) dVar.getAdapter();
                if (C1712b.m6919c().mo4896a() != null) {
                    cVar.mo9844a(i2, i);
                    if ((cVar instanceof C4175f) && ((C4175f) cVar).mo9884o()) {
                        LiveViewLumixGHFullscreenActivity.this.f8896A.setAvailable(false);
                        LiveViewLumixGHFullscreenActivity.this.f8897B.setAvailable(false);
                        LiveViewLumixGHFullscreenActivity.this.f8898C = true;
                        new Thread() {
                            public void run() {
                                try {
                                    Thread.sleep(500);
                                } catch (InterruptedException e) {
                                }
                                LiveViewLumixGHFullscreenActivity.this.f8901q.obtainMessage(10005).sendToTarget();
                                LiveViewLumixGHFullscreenActivity.this.f8898C = false;
                            }
                        }.start();
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo7029a(C4168d dVar, MotionEvent motionEvent) {
            switch (motionEvent.getAction()) {
                case 0:
                    LiveViewLumixGHFullscreenActivity.this.f8899D.mo7134d();
                    return;
                case 1:
                    LiveViewLumixGHFullscreenActivity.this.f8899D.mo7133c();
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity$d */
    private enum C2885d {
        Unavailable,
        Preparing,
        Prepared,
        Available
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity$e */
    private class C2886e implements C2937a {
        private C2886e() {
        }

        /* renamed from: a */
        public void mo7031a() {
            LiveViewLumixGHFullscreenActivity.this.f8901q.obtainMessage(10001).sendToTarget();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity$f */
    private class C2887f implements C5806a {
        private C2887f() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
        }

        /* renamed from: b */
        public void mo7033b() {
            mo7032a(false);
        }

        /* renamed from: a */
        public void mo7032a(boolean z) {
            if (z) {
                DialogFactory.m10114a((Activity) LiveViewLumixGHFullscreenActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7034c() {
            if (DialogFactory.m10125b((Activity) LiveViewLumixGHFullscreenActivity.this, C2328a.ON_PROGRESS)) {
                DialogFactory.m10100a((Activity) LiveViewLumixGHFullscreenActivity.this);
            }
        }

        /* renamed from: d */
        public void mo7036d() {
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f8901q = new C2882b(this);
        this.f8904t = true;
        this.f8905u = false;
        this.f8906v = false;
        this.f8903s = C2885d.Unavailable;
        this.f8898C = false;
        this.f8899D = new C2936a();
        this.f8899D.mo7131a((C2937a) new C2886e());
        this.f8907w = C1712b.m6919c().mo4896a();
        if (this.f8907w != null) {
            this.f8908x = ServiceFactory.m9679a(this._context, this.f8907w);
            C2883c cVar = new C2883c();
            this.f8909y = (FullscreenPicker) findViewById(R.id.picker_setting);
            this.f8909y.setOnSelectListener(cVar);
            this.f8910z = findViewById(R.id.layout_program_shift);
            this.f8896A = (FullscreenPicker) findViewById(R.id.picker_pshift_f);
            this.f8896A.setOnSelectListener(cVar);
            this.f8897B = (FullscreenPicker) findViewById(R.id.picker_pshift_ss);
            this.f8897B.setOnSelectListener(cVar);
            this.f9047e.setDoubleTapEnabled(false);
            this.f9047e.setOnTouchListener(this.f8900E);
            if (this.f9048f != null) {
                this.f9048f.mo9146a((C3899b) this);
            }
            this.f9043a.mo7290a((C3336c) new C2881a());
            if (this.f9043a.mo7417by() == 3) {
                this.f9043a.mo7293a(true);
            }
            PreferenceManager.getDefaultSharedPreferences(getApplicationContext()).edit().putString("FullScreenConnectedUUID", this.f8907w.f5684f).apply();
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
            if (!(defaultSharedPreferences.getBoolean("FullScreenQVGAFirst", false) || this.f8907w.f5693o == null || this.f8907w.f5693o.f5575b == null)) {
                C1860l lVar = (C1860l) this.f8907w.f5693o.f5575b.get("menu_item_id_liveview_quality");
                if (!(lVar == null || lVar.f5569c == null || !lVar.f5569c.equalsIgnoreCase("qvga"))) {
                    DialogFactory.m10114a((Activity) this, C2328a.ON_ERROR_FULLSCREEN_QVGA, (Bundle) null);
                    defaultSharedPreferences.edit().putBoolean("FullScreenQVGAFirst", true).apply();
                }
            }
            findViewById(R.id.NormalButtonViewGroup).setOnTouchListener(this.f8900E);
            findViewById(R.id.CropButtonViewGroup).setOnTouchListener(this.f8900E);
            findViewById(R.id.FullScreenLeftArea).setOnTouchListener(this.f8900E);
            m12047A();
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        mo7018r();
    }

    public void onBackPressed() {
        if (!mo7018r()) {
            super.onBackPressed();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7015a(boolean z) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public C3895p mo7017o() {
        SlideButton qVar = new SlideButton(this.f9043a.f9494gx);
        qVar.mo9150a((C3901a) new C3901a() {
            /* renamed from: a */
            public void mo7024a() {
                if (LiveViewLumixGHFullscreenActivity.this.f9043a == null || (!LiveViewLumixGHFullscreenActivity.this.f9043a.mo7314aH() && !LiveViewLumixGHFullscreenActivity.this.f9043a.mo7312aF() && !LiveViewLumixGHFullscreenActivity.this.f9043a.mo7395bc() && !LiveViewLumixGHFullscreenActivity.this.f9043a.mo7396bd() && !LiveViewLumixGHFullscreenActivity.this.f9043a.mo7397be() && !LiveViewLumixGHFullscreenActivity.this.f9043a.mo7393ba())) {
                    CameraStatus i = ServiceFactory.m9680a(LiveViewLumixGHFullscreenActivity.this._context, true).mo5285i();
                    if (i == null || !i.mo4663L().equalsIgnoreCase("on")) {
                        new Thread() {
                            public void run() {
                                boolean z = false;
                                C2266l.m9802a(1000);
                                if (LiveViewLumixGHFullscreenActivity.this.f9043a != null) {
                                    LiveViewLumixGHFullscreenActivity.this.f9043a.mo7458j(false);
                                    C2994e eVar = LiveViewLumixGHFullscreenActivity.this.f9043a;
                                    if (LiveViewLumixGHFullscreenActivity.this.f9043a.mo7417by() == 3) {
                                        z = true;
                                    }
                                    eVar.mo7293a(z);
                                }
                            }
                        }.start();
                    }
                }
            }
        });
        return qVar;
    }

    /* renamed from: a */
    public void mo7014a(int i, String str) {
        boolean z;
        LiveSetupDrumPickerFandSSViewModel oVar;
        int i2;
        C4171b bVar;
        if (this.f8907w != null && this.f8908x != null && this.f8903s != C2885d.Preparing && this.f8903s != C2885d.Prepared) {
            if (this.f8903s == C2885d.Available) {
                mo7018r();
            }
            this.f8908x.mo5190b(str);
            C1844d b = this.f8908x.mo5189b();
            this.f8902r = C2944b.m12212a(i);
            if ((this.f8902r == null || ((Boolean) findViewById(this.f8902r.mo7152a()).getTag()).booleanValue()) && this.f8902r != null) {
                if (!this.f8902r.mo7153b()) {
                    C5541am amVar = this.f9046d;
                    amVar.getClass();
                    C5563o oVar2 = new C5563o(b);
                    switch (this.f8902r) {
                        case WhiteBalance:
                            C4178h hVar = new C4178h(this);
                            hVar.mo9851a(new LiveSetupDrumPickerWhiteBalanceViewModel(this._context, this._handler, this.f9046d, new C2887f()));
                            i2 = R.drawable.meter_title_wb;
                            bVar = hVar;
                            break;
                        case Iso:
                        case IsoGain:
                            C4174e eVar = new C4174e(this, this.f8902r == C2944b.IsoGain);
                            eVar.mo9851a(oVar2);
                            i2 = this.f8902r == C2944b.Iso ? R.drawable.meter_title_iso : R.drawable.meter_title_gain;
                            bVar = eVar;
                            break;
                        default:
                            C4165a aVar = new C4165a(this);
                            aVar.mo9851a(oVar2);
                            i2 = R.drawable.meter_title_exp;
                            bVar = aVar;
                            break;
                    }
                    this.f8909y.setTitleImage(i2);
                    this.f8909y.setAdapter(bVar);
                    this.f8909y.setAvailable(false);
                } else {
                    boolean z2 = i == 327684;
                    boolean equalsIgnoreCase = "menu_item_id_f_and_ss_angle".equalsIgnoreCase(b.f5368a);
                    if ("menu_item_id_f_and_ss_sync".equalsIgnoreCase(b.f5368a) || "menu_item_id_ss_sync".equalsIgnoreCase(b.f5368a)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (equalsIgnoreCase) {
                        oVar = new LiveSetupDrumPickerFandSSViewModel(this._context, this._handler, new C2887f(), this.f9046d);
                    } else {
                        oVar = new LiveSetupDrumPickerFandSSViewModel(this._context, this._handler, new C2887f());
                    }
                    C4177g gVar = new C4177g(this, i, z2, oVar, this.f8905u, z, this.f8906v);
                    gVar.mo9851a(oVar);
                    if (equalsIgnoreCase) {
                        gVar.mo9886p();
                    }
                    C4166b bVar2 = new C4166b(this, i, z2);
                    bVar2.mo9851a(oVar);
                    this.f8896A.setAdapter(bVar2);
                    this.f8896A.setAvailable(false);
                    LayoutParams layoutParams = new LayoutParams(-1, (int) this._context.getResources().getDimension(R.dimen.fullscreen_picker_height));
                    layoutParams.addRule(12);
                    if ("menu_item_id_ss_sync".equalsIgnoreCase(b.f5368a)) {
                        this.f8896A.setVisibility(4);
                        this.f8897B.setLayoutParams(layoutParams);
                    } else {
                        this.f8896A.setVisibility(0);
                        this.f8896A.setLayoutParams(layoutParams);
                        LayoutParams layoutParams2 = new LayoutParams(-1, (int) this._context.getResources().getDimension(R.dimen.fullscreen_picker_height));
                        layoutParams2.addRule(2, R.id.picker_pshift_f);
                        this.f8897B.setLayoutParams(layoutParams2);
                    }
                    this.f8897B.setAdapter(gVar);
                    this.f8897B.setAvailable(false);
                    if ("menu_item_id_f".equalsIgnoreCase(b.f5368a)) {
                        this.f8897B.setVisibility(4);
                    } else {
                        this.f8897B.setVisibility(0);
                    }
                }
                this.f8903s = C2885d.Preparing;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo3228a() {
        return R.layout.activity_liveview_lumix_gh_fullscreen;
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public Intent mo7019s() {
        PreferenceManager.getDefaultSharedPreferences(getApplicationContext()).edit().putString("FullScreenConnectedUUID", "").apply();
        return super.mo7019s();
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public Class mo7020t() {
        return LiveViewLumixGHActivity.class;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public ImageButton mo7016e(Bundle bundle) {
        Resources resources = getResources();
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{-16842910}, resources.getDrawable(R.drawable.from_full_screen_disable));
        stateListDrawable.addState(new int[]{16842913}, resources.getDrawable(R.drawable.from_full_screen_active));
        stateListDrawable.addState(new int[]{16842919}, resources.getDrawable(R.drawable.from_full_screen_active));
        stateListDrawable.addState(new int[]{-16842919}, resources.getDrawable(R.drawable.from_full_screen_normal));
        ImageButton e = super.mo7016e(bundle);
        if (e == null) {
            return null;
        }
        e.setImageDrawable(stateListDrawable);
        ((MarginLayoutParams) e.getLayoutParams()).setMargins(0, 0, resources.getDimensionPixelSize(R.dimen.fullscreen_buttons_side_margin), 0);
        return e;
    }

    /* renamed from: u */
    public C5541am mo7021u() {
        return this.f9046d;
    }

    /* renamed from: v */
    public C1985b mo7022v() {
        return this.f8908x;
    }

    /* access modifiers changed from: private */
    /* renamed from: z */
    public void m12068z() {
        if (this.f8902r.mo7153b()) {
            this.f8910z.setVisibility(0);
            this.f8904t = true;
        } else {
            this.f8909y.setVisibility(0);
        }
        this.f8903s = C2885d.Available;
        if (this.f8899D.mo7132b()) {
            this.f8899D.mo7133c();
        } else {
            this.f8899D.mo7130a();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public boolean mo7018r() {
        this.f8903s = C2885d.Unavailable;
        this.f8899D.mo7134d();
        boolean z = false;
        if (this.f8909y.getVisibility() == 0) {
            this.f8909y.setVisibility(4);
            z = true;
        }
        if (this.f8910z.getVisibility() != 0) {
            return z;
        }
        this.f8910z.setVisibility(4);
        return true;
    }

    /* renamed from: A */
    private void m12047A() {
        ((MarginLayoutParams) ((ImageButton) findViewById(R.id.liveViewIconJump)).getLayoutParams()).setMargins(0, 0, getResources().getDimensionPixelSize(R.dimen.fullscreen_buttons_side_margin), 0);
        ((LinearLayout) findViewById(R.id.liveViewIconMessageRow)).setPadding(getResources().getDimensionPixelSize(R.dimen.fullscreen_sdcard_icon_left_margin), 0, 0, 0);
    }
}
