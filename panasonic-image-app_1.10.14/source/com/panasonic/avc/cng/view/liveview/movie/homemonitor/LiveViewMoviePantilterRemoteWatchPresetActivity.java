package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;
import com.panasonic.avc.cng.core.p040a.C1448aj;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import java.util.ArrayList;

public class LiveViewMoviePantilterRemoteWatchPresetActivity extends C3614a implements OnTouchListener {

    /* renamed from: g */
    private String f11654g = "";

    /* renamed from: h */
    private int f11655h = 0;

    /* renamed from: i */
    private ArrayList<String> f11656i = new ArrayList<>();

    /* renamed from: j */
    private ArrayList<String> f11657j = new ArrayList<>();

    /* renamed from: k */
    private ArrayList<Byte> f11658k = new ArrayList<>();

    /* access modifiers changed from: protected */
    public String GET_TAG() {
        return LiveViewMoviePantilterRemoteWatchPresetActivity.class.getSimpleName();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onCreate()");
        }
        setContentView(R.layout.activity_liveview_movie_pantilter_remotewatch_preset_mode);
        mo8557a(1, false, 1, "preset");
        this.f11667c = (LinearLayout) findViewById(R.id.presetModeMain);
        this.f11668d = (LinearLayout) findViewById(R.id.posSetting);
        this.f11670f = (LinearLayout) findViewById(R.id.manualSetting);
        findViewById(R.id.topButton).setOnTouchListener(this);
        findViewById(R.id.bottomButton).setOnTouchListener(this);
        findViewById(R.id.leftButton).setOnTouchListener(this);
        findViewById(R.id.rightButton).setOnTouchListener(this);
        this.f11669e = (LinearLayout) findViewById(R.id.roundSetting);
        if (this._remoteViewModel != null) {
            this._remoteBinder = new C3619b();
            this._remoteBinder.mo8566a(this, this._remoteViewModel);
            this._remoteBinder.mo8568b(this, this._remoteViewModel);
            this._remoteBinder.mo8577h(this, this._remoteViewModel);
            if (bundle != null) {
                mo8556a(bundle.getInt("current_disp_type"));
            } else {
                mo8556a(1);
            }
        }
        if (bundle == null) {
            for (int i = 0; i < 6; i++) {
                this.f11658k.add(i, Byte.valueOf(0));
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this._remoteViewModel != null && !isFinishing() && this._remoteViewModel.mo8583F() == 1) {
            this._remoteViewModel.mo8592O();
            this._remoteViewModel.mo8619d(true);
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("current_disp_type", this._remoteViewModel.mo8583F());
    }

    public void onClickMainHome(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8627h("home");
        }
    }

    public void onClickMainPos1(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8627h("pos1");
        }
    }

    public void onClickMainPos2(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8627h("pos2");
        }
    }

    public void onClickMainPos3(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8627h("pos3");
        }
    }

    public void onClickMainPos4(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8627h("pos4");
        }
    }

    public void onClickMainPos5(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8627h("pos5");
        }
    }

    public void onClickOperation(View view) {
        if (this._remoteViewModel == null) {
            return;
        }
        if (C2274o.m9904j(this._remoteViewModel.mo8582E())) {
            this._remoteViewModel.mo8593P();
        } else if (C2274o.m9918x(this._remoteViewModel.mo8582E()) || C2274o.m9881E(this._remoteViewModel.mo8582E()) || C2274o.m9882F(this._remoteViewModel.mo8582E())) {
            this._remoteViewModel.mo8596S();
        } else if (C2274o.m9911q(this._remoteViewModel.mo8582E()) || C2274o.m9901g(this._remoteViewModel.mo8582E())) {
            this._remoteViewModel.mo8623f(false);
            this._remoteViewModel.mo8594Q();
        }
    }

    public void onClickSetting(View view) {
        if (this._remoteViewModel == null) {
            return;
        }
        if (C2274o.m9918x(this._remoteViewModel.mo8582E()) || C2274o.m9882F(this._remoteViewModel.mo8582E())) {
            this._remoteViewModel.mo8595R();
        } else if (C2274o.m9881E(this._remoteViewModel.mo8582E())) {
            this._remoteViewModel.mo8594Q();
        } else if (C2274o.m9911q(this._remoteViewModel.mo8582E()) || C2274o.m9901g(this._remoteViewModel.mo8582E())) {
            mo8556a(2);
            m14328b();
        }
    }

    public void onClickSetPos1(View view) {
        if (this._remoteViewModel != null) {
            this.f11654g = "pos1";
            m14327a();
        }
    }

    public void onClickSetPos2(View view) {
        if (this._remoteViewModel != null) {
            this.f11654g = "pos2";
            m14327a();
        }
    }

    public void onClickSetPos3(View view) {
        if (this._remoteViewModel != null) {
            this.f11654g = "pos3";
            m14327a();
        }
    }

    public void onClickSetPos4(View view) {
        if (this._remoteViewModel != null) {
            this.f11654g = "pos4";
            m14327a();
        }
    }

    public void onClickSetPos5(View view) {
        if (this._remoteViewModel != null) {
            this.f11654g = "pos5";
            m14327a();
        }
    }

    public void onClickRoundSetting(View view) {
        if (this._remoteViewModel != null) {
            mo8556a(4);
            this._remoteViewModel.f11841br.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11843bt.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.mo8592O();
            this._remoteViewModel.mo8619d(true);
        }
    }

    public void onClickManualSet(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8625g(this.f11654g);
            if (this.f11654g.equalsIgnoreCase("pos1")) {
                this._remoteViewModel.f11764aS.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString());
                this._remoteViewModel.f11765aT.mo3216a(Boolean.valueOf(true));
            } else if (this.f11654g.equalsIgnoreCase("pos2")) {
                this._remoteViewModel.f11766aU.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString());
                this._remoteViewModel.f11767aV.mo3216a(Boolean.valueOf(true));
            } else if (this.f11654g.equalsIgnoreCase("pos3")) {
                this._remoteViewModel.f11768aW.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString());
                this._remoteViewModel.f11769aX.mo3216a(Boolean.valueOf(true));
            } else if (this.f11654g.equalsIgnoreCase("pos4")) {
                this._remoteViewModel.f11770aY.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString());
                this._remoteViewModel.f11771aZ.mo3216a(Boolean.valueOf(true));
            } else if (this.f11654g.equalsIgnoreCase("pos5")) {
                this._remoteViewModel.f11824ba.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString());
                this._remoteViewModel.f11825bb.mo3216a(Boolean.valueOf(true));
            }
            mo8556a(2);
        }
    }

    public void onClickRoundSetHome(View view) {
        if (this._remoteViewModel != null) {
            this.f11655h = 0;
            m14329c();
        }
    }

    public void onClickRoundSetPos1(View view) {
        if (this._remoteViewModel != null) {
            this.f11655h = 1;
            m14329c();
        }
    }

    public void onClickRoundSetPos2(View view) {
        if (this._remoteViewModel != null) {
            this.f11655h = 2;
            m14329c();
        }
    }

    public void onClickRoundSetPos3(View view) {
        if (this._remoteViewModel != null) {
            this.f11655h = 3;
            m14329c();
        }
    }

    public void onClickRoundSetPos4(View view) {
        if (this._remoteViewModel != null) {
            this.f11655h = 4;
            m14329c();
        }
    }

    public void onClickRoundSetPos5(View view) {
        if (this._remoteViewModel != null) {
            this.f11655h = 5;
            m14329c();
        }
    }

    public void onClickRoundSetReset(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8597T();
        }
    }

    public void onClickRoundSetDone(View view) {
        ArrayList arrayList;
        byte[] bArr = new byte[6];
        ArrayList arrayList2 = new ArrayList();
        if (this._remoteViewModel != null) {
            arrayList = this._remoteViewModel.mo8585H();
        } else {
            arrayList = arrayList2;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= arrayList.size()) {
                break;
            }
            bArr[i2] = ((Byte) arrayList.get(i2)).byteValue();
            i = i2 + 1;
        }
        C1448aj ajVar = new C1448aj(6, 1, bArr, 255);
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8605a(ajVar);
        }
        mo8556a(2);
    }

    public void onClickPresetRec(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8634o();
        }
    }

    public void onClickPresetShutter(View view) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8633n();
        }
    }

    /* renamed from: a */
    private void m14327a() {
        if (this._remoteViewModel != null) {
            mo8556a(3);
            this._remoteViewModel.f11744Y.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11745Z.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11772aa.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11773ab.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11774ac.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11775ad.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11776ae.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11777af.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11845bv.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11889q.mo3216a(Boolean.valueOf(true));
            this._remoteViewModel.f11890r.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    private void m14328b() {
        if (this._remoteViewModel != null) {
            if (((Boolean) this._remoteViewModel.f11795ax.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11764aS.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString());
                this._remoteViewModel.f11765aT.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this._remoteViewModel.f11795ax.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11764aS.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this._remoteViewModel.f11765aT.mo3216a(Boolean.valueOf(true));
            }
            if (((Boolean) this._remoteViewModel.f11797az.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11766aU.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString());
                this._remoteViewModel.f11767aV.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this._remoteViewModel.f11797az.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11766aU.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this._remoteViewModel.f11767aV.mo3216a(Boolean.valueOf(true));
            }
            if (((Boolean) this._remoteViewModel.f11747aB.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11768aW.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString());
                this._remoteViewModel.f11769aX.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this._remoteViewModel.f11747aB.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11768aW.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this._remoteViewModel.f11769aX.mo3216a(Boolean.valueOf(true));
            }
            if (((Boolean) this._remoteViewModel.f11749aD.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11770aY.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString());
                this._remoteViewModel.f11771aZ.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this._remoteViewModel.f11749aD.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11770aY.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this._remoteViewModel.f11771aZ.mo3216a(Boolean.valueOf(true));
            }
            if (((Boolean) this._remoteViewModel.f11751aF.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11824ba.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString());
                this._remoteViewModel.f11825bb.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this._remoteViewModel.f11751aF.mo3217b()).booleanValue()) {
                this._remoteViewModel.f11824ba.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this._remoteViewModel.f11825bb.mo3216a(Boolean.valueOf(true));
            }
            this._remoteViewModel.f11827bd.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: c */
    private void m14329c() {
        int i;
        boolean z = true;
        ArrayList G = this._remoteViewModel.mo8584G();
        this.f11656i.clear();
        this.f11657j.clear();
        int i2 = 0;
        while (true) {
            if (i2 >= G.size()) {
                i = 0;
                break;
            } else if (((String) G.get(i2)).equalsIgnoreCase("pos1")) {
                this.f11656i.add(0, "pos1");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos1).toString());
                i = 1;
                break;
            } else {
                i2++;
            }
        }
        int i3 = 0;
        while (true) {
            if (i3 >= G.size()) {
                break;
            } else if (((String) G.get(i3)).equalsIgnoreCase("pos2")) {
                this.f11656i.add(i, "pos2");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos2).toString());
                i++;
                break;
            } else {
                i3++;
            }
        }
        int i4 = 0;
        while (true) {
            if (i4 >= G.size()) {
                break;
            } else if (((String) G.get(i4)).equalsIgnoreCase("pos3")) {
                this.f11656i.add(i, "pos3");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos3).toString());
                i++;
                break;
            } else {
                i4++;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= G.size()) {
                break;
            } else if (((String) G.get(i5)).equalsIgnoreCase("pos4")) {
                this.f11656i.add(i, "pos4");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos4).toString());
                i++;
                break;
            } else {
                i5++;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= G.size()) {
                break;
            } else if (((String) G.get(i6)).equalsIgnoreCase("pos5")) {
                this.f11656i.add(i, "pos5");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos5).toString());
                i++;
                break;
            } else {
                i6++;
            }
        }
        this.f11656i.add(i, "home");
        this.f11657j.add(this._context.getText(R.string.pantilter_preset_home).toString());
        this.f11656i.add(i + 1, "skip");
        this.f11657j.add(this._context.getText(R.string.pantilter_preset_skip).toString());
        int i7 = 0;
        while (true) {
            if (i7 >= this.f11657j.size()) {
                z = false;
                i7 = 0;
                break;
            } else if (this._remoteViewModel.mo8617d(this.f11655h).equalsIgnoreCase((String) this.f11657j.get(i7))) {
                break;
            } else {
                i7++;
            }
        }
        String[] strArr = new String[this.f11657j.size()];
        for (int i8 = 0; i8 < this.f11657j.size(); i8++) {
            strArr[i8] = (String) this.f11657j.get(i8);
        }
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), strArr);
        if (z) {
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), i7);
        } else {
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), -1);
        }
        C2331d.m10114a((Activity) this, C2328a.ON_SELECT_PANTILTER_ROUND_SETTING, bundle);
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            int id = view.getId();
            if (id == R.id.topButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8620e("up");
                }
            } else if (id == R.id.bottomButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8620e("down");
                }
            } else if (id == R.id.leftButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8620e("left");
                }
            } else if (id == R.id.rightButton && this._remoteViewModel != null) {
                this._remoteViewModel.mo8620e("right");
            }
        } else if (action == 1 || action == 3) {
            int id2 = view.getId();
            if (id2 == R.id.topButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8622f("up");
                }
            } else if (id2 == R.id.bottomButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8622f("down");
                }
            } else if (id2 == R.id.leftButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8622f("left");
                }
            } else if (id2 == R.id.rightButton && this._remoteViewModel != null) {
                this._remoteViewModel.mo8622f("right");
            }
        }
        view.onTouchEvent(motionEvent);
        return true;
    }

    public void onBackPressed() {
        if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onBackPressed()");
        }
        if (this._isMicVolSet) {
            this._isMicVolSet = false;
            changeUI(false);
        } else if (this._remoteViewModel == null) {
        } else {
            if (this._remoteViewModel.mo8583F() == 1) {
                C2331d.m10114a((Activity) this, C2328a.ON_BACK_PRESSED, (Bundle) null);
            } else if (this._remoteViewModel.mo8583F() == 2) {
                mo8556a(1);
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8592O();
                }
            } else if (this._remoteViewModel.mo8583F() == 3 || this._remoteViewModel.mo8583F() == 4) {
                mo8556a(2);
                m14328b();
            }
        }
    }

    public void onClickPresetMicVol(View view) {
        this._isMicVolSet = true;
        prepareMicVol();
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
        int i2;
        switch (aVar) {
            case ON_SELECT_PANTILTER_ROUND_SETTING:
                if (this.f11656i.size() == 0 || this.f11658k.size() == 0) {
                    m14330d();
                }
                if (((String) this.f11656i.get(i)).equalsIgnoreCase("pos1")) {
                    this.f11658k.set(this.f11655h, Byte.valueOf(1));
                    this._remoteViewModel.mo8603a(this.f11655h, 1);
                    i2 = R.string.pantilter_preset_pos1;
                } else if (((String) this.f11656i.get(i)).equalsIgnoreCase("pos2")) {
                    this.f11658k.set(this.f11655h, Byte.valueOf(2));
                    this._remoteViewModel.mo8603a(this.f11655h, 2);
                    i2 = R.string.pantilter_preset_pos2;
                } else if (((String) this.f11656i.get(i)).equalsIgnoreCase("pos3")) {
                    this.f11658k.set(this.f11655h, Byte.valueOf(3));
                    this._remoteViewModel.mo8603a(this.f11655h, 3);
                    i2 = R.string.pantilter_preset_pos3;
                } else if (((String) this.f11656i.get(i)).equalsIgnoreCase("pos4")) {
                    this.f11658k.set(this.f11655h, Byte.valueOf(4));
                    this._remoteViewModel.mo8603a(this.f11655h, 4);
                    i2 = R.string.pantilter_preset_pos4;
                } else if (((String) this.f11656i.get(i)).equalsIgnoreCase("pos5")) {
                    this.f11658k.set(this.f11655h, Byte.valueOf(5));
                    this._remoteViewModel.mo8603a(this.f11655h, 5);
                    i2 = R.string.pantilter_preset_pos5;
                } else if (((String) this.f11656i.get(i)).equalsIgnoreCase("home")) {
                    this.f11658k.set(this.f11655h, Byte.valueOf(0));
                    this._remoteViewModel.mo8603a(this.f11655h, 0);
                    i2 = R.string.pantilter_preset_home;
                } else if (((String) this.f11656i.get(i)).equalsIgnoreCase("skip")) {
                    this.f11658k.set(this.f11655h, Byte.valueOf(-2));
                    this._remoteViewModel.mo8603a(this.f11655h, -2);
                    i2 = R.string.pantilter_preset_skip;
                } else {
                    i2 = 0;
                }
                if (this.f11655h == 0) {
                    this._remoteViewModel.f11828be.mo3216a(this._context.getText(i2).toString());
                } else if (this.f11655h == 1) {
                    this._remoteViewModel.f11830bg.mo3216a(this._context.getText(i2).toString());
                } else if (this.f11655h == 2) {
                    this._remoteViewModel.f11832bi.mo3216a(this._context.getText(i2).toString());
                } else if (this.f11655h == 3) {
                    this._remoteViewModel.f11834bk.mo3216a(this._context.getText(i2).toString());
                } else if (this.f11655h == 4) {
                    this._remoteViewModel.f11836bm.mo3216a(this._context.getText(i2).toString());
                } else if (this.f11655h == 5) {
                    this._remoteViewModel.f11838bo.mo3216a(this._context.getText(i2).toString());
                }
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

    /* renamed from: d */
    private void m14330d() {
        int i;
        ArrayList G = this._remoteViewModel.mo8584G();
        this.f11656i.clear();
        this.f11657j.clear();
        int i2 = 0;
        while (true) {
            if (i2 >= G.size()) {
                i = 0;
                break;
            } else if (((String) G.get(i2)).equalsIgnoreCase("pos1")) {
                this.f11656i.add(0, "pos1");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos1).toString());
                i = 1;
                break;
            } else {
                i2++;
            }
        }
        int i3 = 0;
        while (true) {
            if (i3 >= G.size()) {
                break;
            } else if (((String) G.get(i3)).equalsIgnoreCase("pos2")) {
                this.f11656i.add(i, "pos2");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos2).toString());
                i++;
                break;
            } else {
                i3++;
            }
        }
        int i4 = 0;
        while (true) {
            if (i4 >= G.size()) {
                break;
            } else if (((String) G.get(i4)).equalsIgnoreCase("pos3")) {
                this.f11656i.add(i, "pos3");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos3).toString());
                i++;
                break;
            } else {
                i4++;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= G.size()) {
                break;
            } else if (((String) G.get(i5)).equalsIgnoreCase("pos4")) {
                this.f11656i.add(i, "pos4");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos4).toString());
                i++;
                break;
            } else {
                i5++;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= G.size()) {
                break;
            } else if (((String) G.get(i6)).equalsIgnoreCase("pos5")) {
                this.f11656i.add(i, "pos5");
                this.f11657j.add(this._context.getText(R.string.pantilter_preset_pos5).toString());
                i++;
                break;
            } else {
                i6++;
            }
        }
        this.f11656i.add(i, "home");
        this.f11657j.add(this._context.getText(R.string.pantilter_preset_home).toString());
        this.f11656i.add(i + 1, "skip");
        this.f11657j.add(this._context.getText(R.string.pantilter_preset_skip).toString());
        for (int i7 = 0; i7 < 6; i7++) {
            this.f11658k.add(i7, Byte.valueOf(0));
        }
    }
}
