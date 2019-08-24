package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1703a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5565an.C5571a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;
import java.util.ArrayList;
import java.util.List;

public class SetupConnectSettingActivity extends C5741i {

    /* renamed from: a */
    private C5681d f16714a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C5366a f16715b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C5565an f16716c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public List<C1703a> f16717d = null;

    /* renamed from: e */
    private C5368b f16718e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Integer f16719f = Integer.valueOf(-1);

    /* renamed from: g */
    private int f16720g = -1;

    /* renamed from: h */
    private boolean f16721h = false;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f16722i = 0;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public ArrayList<Integer> f16723j = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupConnectSettingActivity$a */
    public class C5366a extends BaseAdapter {

        /* renamed from: b */
        private ArrayList<String> f16733b = null;

        /* renamed from: c */
        private Context f16734c = null;

        /* renamed from: d */
        private ArrayList<Integer> f16735d = null;

        /* renamed from: e */
        private ArrayList<Integer> f16736e = null;

        /* renamed from: f */
        private ArrayList<Integer> f16737f = null;

        /* renamed from: g */
        private ArrayList<Integer> f16738g = null;

        /* renamed from: com.panasonic.avc.cng.view.setting.SetupConnectSettingActivity$a$a */
        private class C5367a {

            /* renamed from: a */
            TextView f16739a;

            /* renamed from: b */
            TextView f16740b;

            private C5367a() {
            }
        }

        public C5366a(Context context) {
            this.f16734c = context;
            this.f16733b = new ArrayList<>();
            this.f16735d = new ArrayList<>();
            this.f16736e = new ArrayList<>();
            this.f16737f = new ArrayList<>();
            this.f16738g = new ArrayList<>();
        }

        /* renamed from: a */
        public void mo11967a(String str, int i, int i2, boolean z, boolean z2) {
            int i3;
            int i4 = 1;
            this.f16733b.add(str);
            this.f16735d.add(Integer.valueOf(i));
            this.f16736e.add(Integer.valueOf(i2));
            ArrayList<Integer> arrayList = this.f16737f;
            if (z) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            arrayList.add(Integer.valueOf(i3));
            ArrayList<Integer> arrayList2 = this.f16738g;
            if (!z2) {
                i4 = 0;
            }
            arrayList2.add(Integer.valueOf(i4));
        }

        /* renamed from: a */
        public boolean mo11968a(int i) {
            if (i <= 0 || i >= this.f16735d.size()) {
                return false;
            }
            if (((Integer) this.f16737f.get(i)).intValue() == 1) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public Integer mo11969b(int i) {
            if (i <= 0 || i >= this.f16735d.size()) {
                return Integer.valueOf(-1);
            }
            return (Integer) this.f16735d.get(i);
        }

        /* renamed from: c */
        public Integer mo11970c(int i) {
            if (i <= 0 || i >= this.f16736e.size()) {
                return Integer.valueOf(-1);
            }
            return (Integer) this.f16736e.get(i);
        }

        public int getCount() {
            return this.f16733b.size();
        }

        public Object getItem(int i) {
            return Integer.valueOf(i);
        }

        public long getItemId(int i) {
            return (long) i;
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            C5367a aVar;
            LinearLayout linearLayout;
            Paint paint = new Paint(128);
            paint.setTextSize(28.0f);
            FontMetrics fontMetrics = paint.getFontMetrics();
            int i2 = ((int) (fontMetrics.bottom - fontMetrics.top)) / 2;
            if (view == null) {
                LinearLayout linearLayout2 = new LinearLayout(this.f16734c);
                linearLayout2.setOrientation(0);
                linearLayout2.setGravity(16);
                C5367a aVar2 = new C5367a();
                linearLayout2.setTag(aVar2);
                aVar2.f16739a = new TextView(this.f16734c);
                aVar2.f16739a.setTextSize(1, 28.0f);
                aVar2.f16739a.setGravity(3);
                aVar2.f16739a.setPadding(10, i2, 10, i2);
                linearLayout2.addView(aVar2.f16739a, new LayoutParams(-2, -2, 0.0f));
                aVar2.f16740b = new TextView(this.f16734c);
                aVar2.f16740b.setTextSize(1, 28.0f);
                aVar2.f16740b.setEllipsize(TruncateAt.END);
                aVar2.f16740b.setSingleLine(true);
                aVar2.f16740b.setGravity(3);
                aVar2.f16740b.setPadding(10, i2, 10, i2);
                linearLayout2.addView(aVar2.f16740b, new LayoutParams(-2, -2, 1.0f));
                aVar = aVar2;
                linearLayout = linearLayout2;
            } else {
                aVar = (C5367a) view.getTag();
                linearLayout = (LinearLayout) view;
            }
            if (aVar != null) {
                String str = (String) this.f16733b.get(i);
                if (((Integer) this.f16738g.get(i)).intValue() == 1) {
                    str = this.f16734c.getText(R.string.cmn_network_wps).toString() + ":" + ((String) this.f16733b.get(i));
                }
                aVar.f16739a.setText(String.valueOf(i + 1));
                aVar.f16740b.setText(str);
            }
            return linearLayout;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupConnectSettingActivity$b */
    private class C5368b implements C5571a {
        private C5368b() {
        }

        /* renamed from: a */
        public void mo11450a() {
            if (SetupConnectSettingActivity.this._handler != null) {
                SetupConnectSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) SetupConnectSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                    }
                });
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                }
            }
        }

        /* renamed from: b */
        public void mo11453b() {
            if (SetupConnectSettingActivity.this._handler != null) {
                SetupConnectSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        SetupConnectSettingActivity.this.m20148a();
                        ((ListView) SetupConnectSettingActivity.this.findViewById(R.id.setup_connect_setting_listView)).invalidate();
                        DialogFactory.m10100a((Activity) SetupConnectSettingActivity.this);
                    }
                });
                try {
                    Thread.sleep(1000);
                } catch (Exception e) {
                }
            }
        }

        /* renamed from: a */
        public void mo11451a(int i) {
            if (SetupConnectSettingActivity.this._handler != null) {
                SetupConnectSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) SetupConnectSettingActivity.this);
                    }
                });
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                }
            }
        }

        /* renamed from: b */
        public void mo11454b(int i) {
        }

        /* renamed from: a */
        public void mo11452a(boolean z) {
        }
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
        if (this._context != null && this._handler != null) {
            this.f16716c = new C5565an(this._context, this._handler, new C5368b());
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setTitle(R.string.setup_connect);
        setContentView(R.layout.activity_setup_connect_setting);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f16721h = extras.getBoolean("SetupWearableInitWizard", false);
            if (this.f16721h) {
                setTitle(R.string.setup_ssid_live_title);
            }
        }
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this.f16714a = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                SetupConnectSettingActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (SetupConnectSettingActivity.this._handler != null) {
                    SetupConnectSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) SetupConnectSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) SetupConnectSettingActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) SetupConnectSettingActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (SetupConnectSettingActivity.this._handler != null) {
                    SetupConnectSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SetupConnectSettingActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            SetupConnectSettingActivity.this.finish();
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11327a(String str) {
                if (str.equalsIgnoreCase("high")) {
                    DialogFactory.m10114a((Activity) SetupConnectSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                } else if (str.equalsIgnoreCase("assert")) {
                    DialogFactory.m10114a((Activity) SetupConnectSettingActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
                }
            }
        });
        this.f16718e = new C5368b();
        this.f16716c = C2820e.m11808b(this._context, this._handler, (C5571a) this.f16718e);
        if (this.f16716c == null) {
            this.f16716c = new C5565an(this._context, this._handler, this.f16718e);
        } else {
            this.f16716c.mo12344c();
        }
        ListView listView = (ListView) findViewById(R.id.setup_connect_setting_listView);
        listView.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (((SetupConnectSettingActivity.this.f16717d == null && i == 0) || (SetupConnectSettingActivity.this.f16717d != null && i <= SetupConnectSettingActivity.this.f16717d.size())) && SetupConnectSettingActivity.this.f16717d != null) {
                    if (SetupConnectSettingActivity.this.f16717d.size() <= i || ((C1703a) SetupConnectSettingActivity.this.f16717d.get(i)).f5046g != 5) {
                        SetupConnectSettingActivity.this.f16719f = Integer.valueOf(i + 1);
                        Intent intent = new Intent(SetupConnectSettingActivity.this._context, SetupAccessPointSettingActivity.class);
                        if (SetupConnectSettingActivity.this.f16715b == null || i >= SetupConnectSettingActivity.this.f16715b.getCount() || !SetupConnectSettingActivity.this.f16715b.mo11968a(i)) {
                            intent.putExtra("APINFO_USECASE_NUM", 1);
                            intent.putExtra("APINFO_PRIORITY_NUM", SetupConnectSettingActivity.this.f16719f);
                        } else {
                            intent.putExtra("APINFO_USECASE_NUM", SetupConnectSettingActivity.this.f16715b.mo11969b(i));
                            intent.putExtra("APINFO_PRIORITY_NUM", SetupConnectSettingActivity.this.f16715b.mo11970c(i));
                        }
                        ((Activity) SetupConnectSettingActivity.this._context).startActivity(intent);
                    }
                }
            }
        });
        listView.setOnItemLongClickListener(new OnItemLongClickListener() {
            public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (SetupConnectSettingActivity.this.f16716c != null && SetupConnectSettingActivity.this.f16717d != null && i <= SetupConnectSettingActivity.this.f16717d.size() && SetupConnectSettingActivity.this.f16717d.size() > i) {
                    SetupConnectSettingActivity.this.f16722i = i;
                    SetupConnectSettingActivity.this.f16723j = new ArrayList();
                    if (SetupConnectSettingActivity.this.f16717d.size() == 1) {
                        SetupConnectSettingActivity.this.f16723j.add(Integer.valueOf(R.string.setup_btn_delete));
                    } else if (SetupConnectSettingActivity.this.f16722i == 0) {
                        SetupConnectSettingActivity.this.f16723j.add(Integer.valueOf(R.string.setup_btn_priority_down));
                        SetupConnectSettingActivity.this.f16723j.add(Integer.valueOf(R.string.setup_btn_delete));
                    } else if (SetupConnectSettingActivity.this.f16717d.size() - 1 == SetupConnectSettingActivity.this.f16722i) {
                        SetupConnectSettingActivity.this.f16723j.add(Integer.valueOf(R.string.setup_btn_priority_up));
                        SetupConnectSettingActivity.this.f16723j.add(Integer.valueOf(R.string.setup_btn_delete));
                    } else {
                        SetupConnectSettingActivity.this.f16723j.add(Integer.valueOf(R.string.setup_btn_priority_up));
                        SetupConnectSettingActivity.this.f16723j.add(Integer.valueOf(R.string.setup_btn_priority_down));
                        SetupConnectSettingActivity.this.f16723j.add(Integer.valueOf(R.string.setup_btn_delete));
                    }
                    String[] strArr = new String[SetupConnectSettingActivity.this.f16723j.size()];
                    for (int i2 = 0; i2 < SetupConnectSettingActivity.this.f16723j.size(); i2++) {
                        strArr[i2] = SetupConnectSettingActivity.this.getString(((Integer) SetupConnectSettingActivity.this.f16723j.get(i2)).intValue());
                    }
                    Bundle bundle = new Bundle();
                    bundle.putStringArray(C2378b.ITEM_LIST.name(), strArr);
                    DialogFactory.m10114a((Activity) SetupConnectSettingActivity.this, C2328a.DIALOG_ID_SETUP_AP_PRIORITY, bundle);
                }
                return false;
            }
        });
        if (this.f16721h) {
            Button button = (Button) findViewById(R.id.setup_connect_setting_ok);
            button.setVisibility(0);
            button.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    SetupConnectSettingActivity.this.finish();
                }
            });
        }
    }

    /* renamed from: a */
    public void mo11958a(int i, int i2) {
        switch (i) {
            case R.string.setup_btn_delete /*2131166335*/:
                this.f16720g = i2 + 1;
                DialogFactory.m10114a((Activity) this, C2328a.ON_CONFIRM_DELETE_AP, (Bundle) null);
                return;
            case R.string.setup_btn_priority_down /*2131166341*/:
                this.f16716c.mo12337a(i2, false);
                break;
            case R.string.setup_btn_priority_up /*2131166342*/:
                this.f16716c.mo12337a(i2, true);
                break;
        }
        m20148a();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m20148a() {
        this.f16715b = new C5366a(this._context);
        if (this.f16716c != null) {
            this.f16717d = new ArrayList();
            this.f16717d = this.f16716c.mo12333a(1);
            for (int i = 1; i <= 3; i++) {
                if (this.f16717d != null) {
                    for (int i2 = 0; i2 < this.f16717d.size(); i2++) {
                        C1703a aVar = (C1703a) this.f16717d.get(i2);
                        if (aVar.f5042c == i) {
                            this.f16715b.mo11967a(aVar.f5045f, aVar.f5041b, aVar.f5042c, true, this.f16716c.mo12343b(1, i));
                        }
                    }
                }
                if (this.f16715b.getCount() < i) {
                    this.f16715b.mo11967a("", -1, -1, false, false);
                }
            }
            ((ListView) findViewById(R.id.setup_connect_setting_listView)).setAdapter(this.f16715b);
        }
    }

    public void onBackPressed() {
        if (!this.f16721h) {
            super.onBackPressed();
        }
    }

    public void finish() {
        C2820e.m11810b(null);
        OnSetResult();
        if (this.f16714a != null) {
            this.f16714a.mo3205a();
            this.f16714a = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f16716c != null) {
            C2820e.m11810b(this.f16716c);
        }
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(null, null);
        SetCameraControlDialogId(103, null);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_ASEERT_TEMP_FINISH:
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
                finish();
                return;
            case ON_CONFIRM_DELETE_AP:
                if (this.f16716c != null) {
                    this.f16716c.mo12345c(1, this.f16720g);
                }
                m20148a();
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
        switch (aVar) {
            case DIALOG_ID_SETUP_AP_PRIORITY:
                mo11958a(((Integer) this.f16723j.get(i)).intValue(), this.f16722i);
                return;
            default:
                super.onItemClick(aVar, i);
                return;
        }
    }
}
