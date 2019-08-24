package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4267y;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.SetupWithLiveViewSceneGuideSelectViewModel.C5657b;
import com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessBaseActivity.C5806a;
import java.util.ArrayList;

public class SetupWithLiveViewSceneGuideSelectActivity extends C5608at {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public ImageView f16846A = null;

    /* renamed from: B */
    private C1892f f16847B;

    /* renamed from: C */
    private C1985b f16848C;

    /* renamed from: D */
    private String[] f16849D;

    /* renamed from: E */
    private int[] f16850E;

    /* renamed from: F */
    private int[] f16851F;
    /* access modifiers changed from: private */

    /* renamed from: G */
    public int f16852G;
    /* access modifiers changed from: private */

    /* renamed from: H */
    public ArrayList<C4267y> f16853H;

    /* renamed from: I */
    private boolean f16854I = false;
    /* access modifiers changed from: private */

    /* renamed from: J */
    public ScrollView f16855J = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public SetupWithLiveViewSceneGuideSelectViewModel f16856l = null;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public TextView f16857m = null;

    /* renamed from: n */
    private TextView f16858n = null;

    /* renamed from: q */
    private TextView f16859q = null;

    /* renamed from: r */
    private TextView f16860r = null;

    /* renamed from: s */
    private TextView f16861s = null;

    /* renamed from: t */
    private TextView f16862t = null;

    /* renamed from: u */
    private TextView f16863u = null;

    /* renamed from: v */
    private TextView f16864v = null;

    /* renamed from: w */
    private C5418a f16865w;

    /* renamed from: x */
    private LinearLayout f16866x = null;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public HorizontalScrollView f16867y = null;

    /* renamed from: z */
    private ArrayList<Bitmap> f16868z = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupWithLiveViewSceneGuideSelectActivity$a */
    private class C5418a implements C5657b {
        private C5418a() {
        }

        /* renamed from: a */
        public void mo12042a(int i) {
            SetupWithLiveViewSceneGuideSelectActivity.this.f16857m.setText((CharSequence) SetupWithLiveViewSceneGuideSelectActivity.this.f16856l.mo12464d().get(i));
            SetupWithLiveViewSceneGuideSelectActivity.this.m20281c(i);
            SetupWithLiveViewSceneGuideSelectActivity.this.f16855J.scrollTo(0, 0);
        }
    }

    public void onCreate(Bundle bundle) {
        this.f17350a = R.layout.scene_guide_select;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (C1712b.m6919c() != null) {
            this.f16847B = C1712b.m6919c().mo4896a();
            if (this.f16847B != null) {
                this.f16848C = ServiceFactory.m9679a(this._context, this.f16847B);
            }
        }
        this.f16853H = new ArrayList<>();
        this.f16865w = new C5418a();
        this.f16856l = new SetupWithLiveViewSceneGuideSelectViewModel(this._context, this._handler, this.f17351b, this.f17352c, this.f16865w);
        this.f16849D = this.f16856l.mo12469i();
        m20286i();
    }

    /* renamed from: i */
    private void m20286i() {
        this.f16866x = (LinearLayout) findViewById(R.id.scene_guide_select_linearLayout);
        this.f16867y = (HorizontalScrollView) findViewById(R.id.scene_guide_select_scrollView);
        this.f16857m = (TextView) findViewById(R.id.scene_guide_select_title);
        this.f16858n = (TextView) findViewById(R.id.scene_guide_select_explain);
        this.f16859q = (TextView) findViewById(R.id.scene_guide_one_point_title);
        this.f16860r = (TextView) findViewById(R.id.scene_guide_one_point_explain);
        this.f16861s = (TextView) findViewById(R.id.scene_guide_step_up_title);
        this.f16862t = (TextView) findViewById(R.id.scene_guide_step_up_explain);
        this.f16863u = (TextView) findViewById(R.id.scene_guide_recom_title);
        this.f16864v = (TextView) findViewById(R.id.scene_guide_recom_explain);
        this.f16855J = (ScrollView) findViewById(R.id.scene_guide_select_scroll_text);
        this.f16850E = this.f16856l.mo12465e();
        this.f16851F = this.f16856l.mo12466f();
        m20288k();
        C1860l a = this.f16848C.mo5182a("menu_item_id_scn_gid");
        int i = 0;
        while (true) {
            if (this.f16849D.length <= i) {
                break;
            } else if (a.f5569c.equals(this.f16849D[i])) {
                this.f16852G = i;
                break;
            } else {
                i++;
            }
        }
        this.f16857m.setText((CharSequence) this.f16856l.mo12464d().get(this.f16852G));
        m20281c(this.f16852G);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11996d() {
        if (this.f16856l != null) {
            this.f16856l.mo3205a();
            this.f16856l = null;
        }
        super.mo11996d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11997e() {
        super.mo11997e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11998f() {
        super.mo11998f();
        if (this.f16856l != null) {
            this.f16856l.mo12460a((Context) null, (Handler) null, (C5806a) null);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11999g() {
        super.mo11999g();
        mo12000h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo12000h() {
        super.mo12000h();
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (!this.f16854I) {
            m20287j();
            this.f16854I = true;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11995a(boolean z) {
        super.mo11995a(z);
    }

    public void finish() {
        if (PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("menu_item_id_scnguid_disp_smpl", false)) {
            this._resultBundle.putBoolean("FromSGTopInit", true);
        }
        super.finish();
    }

    public void OnClickRec(View view) {
        ImageAppLog.m9760a(3158017, "");
        this._resultBundle.putBoolean("SceneGuideRec", true);
        finish();
    }

    /* renamed from: j */
    private void m20287j() {
        C1860l a = this.f16848C.mo5182a("menu_item_id_scn_gid");
        for (int i = 0; this.f16849D.length > i; i++) {
            if (a.f5569c.equals(this.f16849D[i])) {
                mo12032a(i);
                return;
            }
        }
    }

    /* renamed from: a */
    public void mo12032a(int i) {
        this.f16856l.mo12462b(i);
        this.f16867y.smoothScrollTo(((C4267y) this.f16853H.get(0)).getWidth() * i, 0);
        final C4267y b = m20278b(i);
        this._handler.post(new Runnable() {
            public void run() {
                b.invalidate();
            }
        });
    }

    /* renamed from: k */
    private void m20288k() {
        this.f16868z = this.f16856l.mo12463c();
        C4267y[] yVarArr = new C4267y[this.f16850E.length];
        int i = 0;
        while (i < this.f16850E.length && (i <= 0 || this.f16850E[i] != 0)) {
            yVarArr[i] = new C4267y(this._context, this.f16856l);
            m20276a(yVarArr[i], this.f16868z, i);
            i++;
        }
        ViewGroup viewGroup = (ViewGroup) this.f16866x.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f16866x);
        }
        for (int i2 = 0; i2 < this.f16850E.length; i2++) {
            if (yVarArr[i2] != null) {
                this.f16866x.addView(yVarArr[i2]);
            }
        }
        this.f16867y.addView(this.f16866x);
    }

    /* renamed from: a */
    private void m20276a(C4267y yVar, ArrayList<Bitmap> arrayList, int i) {
        this.f16853H.add(yVar);
        yVar.setTag(Integer.valueOf(i));
        yVar.setLayoutParams(new LayoutParams(-2, -2));
        yVar.setAdjustViewBounds(true);
        yVar.setScaleType(ScaleType.CENTER_CROP);
        yVar.setPadding(10, 5, 10, 5);
        yVar.setImageBitmap((Bitmap) arrayList.get(i));
        m20275a((ImageView) yVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public C4267y m20278b(int i) {
        if (this.f16853H.size() <= i) {
            return (C4267y) this.f16853H.get(0);
        }
        return (C4267y) this.f16853H.get(i);
    }

    /* renamed from: a */
    private void m20275a(final ImageView imageView) {
        imageView.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                final int intValue = ((Integer) view.getTag()).intValue();
                final int width = ((C4267y) SetupWithLiveViewSceneGuideSelectActivity.this.f16853H.get(0)).getWidth();
                int i = 0;
                for (int i2 = 0; i2 < intValue; i2++) {
                    i += ((C4267y) SetupWithLiveViewSceneGuideSelectActivity.this.f16853H.get(i2)).getWidth();
                }
                if (i < SetupWithLiveViewSceneGuideSelectActivity.this.f16867y.getScrollX()) {
                    SetupWithLiveViewSceneGuideSelectActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SetupWithLiveViewSceneGuideSelectActivity.this.f16867y.smoothScrollTo(width * intValue, 0);
                        }
                    });
                } else if (i + width > SetupWithLiveViewSceneGuideSelectActivity.this.f16867y.getWidth() + SetupWithLiveViewSceneGuideSelectActivity.this.f16867y.getScrollX()) {
                    final int scrollX = SetupWithLiveViewSceneGuideSelectActivity.this.f16867y.getScrollX() + ((i + width) - (SetupWithLiveViewSceneGuideSelectActivity.this.f16867y.getWidth() + SetupWithLiveViewSceneGuideSelectActivity.this.f16867y.getScrollX()));
                    SetupWithLiveViewSceneGuideSelectActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SetupWithLiveViewSceneGuideSelectActivity.this.f16867y.smoothScrollTo(scrollX, 0);
                        }
                    });
                }
                if (SetupWithLiveViewSceneGuideSelectActivity.this.f16846A != null) {
                    SetupWithLiveViewSceneGuideSelectActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SetupWithLiveViewSceneGuideSelectActivity.this.f16846A.invalidate();
                        }
                    });
                } else {
                    final C4267y a = SetupWithLiveViewSceneGuideSelectActivity.this.m20278b(SetupWithLiveViewSceneGuideSelectActivity.this.f16852G);
                    SetupWithLiveViewSceneGuideSelectActivity.this._handler.post(new Runnable() {
                        public void run() {
                            a.invalidate();
                        }
                    });
                }
                SetupWithLiveViewSceneGuideSelectActivity.this._handler.post(new Runnable() {
                    public void run() {
                        imageView.invalidate();
                    }
                });
                if (SetupWithLiveViewSceneGuideSelectActivity.this.f16846A != null) {
                    SetupWithLiveViewSceneGuideSelectActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (SetupWithLiveViewSceneGuideSelectActivity.this.f16856l.mo12468h().booleanValue()) {
                                SetupWithLiveViewSceneGuideSelectActivity.this.f16846A = imageView;
                            }
                        }
                    });
                } else {
                    SetupWithLiveViewSceneGuideSelectActivity.this.f16846A = imageView;
                }
                SetupWithLiveViewSceneGuideSelectActivity.this.f16856l.mo12459a(intValue);
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m20281c(int i) {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        String str = "";
        String str2 = "";
        String str3 = "";
        String str4 = "";
        String str5 = "";
        String str6 = "";
        String str7 = "";
        this.f16859q.setText(this._context.getString(R.string.scn_gid_onepoint));
        this.f16861s.setText(this._context.getString(R.string.scn_gid_step_up));
        this.f16863u.setText(this._context.getString(R.string.scn_gid_recommended_lens));
        C1892f a = C1712b.m6919c().mo4896a();
        String resourceEntryName = this._context.getResources().getResourceEntryName(this.f16851F[i]);
        String str8 = "";
        if (resourceEntryName.equalsIgnoreCase("") || resourceEntryName.length() <= 0) {
            i2 = 0;
            i3 = 0;
            i4 = 0;
        } else {
            String substring = resourceEntryName.substring(0, resourceEntryName.length() - 7);
            i4 = getResources().getIdentifier(substring, "string", getPackageName());
            i3 = getResources().getIdentifier(substring + "_onepoint", "string", getPackageName());
            i2 = getResources().getIdentifier(substring + "_step_up", "string", getPackageName());
            i5 = getResources().getIdentifier(substring + "_recom_lens", "string", getPackageName());
        }
        if (i4 > 0) {
            str = this._context.getString(i4);
        }
        if (i3 > 0) {
            str2 = this._context.getString(i3);
        }
        if (i2 > 0) {
            str3 = this._context.getString(i2);
        }
        if (i5 > 0) {
            str4 = this._context.getString(i5);
        }
        this.f16858n.setText(str);
        this.f16860r.setText(str2);
        this.f16862t.setText(str3);
        if (a == null) {
            return;
        }
        if (!C1879a.m7547c(a, "1.3")) {
            this.f16864v.setText(str4);
        } else if (a.f5691m.mo4744p()) {
            this.f16864v.setText(str4);
        } else {
            this.f16863u.setText("");
            this.f16864v.setText("");
        }
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
}
