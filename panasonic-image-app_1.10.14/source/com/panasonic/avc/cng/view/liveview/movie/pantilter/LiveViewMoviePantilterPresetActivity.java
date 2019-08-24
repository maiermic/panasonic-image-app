package com.panasonic.avc.cng.view.liveview.movie.pantilter;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;
import com.panasonic.avc.cng.core.p040a.C1448aj;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import java.util.ArrayList;

public class LiveViewMoviePantilterPresetActivity extends C3720a implements OnTouchListener {

    /* renamed from: k */
    private String f12118k = "";

    /* renamed from: l */
    private int f12119l = 0;

    /* renamed from: m */
    private ArrayList<String> f12120m = new ArrayList<>();

    /* renamed from: n */
    private ArrayList<String> f12121n = new ArrayList<>();

    /* renamed from: o */
    private ArrayList<Byte> f12122o = new ArrayList<>();

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public String mo8770a() {
        return LiveViewMoviePantilterPresetActivity.class.getSimpleName();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_movie_pantilter_preset_mode);
        mo8809a(2, true, "preset");
        this.f12130g = (LinearLayout) findViewById(R.id.presetModeMain);
        this.f12131h = (LinearLayout) findViewById(R.id.posSetting);
        this.f12133j = (LinearLayout) findViewById(R.id.manualSetting);
        findViewById(R.id.topButton).setOnTouchListener(this);
        findViewById(R.id.bottomButton).setOnTouchListener(this);
        findViewById(R.id.leftButton).setOnTouchListener(this);
        findViewById(R.id.rightButton).setOnTouchListener(this);
        this.f12132i = (LinearLayout) findViewById(R.id.roundSetting);
        if (this.f12125b != null) {
            this.f12126c = new C3792c();
            this.f12126c.mo8946a(this, this.f12125b);
            this.f12126c.mo8951e(this, this.f12125b);
            if (bundle != null) {
                mo8808a(bundle.getInt("current_disp_type"));
            } else {
                mo8808a(1);
            }
        }
        if (bundle == null) {
            for (int i = 0; i < 6; i++) {
                this.f12122o.add(i, Byte.valueOf(0));
            }
        }
        ImageAppLog.m9760a(2105352, "");
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this.f12125b != null && !isFinishing() && this.f12125b.mo8839G() == 1) {
            this.f12125b.mo8878n();
            this.f12125b.mo8867d(true);
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("current_disp_type", this.f12125b.mo8839G());
    }

    public void onBackPressed() {
        if (this.f12125b == null) {
            return;
        }
        if (this.f12125b.mo8839G() == 1) {
            super.onBackPressed();
        } else if (this.f12125b.mo8839G() == 2) {
            this.f12125b.mo8862c(1);
            if (this.f12125b != null) {
                this.f12125b.mo8878n();
            }
        } else if (this.f12125b.mo8839G() == 3 || this.f12125b.mo8839G() == 4) {
            mo8808a(2);
            m14861d();
        }
    }

    public void onClickMainHome(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8866d("home");
        }
    }

    public void onClickMainPos1(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8866d("pos1");
        }
    }

    public void onClickMainPos2(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8866d("pos2");
        }
    }

    public void onClickMainPos3(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8866d("pos3");
        }
    }

    public void onClickMainPos4(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8866d("pos4");
        }
    }

    public void onClickMainPos5(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8866d("pos5");
        }
    }

    public void onClickOperation(View view) {
        if (this.f12125b != null) {
            C2028e a = ServiceFactory.m9680a((Context) null, false);
            if (a != null) {
                CameraStatus i = a.mo5285i();
                if (i != null && C2274o.m9904j(i.mo4656E())) {
                    this.f12125b.mo8879o();
                } else if ((i != null && C2274o.m9918x(i.mo4656E())) || C2274o.m9881E(i.mo4656E()) || C2274o.m9882F(i.mo4656E())) {
                    this.f12125b.mo8882r();
                } else if ((i != null && C2274o.m9911q(i.mo4656E())) || C2274o.m9901g(i.mo4656E())) {
                    this.f12125b.mo8870f(false);
                    this.f12125b.mo8880p();
                }
            }
        }
    }

    public void onClickSetting(View view) {
        if (this.f12125b != null) {
            C2028e a = ServiceFactory.m9680a((Context) null, false);
            if (a != null) {
                CameraStatus i = a.mo5285i();
                if ((i != null && C2274o.m9918x(i.mo4656E())) || C2274o.m9882F(i.mo4656E())) {
                    this.f12125b.mo8881q();
                } else if (i != null && C2274o.m9881E(i.mo4656E())) {
                    this.f12125b.mo8880p();
                } else if ((i != null && C2274o.m9911q(i.mo4656E())) || C2274o.m9901g(i.mo4656E())) {
                    mo8808a(2);
                    m14861d();
                }
            }
        }
    }

    public void onClickSetPos1(View view) {
        if (this.f12125b != null) {
            this.f12118k = "pos1";
            m14860c();
        }
    }

    public void onClickSetPos2(View view) {
        if (this.f12125b != null) {
            this.f12118k = "pos2";
            m14860c();
        }
    }

    public void onClickSetPos3(View view) {
        if (this.f12125b != null) {
            this.f12118k = "pos3";
            m14860c();
        }
    }

    public void onClickSetPos4(View view) {
        if (this.f12125b != null) {
            this.f12118k = "pos4";
            m14860c();
        }
    }

    public void onClickSetPos5(View view) {
        if (this.f12125b != null) {
            this.f12118k = "pos5";
            m14860c();
        }
    }

    public void onClickRoundSetting(View view) {
        if (this.f12125b != null) {
            mo8808a(4);
            this.f12125b.f12259bd.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12260be.mo3216a(Boolean.valueOf(true));
            this.f12125b.mo8878n();
            this.f12125b.mo8867d(true);
        }
    }

    public void onClickManualSet(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8863c(this.f12118k);
            if (this.f12118k.equalsIgnoreCase("pos1")) {
                this.f12125b.f12184aG.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString());
                this.f12125b.f12185aH.mo3216a(Boolean.valueOf(true));
            } else if (this.f12118k.equalsIgnoreCase("pos2")) {
                this.f12125b.f12186aI.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString());
                this.f12125b.f12187aJ.mo3216a(Boolean.valueOf(true));
            } else if (this.f12118k.equalsIgnoreCase("pos3")) {
                this.f12125b.f12188aK.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString());
                this.f12125b.f12189aL.mo3216a(Boolean.valueOf(true));
            } else if (this.f12118k.equalsIgnoreCase("pos4")) {
                this.f12125b.f12190aM.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString());
                this.f12125b.f12191aN.mo3216a(Boolean.valueOf(true));
            } else if (this.f12118k.equalsIgnoreCase("pos5")) {
                this.f12125b.f12192aO.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString());
                this.f12125b.f12193aP.mo3216a(Boolean.valueOf(true));
            }
            mo8808a(2);
        }
    }

    public void onClickRoundSetHome(View view) {
        if (this.f12125b != null) {
            this.f12119l = 0;
            m14862e();
        }
    }

    public void onClickRoundSetPos1(View view) {
        if (this.f12125b != null) {
            this.f12119l = 1;
            m14862e();
        }
    }

    public void onClickRoundSetPos2(View view) {
        if (this.f12125b != null) {
            this.f12119l = 2;
            m14862e();
        }
    }

    public void onClickRoundSetPos3(View view) {
        if (this.f12125b != null) {
            this.f12119l = 3;
            m14862e();
        }
    }

    public void onClickRoundSetPos4(View view) {
        if (this.f12125b != null) {
            this.f12119l = 4;
            m14862e();
        }
    }

    public void onClickRoundSetPos5(View view) {
        if (this.f12125b != null) {
            this.f12119l = 5;
            m14862e();
        }
    }

    public void onClickRoundSetReset(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8883s();
        }
    }

    public void onClickRoundSetDone(View view) {
        ArrayList arrayList;
        byte[] bArr = new byte[6];
        ArrayList arrayList2 = new ArrayList();
        if (this.f12125b != null) {
            arrayList = this.f12125b.mo8841I();
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
        if (this.f12125b != null) {
            this.f12125b.mo8855a(ajVar);
        }
        mo8808a(2);
    }

    public void onClickPresetRec(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8874j();
        }
    }

    public void onClickPresetShutter(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8873i();
        }
    }

    /* renamed from: c */
    private void m14860c() {
        if (this.f12125b != null) {
            mo8808a(3);
            this.f12125b.f12169R.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12170S.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12171T.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12172U.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12173V.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12174W.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12175X.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12176Y.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12261bf.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12298m.mo3216a(Boolean.valueOf(true));
            this.f12125b.f12299n.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: d */
    private void m14861d() {
        if (this.f12125b != null) {
            if (((Boolean) this.f12125b.f12215al.mo3217b()).booleanValue()) {
                this.f12125b.f12184aG.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString());
                this.f12125b.f12185aH.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this.f12125b.f12215al.mo3217b()).booleanValue()) {
                this.f12125b.f12184aG.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this.f12125b.f12185aH.mo3216a(Boolean.valueOf(true));
            }
            if (((Boolean) this.f12125b.f12217an.mo3217b()).booleanValue()) {
                this.f12125b.f12186aI.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString());
                this.f12125b.f12187aJ.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this.f12125b.f12217an.mo3217b()).booleanValue()) {
                this.f12125b.f12186aI.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this.f12125b.f12187aJ.mo3216a(Boolean.valueOf(true));
            }
            if (((Boolean) this.f12125b.f12219ap.mo3217b()).booleanValue()) {
                this.f12125b.f12188aK.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString());
                this.f12125b.f12189aL.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this.f12125b.f12219ap.mo3217b()).booleanValue()) {
                this.f12125b.f12188aK.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this.f12125b.f12189aL.mo3216a(Boolean.valueOf(true));
            }
            if (((Boolean) this.f12125b.f12221ar.mo3217b()).booleanValue()) {
                this.f12125b.f12190aM.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString());
                this.f12125b.f12191aN.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this.f12125b.f12221ar.mo3217b()).booleanValue()) {
                this.f12125b.f12190aM.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this.f12125b.f12191aN.mo3216a(Boolean.valueOf(true));
            }
            if (((Boolean) this.f12125b.f12223at.mo3217b()).booleanValue()) {
                this.f12125b.f12192aO.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString());
                this.f12125b.f12193aP.mo3216a(Boolean.valueOf(true));
            } else if (!((Boolean) this.f12125b.f12223at.mo3217b()).booleanValue()) {
                this.f12125b.f12192aO.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                this.f12125b.f12193aP.mo3216a(Boolean.valueOf(true));
            }
            this.f12125b.f12194aQ.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: e */
    private void m14862e() {
        int i;
        boolean z = true;
        ArrayList H = this.f12125b.mo8840H();
        this.f12120m.clear();
        this.f12121n.clear();
        int i2 = 0;
        while (true) {
            if (i2 >= H.size()) {
                i = 0;
                break;
            } else if (((String) H.get(i2)).equalsIgnoreCase("pos1")) {
                this.f12120m.add(0, "pos1");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos1).toString());
                i = 1;
                break;
            } else {
                i2++;
            }
        }
        int i3 = 0;
        while (true) {
            if (i3 >= H.size()) {
                break;
            } else if (((String) H.get(i3)).equalsIgnoreCase("pos2")) {
                this.f12120m.add(i, "pos2");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos2).toString());
                i++;
                break;
            } else {
                i3++;
            }
        }
        int i4 = 0;
        while (true) {
            if (i4 >= H.size()) {
                break;
            } else if (((String) H.get(i4)).equalsIgnoreCase("pos3")) {
                this.f12120m.add(i, "pos3");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos3).toString());
                i++;
                break;
            } else {
                i4++;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= H.size()) {
                break;
            } else if (((String) H.get(i5)).equalsIgnoreCase("pos4")) {
                this.f12120m.add(i, "pos4");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos4).toString());
                i++;
                break;
            } else {
                i5++;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= H.size()) {
                break;
            } else if (((String) H.get(i6)).equalsIgnoreCase("pos5")) {
                this.f12120m.add(i, "pos5");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos5).toString());
                i++;
                break;
            } else {
                i6++;
            }
        }
        this.f12120m.add(i, "home");
        this.f12121n.add(this._context.getText(R.string.pantilter_preset_home).toString());
        this.f12120m.add(i + 1, "skip");
        this.f12121n.add(this._context.getText(R.string.pantilter_preset_skip).toString());
        int i7 = 0;
        while (true) {
            if (i7 >= this.f12121n.size()) {
                z = false;
                i7 = 0;
                break;
            } else if (this.f12125b.mo8865d(this.f12119l).equalsIgnoreCase((String) this.f12121n.get(i7))) {
                break;
            } else {
                i7++;
            }
        }
        String[] strArr = new String[this.f12121n.size()];
        for (int i8 = 0; i8 < this.f12121n.size(); i8++) {
            strArr[i8] = (String) this.f12121n.get(i8);
        }
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), strArr);
        if (z) {
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), i7);
        } else {
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), -1);
        }
        DialogFactory.m10114a((Activity) this, C2328a.ON_SELECT_PANTILTER_ROUND_SETTING, bundle);
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            int id = view.getId();
            if (id == R.id.topButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8857a("up");
                }
            } else if (id == R.id.bottomButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8857a("down");
                }
            } else if (id == R.id.leftButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8857a("left");
                }
            } else if (id == R.id.rightButton && this.f12125b != null) {
                this.f12125b.mo8857a("right");
            }
        } else if (action == 1 || action == 3) {
            int id2 = view.getId();
            if (id2 == R.id.topButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8860b("up");
                }
            } else if (id2 == R.id.bottomButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8860b("down");
                }
            } else if (id2 == R.id.leftButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8860b("left");
                }
            } else if (id2 == R.id.rightButton && this.f12125b != null) {
                this.f12125b.mo8860b("right");
            }
        }
        view.onTouchEvent(motionEvent);
        return true;
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
                if (this.f12120m.size() == 0 || this.f12122o.size() == 0) {
                    m14863f();
                }
                if (((String) this.f12120m.get(i)).equalsIgnoreCase("pos1")) {
                    this.f12122o.set(this.f12119l, Byte.valueOf(1));
                    this.f12125b.mo8852a(this.f12119l, 1);
                    i2 = R.string.pantilter_preset_pos1;
                } else if (((String) this.f12120m.get(i)).equalsIgnoreCase("pos2")) {
                    this.f12122o.set(this.f12119l, Byte.valueOf(2));
                    this.f12125b.mo8852a(this.f12119l, 2);
                    i2 = R.string.pantilter_preset_pos2;
                } else if (((String) this.f12120m.get(i)).equalsIgnoreCase("pos3")) {
                    this.f12122o.set(this.f12119l, Byte.valueOf(3));
                    this.f12125b.mo8852a(this.f12119l, 3);
                    i2 = R.string.pantilter_preset_pos3;
                } else if (((String) this.f12120m.get(i)).equalsIgnoreCase("pos4")) {
                    this.f12122o.set(this.f12119l, Byte.valueOf(4));
                    this.f12125b.mo8852a(this.f12119l, 4);
                    i2 = R.string.pantilter_preset_pos4;
                } else if (((String) this.f12120m.get(i)).equalsIgnoreCase("pos5")) {
                    this.f12122o.set(this.f12119l, Byte.valueOf(5));
                    this.f12125b.mo8852a(this.f12119l, 5);
                    i2 = R.string.pantilter_preset_pos5;
                } else if (((String) this.f12120m.get(i)).equalsIgnoreCase("home")) {
                    this.f12122o.set(this.f12119l, Byte.valueOf(0));
                    this.f12125b.mo8852a(this.f12119l, 0);
                    i2 = R.string.pantilter_preset_home;
                } else if (((String) this.f12120m.get(i)).equalsIgnoreCase("skip")) {
                    this.f12122o.set(this.f12119l, Byte.valueOf(-2));
                    this.f12125b.mo8852a(this.f12119l, -2);
                    i2 = R.string.pantilter_preset_skip;
                } else {
                    i2 = 0;
                }
                if (this.f12119l == 0) {
                    this.f12125b.f12195aR.mo3216a(this._context.getText(i2).toString());
                } else if (this.f12119l == 1) {
                    this.f12125b.f12197aT.mo3216a(this._context.getText(i2).toString());
                } else if (this.f12119l == 2) {
                    this.f12125b.f12199aV.mo3216a(this._context.getText(i2).toString());
                } else if (this.f12119l == 3) {
                    this.f12125b.f12201aX.mo3216a(this._context.getText(i2).toString());
                } else if (this.f12119l == 4) {
                    this.f12125b.f12203aZ.mo3216a(this._context.getText(i2).toString());
                } else if (this.f12119l == 5) {
                    this.f12125b.f12257bb.mo3216a(this._context.getText(i2).toString());
                }
                DialogFactory.m10100a((Activity) this);
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

    /* renamed from: f */
    private void m14863f() {
        int i;
        ArrayList H = this.f12125b.mo8840H();
        this.f12120m.clear();
        this.f12121n.clear();
        int i2 = 0;
        while (true) {
            if (i2 >= H.size()) {
                i = 0;
                break;
            } else if (((String) H.get(i2)).equalsIgnoreCase("pos1")) {
                this.f12120m.add(0, "pos1");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos1).toString());
                i = 1;
                break;
            } else {
                i2++;
            }
        }
        int i3 = 0;
        while (true) {
            if (i3 >= H.size()) {
                break;
            } else if (((String) H.get(i3)).equalsIgnoreCase("pos2")) {
                this.f12120m.add(i, "pos2");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos2).toString());
                i++;
                break;
            } else {
                i3++;
            }
        }
        int i4 = 0;
        while (true) {
            if (i4 >= H.size()) {
                break;
            } else if (((String) H.get(i4)).equalsIgnoreCase("pos3")) {
                this.f12120m.add(i, "pos3");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos3).toString());
                i++;
                break;
            } else {
                i4++;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= H.size()) {
                break;
            } else if (((String) H.get(i5)).equalsIgnoreCase("pos4")) {
                this.f12120m.add(i, "pos4");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos4).toString());
                i++;
                break;
            } else {
                i5++;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= H.size()) {
                break;
            } else if (((String) H.get(i6)).equalsIgnoreCase("pos5")) {
                this.f12120m.add(i, "pos5");
                this.f12121n.add(this._context.getText(R.string.pantilter_preset_pos5).toString());
                i++;
                break;
            } else {
                i6++;
            }
        }
        this.f12120m.add(i, "home");
        this.f12121n.add(this._context.getText(R.string.pantilter_preset_home).toString());
        this.f12120m.add(i + 1, "skip");
        this.f12121n.add(this._context.getText(R.string.pantilter_preset_skip).toString());
        for (int i7 = 0; i7 < 6; i7++) {
            this.f12122o.add(i7, Byte.valueOf(0));
        }
    }
}
