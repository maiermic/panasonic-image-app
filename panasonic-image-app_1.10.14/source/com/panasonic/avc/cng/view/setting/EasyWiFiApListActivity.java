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

public class EasyWiFiApListActivity extends C5741i {

    /* renamed from: a */
    private static final String f15889a = EasyWiFiApListActivity.class.getSimpleName();

    /* renamed from: b */
    private C5763k f15890b = null;

    /* renamed from: c */
    private boolean f15891c = false;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public int f15892d = 0;

    /* renamed from: e */
    private C5681d f15893e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Context f15894f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C4945a f15895g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5565an f15896h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Handler f15897i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public List<C1703a> f15898j = null;

    /* renamed from: k */
    private C4947b f15899k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public Integer f15900l = Integer.valueOf(-1);

    /* renamed from: m */
    private int f15901m = -1;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public int f15902n = 0;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public ArrayList<Integer> f15903o = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.EasyWiFiApListActivity$a */
    public class C4945a extends BaseAdapter {

        /* renamed from: b */
        private ArrayList<String> f15913b = null;

        /* renamed from: c */
        private Context f15914c = null;

        /* renamed from: d */
        private ArrayList<Integer> f15915d = null;

        /* renamed from: e */
        private ArrayList<Integer> f15916e = null;

        /* renamed from: f */
        private ArrayList<Integer> f15917f = null;

        /* renamed from: g */
        private ArrayList<Integer> f15918g = null;

        /* renamed from: com.panasonic.avc.cng.view.setting.EasyWiFiApListActivity$a$a */
        private class C4946a {

            /* renamed from: a */
            TextView f15919a;

            /* renamed from: b */
            TextView f15920b;

            private C4946a() {
            }
        }

        public C4945a(Context context) {
            this.f15914c = context;
            this.f15913b = new ArrayList<>();
            this.f15915d = new ArrayList<>();
            this.f15916e = new ArrayList<>();
            this.f15917f = new ArrayList<>();
            this.f15918g = new ArrayList<>();
        }

        /* renamed from: a */
        public void mo11442a(String str, int i, int i2, boolean z, boolean z2) {
            int i3;
            int i4 = 1;
            this.f15913b.add(str);
            this.f15915d.add(Integer.valueOf(i));
            this.f15916e.add(Integer.valueOf(i2));
            ArrayList<Integer> arrayList = this.f15917f;
            if (z) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            arrayList.add(Integer.valueOf(i3));
            ArrayList<Integer> arrayList2 = this.f15918g;
            if (!z2) {
                i4 = 0;
            }
            arrayList2.add(Integer.valueOf(i4));
        }

        /* renamed from: a */
        public boolean mo11443a(int i) {
            if (i <= 0 || i >= this.f15915d.size()) {
                return false;
            }
            if (((Integer) this.f15917f.get(i)).intValue() == 1) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public Integer mo11444b(int i) {
            if (i <= 0 || i >= this.f15915d.size()) {
                return Integer.valueOf(-1);
            }
            return (Integer) this.f15915d.get(i);
        }

        /* renamed from: c */
        public Integer mo11445c(int i) {
            if (i <= 0 || i >= this.f15916e.size()) {
                return Integer.valueOf(-1);
            }
            return (Integer) this.f15916e.get(i);
        }

        public int getCount() {
            return this.f15913b.size();
        }

        public Object getItem(int i) {
            return Integer.valueOf(i);
        }

        public long getItemId(int i) {
            return (long) i;
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            C4946a aVar;
            LinearLayout linearLayout;
            Paint paint = new Paint(128);
            paint.setTextSize(28.0f);
            FontMetrics fontMetrics = paint.getFontMetrics();
            int i2 = ((int) (fontMetrics.bottom - fontMetrics.top)) / 2;
            if (view == null) {
                LinearLayout linearLayout2 = new LinearLayout(this.f15914c);
                linearLayout2.setOrientation(0);
                linearLayout2.setGravity(16);
                C4946a aVar2 = new C4946a();
                linearLayout2.setTag(aVar2);
                aVar2.f15919a = new TextView(this.f15914c);
                aVar2.f15919a.setTextSize(1, 28.0f);
                aVar2.f15919a.setGravity(3);
                aVar2.f15919a.setPadding(10, i2, 10, i2);
                linearLayout2.addView(aVar2.f15919a, new LayoutParams(-2, -2, 0.0f));
                aVar2.f15920b = new TextView(this.f15914c);
                aVar2.f15920b.setTextSize(1, 28.0f);
                aVar2.f15920b.setEllipsize(TruncateAt.END);
                aVar2.f15920b.setSingleLine(true);
                aVar2.f15920b.setGravity(3);
                aVar2.f15920b.setPadding(10, i2, 10, i2);
                linearLayout2.addView(aVar2.f15920b, new LayoutParams(-2, -2, 1.0f));
                aVar = aVar2;
                linearLayout = linearLayout2;
            } else {
                aVar = (C4946a) view.getTag();
                linearLayout = (LinearLayout) view;
            }
            if (aVar != null) {
                String str = (String) this.f15913b.get(i);
                if (((Integer) this.f15918g.get(i)).intValue() == 1) {
                    str = this.f15914c.getText(R.string.cmn_network_wps).toString() + ":" + ((String) this.f15913b.get(i));
                }
                aVar.f15919a.setText(String.valueOf(i + 1));
                aVar.f15920b.setText(str);
            }
            return linearLayout;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.EasyWiFiApListActivity$b */
    private class C4947b implements C5571a {
        private C4947b() {
        }

        /* renamed from: a */
        public void mo11450a() {
            if (EasyWiFiApListActivity.this.f15897i != null) {
                EasyWiFiApListActivity.this.f15897i.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) EasyWiFiApListActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
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
            if (EasyWiFiApListActivity.this.f15897i != null) {
                EasyWiFiApListActivity.this.f15897i.post(new Runnable() {
                    public void run() {
                        EasyWiFiApListActivity.this.m18983b();
                        ((ListView) EasyWiFiApListActivity.this.findViewById(R.id.setup_connect_setting_listView)).invalidate();
                        DialogFactory.m10100a((Activity) EasyWiFiApListActivity.this);
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
            if (EasyWiFiApListActivity.this.f15897i != null) {
                EasyWiFiApListActivity.this.f15897i.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) EasyWiFiApListActivity.this);
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
        if (this.f15894f != null && this.f15897i != null) {
            this.f15896h = new C5565an(this.f15894f, this.f15897i, new C4947b());
        }
    }

    public void onBackPressed() {
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f15890b = new C5763k(this);
        setTitle(R.string.setup_ssid_ap_title);
        setContentView(R.layout.activity_setup_connect_setting);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            setTitle(R.string.setup_ssid_ap_title);
            this.f15891c = extras.getBoolean("EasyWiFiLiveStreaming", false);
            this.f15892d = extras.getInt("EasyWiFiSettingMode", 0);
        }
        this.f15894f = this;
        this.f15897i = new Handler();
        this._resultBundle = new Bundle();
        this.f15893e = new C5681d(this, this.f15897i, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                EasyWiFiApListActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (EasyWiFiApListActivity.this.f15897i != null) {
                    EasyWiFiApListActivity.this.f15897i.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) EasyWiFiApListActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) EasyWiFiApListActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) EasyWiFiApListActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (EasyWiFiApListActivity.this.f15897i != null) {
                    EasyWiFiApListActivity.this.f15897i.post(new Runnable() {
                        public void run() {
                            EasyWiFiApListActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            EasyWiFiApListActivity.this.finish();
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11327a(String str) {
                if (str.equalsIgnoreCase("high")) {
                    DialogFactory.m10114a((Activity) EasyWiFiApListActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                } else if (str.equalsIgnoreCase("assert")) {
                    DialogFactory.m10114a((Activity) EasyWiFiApListActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
                }
            }
        });
        this.f15899k = new C4947b();
        this.f15896h = C2820e.m11808b(this.f15894f, this.f15897i, (C5571a) this.f15899k);
        if (this.f15896h == null) {
            this.f15896h = new C5565an(this.f15894f, this.f15897i, this.f15899k);
        } else {
            this.f15896h.mo12344c();
        }
        ListView listView = (ListView) findViewById(R.id.setup_connect_setting_listView);
        listView.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (((EasyWiFiApListActivity.this.f15898j == null && i == 0) || (EasyWiFiApListActivity.this.f15898j != null && i <= EasyWiFiApListActivity.this.f15898j.size())) && EasyWiFiApListActivity.this.f15898j != null) {
                    if (EasyWiFiApListActivity.this.f15898j.size() <= i || ((C1703a) EasyWiFiApListActivity.this.f15898j.get(i)).f5046g != 5) {
                        EasyWiFiApListActivity.this.f15900l = Integer.valueOf(i + 1);
                        Intent intent = new Intent(EasyWiFiApListActivity.this.f15894f, EasyWiFiApRegistActivity.class);
                        if (EasyWiFiApListActivity.this.f15895g == null || i >= EasyWiFiApListActivity.this.f15895g.getCount() || !EasyWiFiApListActivity.this.f15895g.mo11443a(i)) {
                            intent.putExtra("APINFO_USECASE_NUM", 1);
                            intent.putExtra("APINFO_PRIORITY_NUM", EasyWiFiApListActivity.this.f15900l);
                        } else {
                            intent.putExtra("APINFO_USECASE_NUM", EasyWiFiApListActivity.this.f15895g.mo11444b(i));
                            intent.putExtra("APINFO_PRIORITY_NUM", EasyWiFiApListActivity.this.f15895g.mo11445c(i));
                        }
                        if (EasyWiFiApListActivity.this.f15892d == 2) {
                            intent.putExtra("SetupWearableEasyWiFiWizard", true);
                        }
                        ((Activity) EasyWiFiApListActivity.this.f15894f).startActivity(intent);
                    }
                }
            }
        });
        listView.setOnItemLongClickListener(new OnItemLongClickListener() {
            public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (EasyWiFiApListActivity.this.f15896h != null && EasyWiFiApListActivity.this.f15898j != null && i <= EasyWiFiApListActivity.this.f15898j.size() && EasyWiFiApListActivity.this.f15898j.size() > i) {
                    EasyWiFiApListActivity.this.f15902n = i;
                    EasyWiFiApListActivity.this.f15903o = new ArrayList();
                    if (EasyWiFiApListActivity.this.f15898j.size() == 1) {
                        EasyWiFiApListActivity.this.f15903o.add(Integer.valueOf(R.string.setup_btn_delete));
                    } else if (EasyWiFiApListActivity.this.f15902n == 0) {
                        EasyWiFiApListActivity.this.f15903o.add(Integer.valueOf(R.string.setup_btn_priority_down));
                        EasyWiFiApListActivity.this.f15903o.add(Integer.valueOf(R.string.setup_btn_delete));
                    } else if (EasyWiFiApListActivity.this.f15898j.size() - 1 == EasyWiFiApListActivity.this.f15902n) {
                        EasyWiFiApListActivity.this.f15903o.add(Integer.valueOf(R.string.setup_btn_priority_up));
                        EasyWiFiApListActivity.this.f15903o.add(Integer.valueOf(R.string.setup_btn_delete));
                    } else {
                        EasyWiFiApListActivity.this.f15903o.add(Integer.valueOf(R.string.setup_btn_priority_up));
                        EasyWiFiApListActivity.this.f15903o.add(Integer.valueOf(R.string.setup_btn_priority_down));
                        EasyWiFiApListActivity.this.f15903o.add(Integer.valueOf(R.string.setup_btn_delete));
                    }
                    String[] strArr = new String[EasyWiFiApListActivity.this.f15903o.size()];
                    for (int i2 = 0; i2 < EasyWiFiApListActivity.this.f15903o.size(); i2++) {
                        strArr[i2] = EasyWiFiApListActivity.this.getString(((Integer) EasyWiFiApListActivity.this.f15903o.get(i2)).intValue());
                    }
                    Bundle bundle = new Bundle();
                    bundle.putStringArray(C2378b.ITEM_LIST.name(), strArr);
                    DialogFactory.m10114a((Activity) EasyWiFiApListActivity.this, C2328a.DIALOG_ID_SETUP_AP_PRIORITY, bundle);
                }
                return false;
            }
        });
        ((TextView) findViewById(R.id.setup_connect_setting_text_msg)).setVisibility(0);
        Button button = (Button) findViewById(R.id.setup_connect_setting_ok);
        button.setVisibility(0);
        button.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                EasyWiFiApListActivity.this.mo11431a();
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f15890b.mo12630a(i, i2, intent);
    }

    /* renamed from: a */
    public void mo11432a(int i, int i2) {
        switch (i) {
            case R.string.setup_btn_delete /*2131166335*/:
                this.f15901m = i2 + 1;
                DialogFactory.m10114a((Activity) this, C2328a.ON_CONFIRM_DELETE_AP, (Bundle) null);
                return;
            case R.string.setup_btn_priority_down /*2131166341*/:
                this.f15896h.mo12337a(i2, false);
                break;
            case R.string.setup_btn_priority_up /*2131166342*/:
                this.f15896h.mo12337a(i2, true);
                break;
        }
        m18983b();
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m18983b() {
        int i;
        this.f15895g = new C4945a(this.f15894f);
        if (this.f15896h != null) {
            this.f15898j = new ArrayList();
            if (this.f15891c || this.f15892d != 2) {
                this.f15898j = this.f15896h.mo12333a(1);
                i = 3;
            } else {
                this.f15898j = this.f15896h.mo12333a(2);
                i = 1;
            }
            for (int i2 = 1; i2 <= i; i2++) {
                if (this.f15898j != null) {
                    for (int i3 = 0; i3 < this.f15898j.size(); i3++) {
                        C1703a aVar = (C1703a) this.f15898j.get(i3);
                        if (aVar.f5042c == i2) {
                            this.f15895g.mo11442a(aVar.f5045f, aVar.f5041b, aVar.f5042c, true, this.f15896h.mo12343b(1, i2));
                        }
                    }
                }
                if (this.f15895g.getCount() < i2) {
                    this.f15895g.mo11442a("", -1, -1, false, false);
                }
            }
            ((ListView) findViewById(R.id.setup_connect_setting_listView)).setAdapter(this.f15895g);
        }
    }

    public void finish() {
        m18986c();
        super.finish();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11431a() {
        m18986c();
        this.f15890b.onClickNext(null);
    }

    /* renamed from: c */
    private void m18986c() {
        C2820e.m11810b(null);
        OnSetResult();
        if (this.f15893e != null) {
            this.f15893e.mo3205a();
            this.f15893e = null;
        }
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        this._resultBundle.putBoolean("WearableSettingOK", true);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f15896h != null) {
            C2820e.m11810b(this.f15896h);
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
                if (this.f15896h != null) {
                    this.f15896h.mo12345c(1, this.f15901m);
                }
                m18983b();
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
                mo11432a(((Integer) this.f15903o.get(i)).intValue(), this.f15902n);
                return;
            default:
                super.onItemClick(aVar, i);
                return;
        }
    }
}
