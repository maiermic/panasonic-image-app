package com.panasonic.avc.cng.view.setting;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences.Editor;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.widget.CheckBox;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewFlipper;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Timer;
import java.util.TimerTask;

public class SceneGuideTopActivity extends C5741i implements OnTouchListener {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public ImageView f16555A = null;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public ImageView f16556B = null;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public ImageView f16557C = null;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public CheckBox f16558D = null;
    /* access modifiers changed from: private */

    /* renamed from: E */
    public int[] f16559E = {R.drawable.scene_guide_sample_a1, R.drawable.scene_guide_sample_a2, R.drawable.scene_guide_sample_a3};
    /* access modifiers changed from: private */

    /* renamed from: F */
    public int[] f16560F = {R.drawable.scene_guide_sample_b1, R.drawable.scene_guide_sample_b2, R.drawable.scene_guide_sample_b3};
    /* access modifiers changed from: private */

    /* renamed from: G */
    public int[] f16561G = {R.drawable.scene_guide_sample_c1, R.drawable.scene_guide_sample_c2, R.drawable.scene_guide_sample_c3};
    /* access modifiers changed from: private */

    /* renamed from: H */
    public int[] f16562H = {R.drawable.scene_guide_sample_d1, R.drawable.scene_guide_sample_d2, R.drawable.scene_guide_sample_d3};
    /* access modifiers changed from: private */

    /* renamed from: I */
    public int[] f16563I = {R.drawable.scene_guide_sample_e1, R.drawable.scene_guide_sample_e2, R.drawable.scene_guide_sample_e3};
    /* access modifiers changed from: private */

    /* renamed from: J */
    public int[] f16564J = {R.drawable.scene_guide_sample_f1, R.drawable.scene_guide_sample_f2, R.drawable.scene_guide_sample_f3};
    /* access modifiers changed from: private */

    /* renamed from: K */
    public int[] f16565K = {R.drawable.scene_guide_sample_g1, R.drawable.scene_guide_sample_g2, R.drawable.scene_guide_sample_g3};
    /* access modifiers changed from: private */

    /* renamed from: L */
    public int[] f16566L = {R.drawable.scene_guide_sample_h1, R.drawable.scene_guide_sample_h2, R.drawable.scene_guide_sample_h3};

    /* renamed from: a */
    private TextView f16567a;

    /* renamed from: b */
    private ViewFlipper f16568b;

    /* renamed from: c */
    private C5541am f16569c = null;

    /* renamed from: d */
    private Timer f16570d = null;

    /* renamed from: e */
    private Timer f16571e = null;

    /* renamed from: f */
    private Timer f16572f = null;

    /* renamed from: g */
    private Timer f16573g = null;

    /* renamed from: h */
    private Timer f16574h = null;

    /* renamed from: i */
    private Timer f16575i = null;

    /* renamed from: j */
    private Timer f16576j = null;

    /* renamed from: k */
    private Timer f16577k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public Integer[] f16578l = {Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0)};

    /* renamed from: m */
    private C5687e f16579m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public ImageView f16580n = null;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public ImageView f16581o = null;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public ImageView f16582p = null;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public ImageView f16583q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public ImageView f16584r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public ImageView f16585s = null;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public ImageView f16586t = null;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public ImageView f16587u = null;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public ImageView f16588v = null;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public ImageView f16589w = null;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public ImageView f16590x = null;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public ImageView f16591y = null;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public ImageView f16592z = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.SceneGuideTopActivity$a */
    public class C5297a implements AnimationListener {
        public C5297a() {
        }

        public void onAnimationEnd(Animation animation) {
        }

        public void onAnimationRepeat(Animation animation) {
        }

        public void onAnimationStart(Animation animation) {
        }
    }

    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        setContentView(R.layout.scene_guide_top);
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this.f16579m = new C5687e();
        this.f16579m.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        this.f16569c = new C5541am(this, this._handler, null);
        this.f16567a = (TextView) findViewById(R.id.scene_guide_title);
        if (this.f16567a != null) {
            this.f16567a.setText(this.f16569c.mo12303e());
        }
        this.f16568b = (ViewFlipper) findViewById(R.id.flipper);
        this.f16568b.setOnTouchListener(this);
        this.f16580n = (ImageView) findViewById(R.id.scene_guide_thumbnail_left_top1);
        this.f16581o = (ImageView) findViewById(R.id.scene_guide_thumbnail_left_top2);
        this.f16582p = (ImageView) findViewById(R.id.scene_guide_thumbnail_left_bottom1_1);
        this.f16583q = (ImageView) findViewById(R.id.scene_guide_thumbnail_left_bottom1_2);
        this.f16584r = (ImageView) findViewById(R.id.scene_guide_thumbnail_left_bottom2_1);
        this.f16585s = (ImageView) findViewById(R.id.scene_guide_thumbnail_left_bottom2_2);
        this.f16586t = (ImageView) findViewById(R.id.scene_guide_thumbnail_right_top_left_1);
        this.f16587u = (ImageView) findViewById(R.id.scene_guide_thumbnail_right_top_left_2);
        this.f16588v = (ImageView) findViewById(R.id.scene_guide_thumbnail_right_top_right_1);
        this.f16589w = (ImageView) findViewById(R.id.scene_guide_thumbnail_right_top_right_2);
        this.f16590x = (ImageView) findViewById(R.id.scene_guide_thumbnail_right_middle_1);
        this.f16591y = (ImageView) findViewById(R.id.scene_guide_thumbnail_right_middle_2);
        this.f16592z = (ImageView) findViewById(R.id.scene_guide_thumbnail_right_bottom_1);
        this.f16555A = (ImageView) findViewById(R.id.scene_guide_thumbnail_right_bottom_2);
        this.f16556B = (ImageView) findViewById(R.id.scene_guide_thumbnail_bottom1);
        this.f16557C = (ImageView) findViewById(R.id.scene_guide_thumbnail_bottom2);
        final Editor edit = PreferenceManager.getDefaultSharedPreferences(this).edit();
        this.f16558D = (CheckBox) findViewById(R.id.checkbox);
        this.f16558D.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                edit.putBoolean("menu_item_id_scnguid_disp_smpl", !SceneGuideTopActivity.this.f16558D.isChecked());
                edit.commit();
                SceneGuideTopActivity.this._resultBundle.putBoolean("MenuSettingUpdate", true);
            }
        });
        if (this.f16570d == null) {
            this.f16570d = new Timer(true);
            this.f16570d.schedule(new TimerTask() {
                public void run() {
                    SceneGuideTopActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SceneGuideTopActivity.this.m20063a(SceneGuideTopActivity.this.f16580n, SceneGuideTopActivity.this.f16581o, SceneGuideTopActivity.this.f16559E, SceneGuideTopActivity.this.f16578l, 0);
                            SceneGuideTopActivity.this.m20062a(SceneGuideTopActivity.this.f16580n, SceneGuideTopActivity.this.f16581o, R.anim.anime_fadein_a);
                        }
                    });
                }
            }, 0, 4000);
        }
        if (this.f16571e == null) {
            this.f16571e = new Timer(true);
            this.f16571e.schedule(new TimerTask() {
                public void run() {
                    SceneGuideTopActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SceneGuideTopActivity.this.m20063a(SceneGuideTopActivity.this.f16582p, SceneGuideTopActivity.this.f16583q, SceneGuideTopActivity.this.f16560F, SceneGuideTopActivity.this.f16578l, 1);
                            SceneGuideTopActivity.this.m20062a(SceneGuideTopActivity.this.f16582p, SceneGuideTopActivity.this.f16583q, R.anim.anime_fadein_b);
                        }
                    });
                }
            }, 100, 4000);
        }
        if (this.f16572f == null) {
            this.f16572f = new Timer(true);
            this.f16572f.schedule(new TimerTask() {
                public void run() {
                    SceneGuideTopActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SceneGuideTopActivity.this.m20063a(SceneGuideTopActivity.this.f16584r, SceneGuideTopActivity.this.f16585s, SceneGuideTopActivity.this.f16561G, SceneGuideTopActivity.this.f16578l, 2);
                            SceneGuideTopActivity.this.m20062a(SceneGuideTopActivity.this.f16584r, SceneGuideTopActivity.this.f16585s, R.anim.anime_fadein_c);
                        }
                    });
                }
            }, 200, 4000);
        }
        if (this.f16573g == null) {
            this.f16573g = new Timer(true);
            this.f16573g.schedule(new TimerTask() {
                public void run() {
                    SceneGuideTopActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SceneGuideTopActivity.this.m20063a(SceneGuideTopActivity.this.f16586t, SceneGuideTopActivity.this.f16587u, SceneGuideTopActivity.this.f16562H, SceneGuideTopActivity.this.f16578l, 3);
                            SceneGuideTopActivity.this.m20062a(SceneGuideTopActivity.this.f16586t, SceneGuideTopActivity.this.f16587u, R.anim.anime_fadein_d);
                        }
                    });
                }
            }, 300, 4000);
        }
        if (this.f16574h == null) {
            this.f16574h = new Timer(true);
            this.f16574h.schedule(new TimerTask() {
                public void run() {
                    SceneGuideTopActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SceneGuideTopActivity.this.m20063a(SceneGuideTopActivity.this.f16588v, SceneGuideTopActivity.this.f16589w, SceneGuideTopActivity.this.f16563I, SceneGuideTopActivity.this.f16578l, 4);
                            SceneGuideTopActivity.this.m20062a(SceneGuideTopActivity.this.f16588v, SceneGuideTopActivity.this.f16589w, R.anim.anime_fadein_e);
                        }
                    });
                }
            }, 400, 4000);
        }
        if (this.f16575i == null) {
            this.f16575i = new Timer(true);
            this.f16575i.schedule(new TimerTask() {
                public void run() {
                    SceneGuideTopActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SceneGuideTopActivity.this.m20063a(SceneGuideTopActivity.this.f16590x, SceneGuideTopActivity.this.f16591y, SceneGuideTopActivity.this.f16564J, SceneGuideTopActivity.this.f16578l, 5);
                            SceneGuideTopActivity.this.m20062a(SceneGuideTopActivity.this.f16590x, SceneGuideTopActivity.this.f16591y, R.anim.anime_fadein_f);
                        }
                    });
                }
            }, 500, 4000);
        }
        if (this.f16576j == null) {
            this.f16576j = new Timer(true);
            this.f16576j.schedule(new TimerTask() {
                public void run() {
                    SceneGuideTopActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SceneGuideTopActivity.this.m20063a(SceneGuideTopActivity.this.f16592z, SceneGuideTopActivity.this.f16555A, SceneGuideTopActivity.this.f16565K, SceneGuideTopActivity.this.f16578l, 6);
                            SceneGuideTopActivity.this.m20062a(SceneGuideTopActivity.this.f16592z, SceneGuideTopActivity.this.f16555A, R.anim.anime_fadein_g);
                        }
                    });
                }
            }, 600, 4000);
        }
        if (this.f16577k == null) {
            this.f16577k = new Timer(true);
            this.f16577k.schedule(new TimerTask() {
                public void run() {
                    SceneGuideTopActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SceneGuideTopActivity.this.m20063a(SceneGuideTopActivity.this.f16556B, SceneGuideTopActivity.this.f16557C, SceneGuideTopActivity.this.f16566L, SceneGuideTopActivity.this.f16578l, 7);
                            SceneGuideTopActivity.this.f16556B.setVisibility(8);
                            SceneGuideTopActivity.this.f16557C.setVisibility(8);
                            SceneGuideTopActivity.this.f16556B.clearAnimation();
                            SceneGuideTopActivity.this.f16557C.clearAnimation();
                            SceneGuideTopActivity.this.m20062a(SceneGuideTopActivity.this.f16556B, SceneGuideTopActivity.this.f16557C, R.anim.anime_fadein_h);
                        }
                    });
                }
            }, 700, 4000);
        }
    }

    public void onWindowFocusChanged(boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        super.onWindowFocusChanged(z);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i = (int) ((((float) displayMetrics.widthPixels) / 1536.0f) * 1920.0f);
            i2 = (int) (((double) ((float) displayMetrics.widthPixels)) * 0.004d);
            i3 = (int) (((double) ((float) displayMetrics.widthPixels)) * 0.003d);
        } else {
            i = (int) ((((float) (displayMetrics.widthPixels / 2)) / 1536.0f) * 1920.0f);
            i2 = (int) (((double) (((float) displayMetrics.widthPixels) / 2.0f)) * 0.004d);
            i3 = (int) (((double) (((float) displayMetrics.widthPixels) / 2.0f)) * 0.003d);
        }
        int i20 = (int) (((double) ((float) i)) * 0.005d);
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i4 = displayMetrics.widthPixels / 2;
            i5 = (int) (((double) i) * 0.537d);
        } else {
            i4 = displayMetrics.widthPixels / 4;
            i5 = (int) (((double) i) * 0.537d);
        }
        this.f16580n.setLayoutParams(new LayoutParams(i4, i5));
        this.f16580n.setPadding(0, 0, i2, 0);
        this.f16581o.setLayoutParams(new LayoutParams(i4, i5));
        this.f16581o.setPadding(0, 0, i2, 0);
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i6 = (int) (((double) displayMetrics.widthPixels) * 0.25d);
            i7 = (int) (((double) i) * 0.196d);
        } else {
            i6 = (int) (((double) (displayMetrics.widthPixels / 2)) * 0.25d);
            i7 = (int) (((double) i) * 0.196d);
        }
        this.f16582p.setLayoutParams(new LayoutParams(i6, i7));
        this.f16582p.setPadding(0, i20 * 2, i3, 0);
        this.f16583q.setLayoutParams(new LayoutParams(i6, i7));
        this.f16583q.setPadding(0, i20 * 2, i3, 0);
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i8 = (int) (((double) displayMetrics.widthPixels) * 0.25d);
            i9 = (int) (((double) i) * 0.196d);
        } else {
            i8 = (int) (((double) (displayMetrics.widthPixels / 2)) * 0.25d);
            i9 = (int) (((double) i) * 0.196d);
        }
        this.f16584r.setLayoutParams(new LayoutParams(i8, i9));
        this.f16584r.setPadding(i3, i20 * 2, i2, 0);
        this.f16585s.setLayoutParams(new LayoutParams(i8, i9));
        this.f16585s.setPadding(i3, i20 * 2, i2, 0);
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i10 = (int) (((double) displayMetrics.widthPixels) * 0.25d);
            i11 = (int) (((double) i) * 0.196d);
        } else {
            i10 = (int) (((double) (displayMetrics.widthPixels / 2)) * 0.25d);
            i11 = (int) (((double) i) * 0.196d);
        }
        this.f16586t.setLayoutParams(new LayoutParams(i10, i11));
        this.f16586t.setPadding(i2, 0, i3, 0);
        this.f16587u.setLayoutParams(new LayoutParams(i10, i11));
        this.f16587u.setPadding(i2, 0, i3, 0);
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i12 = (int) (((double) displayMetrics.widthPixels) * 0.25d);
            i13 = (int) (((double) i) * 0.196d);
        } else {
            i12 = (int) (((double) (displayMetrics.widthPixels / 2)) * 0.25d);
            i13 = (int) (((double) i) * 0.196d);
        }
        this.f16588v.setLayoutParams(new LayoutParams(i12, i13));
        this.f16588v.setPadding(i3, 0, 0, 0);
        this.f16589w.setLayoutParams(new LayoutParams(i12, i13));
        this.f16589w.setPadding(i3, 0, 0, 0);
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i14 = (int) (((double) i) * 0.273d);
            i15 = (int) (((double) displayMetrics.widthPixels) * 0.5d);
        } else {
            i14 = (int) (((double) i) * 0.273d);
            i15 = (int) (((double) (displayMetrics.widthPixels / 2)) * 0.5d);
        }
        this.f16590x.setLayoutParams(new LayoutParams(i15, i14));
        this.f16590x.setPadding(i2, i20 * 2, 0, 0);
        this.f16591y.setLayoutParams(new LayoutParams(i15, i14));
        this.f16591y.setPadding(i2, i20 * 2, 0, 0);
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i16 = (int) (((double) i) * 0.273d);
            i17 = (int) (((double) displayMetrics.widthPixels) * 0.5d);
        } else {
            i16 = (int) (((double) i) * 0.273d);
            i17 = (int) (((double) (displayMetrics.widthPixels / 2)) * 0.5d);
        }
        this.f16592z.setLayoutParams(new LayoutParams(i17, i16));
        this.f16592z.setPadding(i2, i20 * 2, 0, 0);
        this.f16555A.setLayoutParams(new LayoutParams(i17, i16));
        this.f16555A.setPadding(i2, i20 * 2, 0, 0);
        if (displayMetrics.heightPixels > displayMetrics.widthPixels) {
            i18 = displayMetrics.widthPixels;
            i19 = (int) (((double) i) * 0.256d);
        } else {
            i18 = displayMetrics.widthPixels / 2;
            i19 = (int) (((double) i) * 0.256d);
        }
        this.f16556B.setLayoutParams(new LayoutParams(i18, i19));
        this.f16556B.setPadding(0, i20 * 2, 0, 0);
        this.f16557C.setLayoutParams(new LayoutParams(i18, i19));
        this.f16557C.setPadding(0, i20 * 2, 0, 0);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f16570d != null) {
            this.f16570d.cancel();
            this.f16570d = null;
        }
        if (this.f16571e != null) {
            this.f16571e.cancel();
            this.f16571e = null;
        }
        if (this.f16572f != null) {
            this.f16572f.cancel();
            this.f16572f = null;
        }
        if (this.f16573g != null) {
            this.f16573g.cancel();
            this.f16573g = null;
        }
        if (this.f16574h != null) {
            this.f16574h.cancel();
            this.f16574h = null;
        }
        if (this.f16575i != null) {
            this.f16575i.cancel();
            this.f16575i = null;
        }
        if (this.f16576j != null) {
            this.f16576j.cancel();
            this.f16576j = null;
        }
        if (this.f16577k != null) {
            this.f16577k.cancel();
            this.f16577k = null;
        }
        m20061a();
        if (this.f16579m != null) {
            this.f16579m.mo12510a();
            this.f16579m = null;
        }
        super.onDestroy();
    }

    public void finish() {
        if (this.f16570d != null) {
            this.f16570d.cancel();
            this.f16570d = null;
        }
        if (this.f16571e != null) {
            this.f16571e.cancel();
            this.f16571e = null;
        }
        if (this.f16572f != null) {
            this.f16572f.cancel();
            this.f16572f = null;
        }
        if (this.f16573g != null) {
            this.f16573g.cancel();
            this.f16573g = null;
        }
        if (this.f16574h != null) {
            this.f16574h.cancel();
            this.f16574h = null;
        }
        if (this.f16575i != null) {
            this.f16575i.cancel();
            this.f16575i = null;
        }
        if (this.f16576j != null) {
            this.f16576j.cancel();
            this.f16576j = null;
        }
        if (this.f16577k != null) {
            this.f16577k.cancel();
            this.f16577k = null;
        }
        if (this.f16579m != null) {
            this.f16579m.mo12510a();
            this.f16579m = null;
        }
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null && i == 7 && i2 == -1) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                intent.putExtras(this._resultBundle);
                boolean z = extras.getBoolean("DeviceDisconnectedKey");
                if (z) {
                    this._resultBundle.putBoolean("DeviceDisconnectedKey", z);
                    finish();
                    return;
                }
                boolean z2 = extras.getBoolean("SceneGuideRec");
                if (z2) {
                    this._resultBundle.putBoolean("SceneGuideRec", z2);
                    finish();
                } else if (Boolean.valueOf(extras.getBoolean("ControlMenu_Finish")).booleanValue()) {
                    finish();
                } else {
                    boolean z3 = extras.getBoolean("FromSGTopInit");
                    if (!z3) {
                        this._resultBundle.putBoolean("FromSGTopInit", z3);
                        finish();
                    } else if (extras.getBoolean("IsShowSubscribeBusyDialog", false)) {
                        this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                        finish();
                    }
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        switch (motionEvent.getAction()) {
            case 0:
                ((Activity) this._context).startActivityForResult(new Intent(this._context, SetupWithLiveViewSceneGuideSelectActivity.class), 7);
                break;
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        if (this.f16570d != null) {
            this.f16570d.cancel();
            this.f16570d = null;
        }
        if (this.f16571e != null) {
            this.f16571e.cancel();
            this.f16571e = null;
        }
        if (this.f16572f != null) {
            this.f16572f.cancel();
            this.f16572f = null;
        }
        if (this.f16573g != null) {
            this.f16573g.cancel();
            this.f16573g = null;
        }
        if (this.f16574h != null) {
            this.f16574h.cancel();
            this.f16574h = null;
        }
        if (this.f16575i != null) {
            this.f16575i.cancel();
            this.f16575i = null;
        }
        if (this.f16576j != null) {
            this.f16576j.cancel();
            this.f16576j = null;
        }
        if (this.f16577k != null) {
            this.f16577k.cancel();
            this.f16577k = null;
        }
        m20061a();
        if (this.f16579m != null) {
            return this.f16579m.mo12509a((Activity) this, i);
        }
        return null;
    }

    @SuppressLint({"NewApi"})
    /* renamed from: a */
    private void m20061a() {
        this.f16580n.setImageDrawable(null);
        this.f16581o.setImageDrawable(null);
        this.f16582p.setImageDrawable(null);
        this.f16583q.setImageDrawable(null);
        this.f16584r.setImageDrawable(null);
        this.f16585s.setImageDrawable(null);
        this.f16586t.setImageDrawable(null);
        this.f16587u.setImageDrawable(null);
        this.f16588v.setImageDrawable(null);
        this.f16589w.setImageDrawable(null);
        this.f16590x.setImageDrawable(null);
        this.f16591y.setImageDrawable(null);
        this.f16592z.setImageDrawable(null);
        this.f16555A.setImageDrawable(null);
        this.f16556B.setImageDrawable(null);
        this.f16557C.setImageDrawable(null);
        this.f16580n.setBackground(null);
        this.f16581o.setBackground(null);
        this.f16582p.setBackground(null);
        this.f16583q.setBackground(null);
        this.f16584r.setBackground(null);
        this.f16585s.setBackground(null);
        this.f16586t.setBackground(null);
        this.f16587u.setBackground(null);
        this.f16588v.setBackground(null);
        this.f16589w.setBackground(null);
        this.f16590x.setBackground(null);
        this.f16591y.setBackground(null);
        this.f16592z.setBackground(null);
        this.f16555A.setBackground(null);
        this.f16556B.setBackground(null);
        this.f16557C.setBackground(null);
        this.f16580n.clearAnimation();
        this.f16581o.clearAnimation();
        this.f16582p.clearAnimation();
        this.f16583q.clearAnimation();
        this.f16584r.clearAnimation();
        this.f16585s.clearAnimation();
        this.f16586t.clearAnimation();
        this.f16587u.clearAnimation();
        this.f16588v.clearAnimation();
        this.f16589w.clearAnimation();
        this.f16590x.clearAnimation();
        this.f16591y.clearAnimation();
        this.f16592z.clearAnimation();
        this.f16555A.clearAnimation();
        this.f16556B.clearAnimation();
        this.f16557C.clearAnimation();
    }

    /* access modifiers changed from: private */
    @SuppressLint({"NewApi"})
    /* renamed from: a */
    public void m20062a(final ImageView imageView, final ImageView imageView2, int i) {
        imageView.clearAnimation();
        imageView2.clearAnimation();
        Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.anime_fadeout);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.addAnimation(loadAnimation);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(this, i);
        AnimationSet animationSet2 = new AnimationSet(false);
        animationSet2.addAnimation(loadAnimation2);
        imageView.setAlpha(255.0f);
        imageView.setVisibility(0);
        imageView.startAnimation(animationSet);
        imageView2.setVisibility(0);
        imageView2.startAnimation(animationSet2);
        animationSet.setAnimationListener(new C5297a() {
            public void onAnimationEnd(Animation animation) {
                imageView.clearAnimation();
            }
        });
        animationSet2.setAnimationListener(new C5297a() {
            public void onAnimationEnd(Animation animation) {
                imageView2.clearAnimation();
                imageView2.setVisibility(0);
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m20063a(ImageView imageView, ImageView imageView2, int[] iArr, Integer[] numArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 3; i2++) {
            arrayList.add(Integer.valueOf(i2));
        }
        Collections.shuffle(arrayList);
        for (int i3 = 0; i3 < 3; i3++) {
            if (numArr[i] != arrayList.get(i3)) {
                Options options = new Options();
                options.inPurgeable = true;
                options.inScaled = false;
                imageView2.setImageBitmap(BitmapFactory.decodeResource(getResources(), iArr[((Integer) arrayList.get(i3)).intValue()], options));
                imageView.setImageBitmap(BitmapFactory.decodeResource(getResources(), iArr[numArr[i].intValue()], options));
                numArr[i] = (Integer) arrayList.get(i3);
                return;
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ON_DISCONNECT_FINISH:
                finish();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
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
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
