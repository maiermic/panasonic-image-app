package com.panasonic.avc.cng.view.cameraconnect;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import android.net.wifi.p2p.WifiP2pManager.Channel;
import android.net.wifi.p2p.WifiP2pManager.ConnectionInfoListener;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.TextView;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2029a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.CameraConnectViewModel.C2674a;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.C5741i;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

public class AccessPointSettingActivity extends C5741i implements C2323a {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public static String f8072c = "-.-.-.-";

    /* renamed from: a */
    public BroadcastReceiver f8073a;

    /* renamed from: b */
    protected Handler f8074b = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C2651c f8075d;

    /* renamed from: e */
    private C2674a f8076e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Spinner f8077f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public Spinner f8078g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Spinner f8079h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Spinner f8080i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Spinner f8081j;

    /* renamed from: k */
    private Button f8082k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public String f8083l = "";
    /* access modifiers changed from: private */

    /* renamed from: m */
    public String f8084m = "";
    /* access modifiers changed from: private */

    /* renamed from: n */
    public String f8085n = f8072c;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public boolean f8086o = false;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public ArrayAdapter<String> f8087p = null;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public WifiP2pManager f8088q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public Channel f8089r;

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.AccessPointSettingActivity$a */
    private class C2573a implements C2674a {
        private C2573a() {
        }

        /* renamed from: a */
        public void mo6349a() {
        }

        /* renamed from: a */
        public void mo6351a(int i, boolean z) {
        }

        /* renamed from: b */
        public void mo6359b() {
        }

        /* renamed from: a */
        public void mo6356a(boolean z, int i, boolean z2) {
        }

        /* renamed from: c */
        public void mo6361c() {
        }

        /* renamed from: a */
        public void mo6353a(List<C2649a> list) {
        }

        /* renamed from: d */
        public void mo6363d() {
        }

        /* renamed from: a */
        public void mo6352a(C2649a aVar, int i, boolean z, boolean z2) {
            if (AccessPointSettingActivity.this.f8075d != null && AccessPointSettingActivity.this.f8075d.mo6571n() && DialogFactory.m10125b((Activity) AccessPointSettingActivity.this, C2328a.ON_SEARCH_DIALOG)) {
                ImageAppLog.error("", "再接続のM-Search開始");
                AccessPointSettingActivity.this.f8075d.mo6558c();
                AccessPointSettingActivity.this.m10899e(AccessPointSettingActivity.this.f8075d.mo6574q());
            }
        }

        /* renamed from: f */
        public void mo6366f() {
            ImageAppLog.error("", "OnStartSearchCamera");
            if (!DialogFactory.m10125b((Activity) AccessPointSettingActivity.this, C2328a.ON_SEARCH_DIALOG)) {
                AccessPointSettingActivity.this.mo6377a((Activity) AccessPointSettingActivity.this, (C2323a) AccessPointSettingActivity.this);
            }
        }

        /* renamed from: a */
        public void mo6354a(List<C1892f> list, boolean z, boolean z2) {
            boolean z3;
            ImageAppLog.error("", "OnFinishSearchCamera");
            if (!z2 && !z && AccessPointSettingActivity.this.f8075d != null) {
                if (list.size() > 0) {
                    AccessPointSettingActivity.this.f8086o = true;
                    for (int i = 0; i < list.size(); i++) {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= AccessPointSettingActivity.this.f8075d.mo6565h().size()) {
                                z3 = false;
                                break;
                            } else if (((C1892f) list.get(i)).f5684f.equals(((C1892f) AccessPointSettingActivity.this.f8075d.mo6565h().get(i2)).f5684f)) {
                                z3 = true;
                                break;
                            } else {
                                i2++;
                            }
                        }
                        if (!z3) {
                            ImageAppLog.m9760a(2109456, ((C1892f) list.get(i)).f5685g);
                            ImageAppLog.m9760a(2109444, String.format("M-Search : %s", new Object[]{Integer.valueOf(((C1892f) list.get(i)).f5686h)}));
                            ImageAppLog.m9760a(2109443, AccessPointSettingActivity.this.f8075d.mo6575r());
                            HashMap hashMap = new HashMap();
                            hashMap.put(((C1892f) list.get(i)).f5685g, Integer.valueOf(((C1892f) list.get(i)).f5686h));
                            AccessPointSettingActivity.this.f8075d.mo6566i().put(AccessPointSettingActivity.this.f8075d.mo6566i().size(), hashMap);
                            if (AccessPointSettingActivity.this.mo6390f()) {
                                AccessPointSettingActivity.this.f8087p.insert(((C1892f) list.get(i)).f5685g, AccessPointSettingActivity.this.f8075d.mo6565h().size());
                                AccessPointSettingActivity.this.f8075d.mo6565h().add(list.get(i));
                            } else {
                                AccessPointSettingActivity.this.f8075d.mo6565h().add(list.get(i));
                                AccessPointSettingActivity.this.f8087p.add(((C1892f) list.get(i)).f5685g);
                            }
                        }
                    }
                } else if (AccessPointSettingActivity.this.f8075d != null) {
                    ImageAppLog.m9760a(2109472, "");
                    AccessPointSettingActivity.this.f8075d.mo6565h().clear();
                    if (!AccessPointSettingActivity.this.f8075d.mo6571n() && AccessPointSettingActivity.this.f8075d.mo6563f() && AccessPointSettingActivity.this.f8075d.mo6577t()) {
                        AccessPointSettingActivity.this.m10908k();
                        AccessPointSettingActivity.this.f8075d.mo6557b(true);
                        return;
                    } else if (!AccessPointSettingActivity.this.f8086o) {
                        AccessPointSettingActivity.this.f8075d.mo6562e();
                    }
                }
                AccessPointSettingActivity.this.m10899e(AccessPointSettingActivity.this.f8075d.mo6574q());
            }
        }

        /* renamed from: g */
        public void mo6367g() {
            DialogFactory.m10114a((Activity) AccessPointSettingActivity.this, C2328a.ON_SEARCHING_AP, (Bundle) null);
        }

        /* renamed from: a */
        public void mo6358a(boolean z, C1892f fVar, boolean z2, int i) {
            boolean z3;
            boolean z4 = false;
            ImageAppLog.error("", "OnFinishConnectCamera");
            DialogFactory.m10102a((Activity) AccessPointSettingActivity.this, C2328a.ON_SEARCHING_AP);
            AccessPointSettingActivity.this.mo6382c();
            if (i == 8 && !AccessPointSettingActivity.this.mo6390f()) {
                DialogFactory.m10114a((Activity) AccessPointSettingActivity.this, C2328a.APSETTING_FUNC_ERROR, (Bundle) null);
                if (AccessPointSettingActivity.this.f8075d != null) {
                    AccessPointSettingActivity.this.f8075d.mo6569l();
                }
                AccessPointSettingActivity.this.mo6385d();
                AccessPointSettingActivity.this.f8075d.mo6561d(true);
            } else if (i == 8 && AccessPointSettingActivity.this.mo6390f()) {
                if (AccessPointSettingActivity.this.f8075d != null) {
                    AccessPointSettingActivity.this.f8075d.mo6569l();
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(AccessPointSettingActivity.this.getApplicationContext());
                defaultSharedPreferences.edit().putInt("AccessPointSettingDevice", AccessPointSettingActivity.this.f8077f.getSelectedItemPosition()).commit();
                defaultSharedPreferences.edit().putInt("AccessPointSettingFunc", AccessPointSettingActivity.this.f8078g.getSelectedItemPosition()).commit();
                defaultSharedPreferences.edit().putInt("AccessPointSettingConnect", AccessPointSettingActivity.this.f8080i.getSelectedItemPosition()).commit();
                defaultSharedPreferences.edit().putInt("AccessPointSettingPortNum", AccessPointSettingActivity.this.f8075d.mo6576s()).commit();
                AccessPointSettingActivity.this.mo6385d();
                AccessPointSettingActivity.this.f8075d.mo6561d(true);
                if (AccessPointSettingActivity.this.mo6392h()) {
                    ServiceFactory.m9723r(AccessPointSettingActivity.this._context);
                    AccessPointSettingActivity.this.InitializeDmsEvent();
                }
            } else if (i == 13) {
                DialogFactory.m10114a((Activity) AccessPointSettingActivity.this, C2328a.APSETTING_FUNC_ERROR, (Bundle) null);
            } else if (!z) {
                DialogFactory.m10114a((Activity) AccessPointSettingActivity.this, C2328a.APSETTING_NETWORK_ERROR, (Bundle) null);
            } else {
                SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(AccessPointSettingActivity.this.getApplicationContext());
                defaultSharedPreferences2.edit().putInt("AccessPointSettingDevice", AccessPointSettingActivity.this.f8077f.getSelectedItemPosition()).commit();
                if (AccessPointSettingActivity.this.f8077f.getSelectedItemPosition() == 0) {
                    defaultSharedPreferences2.edit().putInt("AccessPointSettingConnect", AccessPointSettingActivity.this.f8080i.getSelectedItemPosition()).commit();
                    defaultSharedPreferences2.edit().putInt("AccessPointSettingFunc", AccessPointSettingActivity.this.f8078g.getSelectedItemPosition()).commit();
                } else {
                    defaultSharedPreferences2.edit().putInt("AccessPointSettingConnect", AccessPointSettingActivity.this.f8081j.getSelectedItemPosition()).commit();
                    defaultSharedPreferences2.edit().putInt("AccessPointSettingFunc", AccessPointSettingActivity.this.f8079h.getSelectedItemPosition()).commit();
                }
                defaultSharedPreferences2.edit().putInt("AccessPointSettingPortNum", AccessPointSettingActivity.this.f8075d.mo6576s()).commit();
            }
            if (fVar != null && AccessPointSettingActivity.this.f8075d != null) {
                C2651c c = AccessPointSettingActivity.this.f8075d;
                if (fVar.mo4888b()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c.mo6559c(z3);
                C2651c c2 = AccessPointSettingActivity.this.f8075d;
                if (!fVar.mo4888b()) {
                    z4 = true;
                }
                c2.mo6561d(z4);
            }
        }

        /* renamed from: h */
        public void mo6368h() {
        }

        /* renamed from: i */
        public void mo6369i() {
        }

        /* renamed from: a */
        public void mo6355a(boolean z) {
        }

        /* renamed from: j */
        public void mo6370j() {
        }

        /* renamed from: a */
        public void mo6357a(boolean z, C1892f fVar) {
        }

        /* renamed from: a */
        public void mo6350a(int i, String str) {
            if (i == 99 && !DialogFactory.m10125b((Activity) AccessPointSettingActivity.this, C2328a.APSETTING_DISCONNECT)) {
                DialogFactory.m10100a((Activity) AccessPointSettingActivity.this);
                String str2 = String.format(AccessPointSettingActivity.this.getResources().getString(R.string.msg_disconnectd_ssid), new Object[]{str}) + AccessPointSettingActivity.this.getResources().getString(R.string.msg_retry);
                Bundle bundle = new Bundle();
                bundle.putString(C2378b.MESSAGE_STRING.name(), str2);
                DialogFactory.m10114a((Activity) AccessPointSettingActivity.this, C2328a.APSETTING_DISCONNECT, bundle);
            }
        }

        /* renamed from: b */
        public void mo6360b(boolean z) {
        }

        /* renamed from: c */
        public void mo6362c(boolean z) {
        }

        /* renamed from: d */
        public void mo6364d(boolean z) {
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this._context = this;
        this.f8074b = new Handler();
        this._resultBundle = new Bundle();
        setContentView(R.layout.activity_access_point_setting);
        getWindow().addFlags(128);
        this.f8087p = new ArrayAdapter<>(this, R.layout.dialog_list);
        this.f8076e = new C2573a();
        this.f8075d = (C2651c) C2820e.m11756a(this._context, this.f8074b, this.f8076e);
        if (this.f8075d == null) {
            this.f8075d = new C2651c(this, this.f8074b, this.f8076e);
            Intent intent = getIntent();
            if (intent != null) {
                this.f8075d.mo6548a(intent.getIntExtra("IsDmsReceiving", 0));
            }
        }
        mo6379b();
        this.f8082k = (Button) findViewById(R.id.wifiButton);
        mo6375a();
        mo6382c();
        if (C1712b.m6919c().mo4896a() == null) {
            C2028e a = ServiceFactory.m9680a((Context) this, false);
            if (a != null) {
                a.mo5283g();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(302, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
                DialogFactory.m10115a((Activity) this, C2328a.DmsReceiving, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10129c((Activity) AccessPointSettingActivity.this, C2328a.DmsReceiving, (int) R.id.text, (int) R.string.cmn_msg_now_recieve_images_from_camera);
                    }
                });
                return null;
            case 2:
                if (DialogFactory.m10125b((Activity) this, C2328a.DmsReceiving)) {
                    DialogFactory.m10102a((Activity) this, C2328a.DmsReceiving);
                }
                return new C5759a();
            case 3:
                this._resultBundle.putBoolean("DmsNewFileBrowser_Finish", true);
                if (this.f8075d != null) {
                    this._resultBundle.putInt("IsDmsReceiving", this.f8075d.mo6568k());
                }
                finish();
                return null;
            case 12:
                if (getResultBundle() == null) {
                    return null;
                }
                this._resultBundle.putString("MoveToOtherKey", "LiveView");
                finish();
                return null;
            default:
                return null;
        }
    }

    public void onBackPressed() {
        getApplicationContext().unregisterReceiver(this.f8073a);
        if (this.f8075d != null) {
            getResultBundle().putInt("IsDmsReceiving", this.f8075d.mo6568k());
            getResultBundle().putBoolean("ConnectMovie", this.f8075d.mo6572o());
            getResultBundle().putBoolean("ConnectDSC", this.f8075d.mo6573p());
        }
        super.onBackPressed();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C2820e.m11777a((CameraConnectViewModel) this.f8075d);
        if (bundle != null) {
        }
    }

    public void onClickWifi(View view) {
        if (mo6391g()) {
            startActivityForResult(new Intent("android.settings.WIRELESS_SETTINGS"), 98);
        } else {
            startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
        }
    }

    public void onClickSearch(View view) {
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        ArrayList arrayList = new ArrayList();
        String str8 = "";
        this.f8087p.clear();
        if (this.f8075d != null) {
            this.f8075d.mo6565h().clear();
            this.f8075d.mo6558c();
            this.f8075d.mo6566i().clear();
            this.f8075d.mo6557b(false);
        }
        this.f8086o = false;
        if (mo6391g() || ((mo6392h() || !this.f8083l.equalsIgnoreCase(getString(R.string.msg_no_connecting))) && (!mo6392h() || !this.f8085n.equalsIgnoreCase(f8072c)))) {
            String str9 = "0.0.0.0";
            String str10 = "";
            try {
                if (NetworkInterface.getNetworkInterfaces() == null) {
                    DialogFactory.m10114a((Activity) this, C2328a.ConnectAPFailed, (Bundle) null);
                    return;
                }
                Enumeration networkInterfaces = NetworkInterface.getNetworkInterfaces();
                while (networkInterfaces.hasMoreElements()) {
                    NetworkInterface networkInterface = (NetworkInterface) networkInterfaces.nextElement();
                    arrayList.add(networkInterface.getName());
                    if (mo6391g() && networkInterface.getName().startsWith("wlan")) {
                        Enumeration inetAddresses = networkInterface.getInetAddresses();
                        while (true) {
                            if (!inetAddresses.hasMoreElements()) {
                                break;
                            }
                            InetAddress inetAddress = (InetAddress) inetAddresses.nextElement();
                            if (!inetAddress.isLoopbackAddress() && networkInterface.isUp()) {
                                String name = networkInterface.getName();
                                if (name.startsWith("wlan") && (inetAddress instanceof Inet4Address)) {
                                    str6 = inetAddress.getHostAddress();
                                    str5 = name;
                                    break;
                                }
                            }
                        }
                        str10 = str5;
                        str9 = str6;
                    }
                    str5 = str10;
                    str6 = str9;
                    str10 = str5;
                    str9 = str6;
                }
                if (mo6391g() && !str9.startsWith("192.168.") && !str9.startsWith("172.") && !str9.startsWith("10.")) {
                    Enumeration networkInterfaces2 = NetworkInterface.getNetworkInterfaces();
                    while (networkInterfaces2.hasMoreElements()) {
                        NetworkInterface networkInterface2 = (NetworkInterface) networkInterfaces2.nextElement();
                        Enumeration inetAddresses2 = networkInterface2.getInetAddresses();
                        while (true) {
                            if (!inetAddresses2.hasMoreElements()) {
                                str3 = str10;
                                str4 = str9;
                                break;
                            }
                            InetAddress inetAddress2 = (InetAddress) inetAddresses2.nextElement();
                            if (!inetAddress2.isLoopbackAddress() && networkInterface2.isUp()) {
                                String name2 = networkInterface2.getName();
                                if (inetAddress2 instanceof Inet4Address) {
                                    str4 = inetAddress2.getHostAddress();
                                    str3 = name2;
                                    break;
                                }
                            }
                        }
                        str10 = str3;
                        str9 = str4;
                    }
                }
                if (this.f8077f.getSelectedItemPosition() != 0) {
                    str = "wlan";
                } else if (this.f8080i.getSelectedItemPosition() == 2) {
                    str = "p2p";
                } else if (this.f8080i.getSelectedItemPosition() == 0 || this.f8080i.getSelectedItemPosition() == 1 || this.f8080i.getSelectedItemPosition() == 3) {
                    str = "wlan";
                } else {
                    str = str8;
                }
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 >= arrayList.size()) {
                        z = false;
                        break;
                    } else if (((String) arrayList.get(i2)).contains(str)) {
                        z = true;
                        break;
                    } else {
                        i = i2 + 1;
                    }
                }
                if (!mo6391g()) {
                    str10 = str;
                } else if (!str9.startsWith("192.168.") && !str9.startsWith("172.") && !str9.startsWith("10.")) {
                    if (this.f8077f.getSelectedItemPosition() == 0) {
                        str2 = (String) this.f8080i.getSelectedItem();
                    } else {
                        str2 = (String) this.f8081j.getSelectedItem();
                    }
                    String str11 = String.format(getResources().getString(R.string.msg_no_network_connection), new Object[]{str2}) + "\n" + getString(R.string.msg_confirm_network_connection);
                    Bundle bundle = new Bundle();
                    bundle.putString(C2378b.MESSAGE_STRING.name(), str11);
                    DialogFactory.m10114a((Activity) this, C2328a.APSETTING_NO_NETWORK, bundle);
                    return;
                }
                if (!z) {
                    DialogFactory.m10114a((Activity) this, C2328a.APSETTING_FUNC_ERROR, (Bundle) null);
                    return;
                }
                m10906j();
                m10899e(str10);
            } catch (SocketException e) {
                e.printStackTrace();
            }
        } else {
            if (this.f8077f.getSelectedItemPosition() == 0) {
                str7 = (String) this.f8080i.getSelectedItem();
            } else {
                str7 = (String) this.f8081j.getSelectedItem();
            }
            String str12 = String.format(getResources().getString(R.string.msg_no_network_connection), new Object[]{str7}) + "\n" + getString(R.string.msg_confirm_network_connection);
            Bundle bundle2 = new Bundle();
            bundle2.putString(C2378b.MESSAGE_STRING.name(), str12);
            DialogFactory.m10114a((Activity) this, C2328a.APSETTING_NO_NETWORK, bundle2);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m10899e(String str) {
        if (!this.f8086o) {
            while (!C2266l.m9801a(this.f8075d.mo6560d())) {
                ImageAppLog.error("AccessPointSettingActivity", "failed port:" + this.f8075d.mo6560d());
                this.f8075d.mo6562e();
            }
        }
        if (this.f8075d != null) {
            this.f8075d.mo6556b(str);
            this.f8075d.mo6554a(false, DlnaWrapper.f4978a, 3, null, str);
        }
    }

    /* renamed from: j */
    private void m10906j() {
        int i;
        int i2;
        int i3 = 0;
        switch (this.f8077f.getSelectedItemPosition()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            default:
                i = 0;
                break;
        }
        if (this.f8077f.getSelectedItemPosition() != 0) {
            i2 = 64;
            switch (this.f8079h.getSelectedItemPosition()) {
                case 0:
                    i3 = 256;
                    break;
                case 1:
                    i3 = 512;
                    break;
                case 2:
                    i3 = 1024;
                    break;
            }
        } else {
            switch (this.f8080i.getSelectedItemPosition()) {
                case 0:
                    i2 = 16;
                    break;
                case 1:
                    i2 = 32;
                    break;
                case 2:
                    i2 = 48;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            switch (this.f8078g.getSelectedItemPosition()) {
                case 0:
                    i3 = 256;
                    break;
                case 1:
                    i3 = 512;
                    break;
                case 2:
                    i3 = 768;
                    break;
                case 3:
                    i3 = 1024;
                    break;
            }
        }
        ImageAppLog.m9760a(i | 2113536 | i2 | i3, "");
    }

    /* renamed from: a */
    public void mo6375a() {
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, R.layout.spinner_item2, getResources().getStringArray(R.array.list_cameraconnect_camera));
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(this, R.layout.spinner_item2, getResources().getStringArray(R.array.list_cameraconnect_dsc));
        ArrayAdapter arrayAdapter3 = new ArrayAdapter(this, R.layout.spinner_item2, getResources().getStringArray(R.array.list_cameraconnect_movie));
        ArrayAdapter arrayAdapter4 = new ArrayAdapter(this, R.layout.spinner_item2, getResources().getStringArray(R.array.list_cameraconnect_connect));
        ArrayAdapter arrayAdapter5 = new ArrayAdapter(this, R.layout.spinner_item2, getResources().getStringArray(R.array.list_cameraconnect_connect_movie));
        arrayAdapter.setDropDownViewResource(R.layout.spinner_item_dropdown);
        arrayAdapter2.setDropDownViewResource(R.layout.spinner_item_dropdown);
        arrayAdapter3.setDropDownViewResource(R.layout.spinner_item_dropdown);
        arrayAdapter4.setDropDownViewResource(R.layout.spinner_item_dropdown);
        arrayAdapter5.setDropDownViewResource(R.layout.spinner_item_dropdown);
        this.f8077f = (Spinner) findViewById(R.id.spinnerDevice);
        this.f8077f.setOnItemSelectedListener(new OnItemSelectedListener() {
            public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                Spinner spinner = (Spinner) adapterView;
                if (!spinner.isFocusable()) {
                    spinner.setFocusable(true);
                    return;
                }
                AccessPointSettingActivity.this.mo6376a(spinner.getSelectedItemPosition());
            }

            public void onNothingSelected(AdapterView<?> adapterView) {
            }
        });
        this.f8077f.setAdapter(arrayAdapter);
        this.f8077f.setFocusable(false);
        this.f8078g = (Spinner) findViewById(R.id.spinnerFunc);
        this.f8078g.setOnItemSelectedListener(new OnItemSelectedListener() {
            public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                Spinner spinner = (Spinner) adapterView;
                if (!spinner.isFocusable()) {
                    spinner.setFocusable(true);
                    return;
                }
                AccessPointSettingActivity.this.mo6380b(spinner.getSelectedItemPosition());
            }

            public void onNothingSelected(AdapterView<?> adapterView) {
            }
        });
        this.f8078g.setAdapter(arrayAdapter2);
        this.f8078g.setFocusable(false);
        this.f8079h = (Spinner) findViewById(R.id.spinnerFuncMovie);
        this.f8079h.setAdapter(arrayAdapter3);
        this.f8080i = (Spinner) findViewById(R.id.spinnerConnect);
        this.f8080i.setOnItemSelectedListener(new OnItemSelectedListener() {
            public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                Spinner spinner = (Spinner) adapterView;
                if (!spinner.isFocusable()) {
                    spinner.setFocusable(true);
                    return;
                }
                AccessPointSettingActivity.this.mo6383c(spinner.getSelectedItemPosition());
            }

            public void onNothingSelected(AdapterView<?> adapterView) {
            }
        });
        this.f8080i.setAdapter(arrayAdapter4);
        this.f8080i.setFocusable(false);
        this.f8081j = (Spinner) findViewById(R.id.spinnerConnectMovie);
        this.f8081j.setOnItemSelectedListener(new OnItemSelectedListener() {
            public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                Spinner spinner = (Spinner) adapterView;
                if (!spinner.isFocusable()) {
                    spinner.setFocusable(true);
                    return;
                }
                AccessPointSettingActivity.this.mo6386d(spinner.getSelectedItemPosition());
            }

            public void onNothingSelected(AdapterView<?> adapterView) {
            }
        });
        this.f8081j.setAdapter(arrayAdapter5);
        this.f8081j.setFocusable(false);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getApplicationContext());
        this.f8077f.setSelection(defaultSharedPreferences.getInt("AccessPointSettingDevice", 0));
        int i = defaultSharedPreferences.getInt("AccessPointSettingFunc", 0);
        int i2 = defaultSharedPreferences.getInt("AccessPointSettingConnect", 0);
        if (this.f8077f.getSelectedItemPosition() == 0) {
            this.f8078g.setSelection(i);
            this.f8080i.setSelection(i2);
            return;
        }
        mo6376a(this.f8077f.getSelectedItemPosition());
        mo6380b(i);
        this.f8079h.setSelection(i);
        this.f8081j.setSelection(i2);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo6376a(int i) {
        if (i != 0) {
            this.f8078g.setVisibility(4);
            this.f8079h.setVisibility(0);
            this.f8080i.setVisibility(4);
            this.f8081j.setVisibility(0);
            mo6386d(this.f8081j.getSelectedItemPosition());
            return;
        }
        this.f8078g.setVisibility(0);
        this.f8079h.setVisibility(4);
        this.f8080i.setVisibility(0);
        this.f8081j.setVisibility(4);
        mo6383c(this.f8080i.getSelectedItemPosition());
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo6380b(int i) {
        View findViewById = findViewById(R.id.cameraInfo);
        if (i == 0) {
            findViewById.setVisibility(0);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo6383c(int i) {
        ImageView imageView = (ImageView) findViewById(R.id.imageWifi);
        TextView textView = (TextView) findViewById(R.id.textApName);
        if (i == 0 || i == 1) {
            imageView.setImageResource(R.drawable.conect_type_wifi_ap);
            mo6384c(this.f8084m);
            this.f8082k.setEnabled(true);
            this.f8082k.setText(R.string.cmn_wifi);
            textView.setVisibility(0);
        } else if (i == 2) {
            imageView.setImageResource(R.drawable.conect_type_wifi_direct);
            mo6388e();
            this.f8082k.setEnabled(true);
            this.f8082k.setText(R.string.cmn_wifi);
            textView.setVisibility(0);
        } else if (i == 3) {
            imageView.setImageResource(R.drawable.conect_type_tethering);
            this.f8083l = this.f8084m;
            this.f8082k.setEnabled(true);
            this.f8082k.setText(R.string.cmn_settings);
            textView.setVisibility(4);
            mo6387d("");
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo6386d(int i) {
        ImageView imageView = (ImageView) findViewById(R.id.imageWifi);
        TextView textView = (TextView) findViewById(R.id.textApName);
        if (i == 0 || i == 1) {
            imageView.setImageResource(R.drawable.conect_type_wifi_ap);
            mo6384c(this.f8084m);
            this.f8082k.setEnabled(true);
            textView.setVisibility(0);
            return;
        }
        imageView.setImageResource(R.drawable.conect_type_tethering);
        this.f8083l = this.f8084m;
        this.f8082k.setEnabled(true);
        this.f8082k.setText(R.string.cmn_settings);
        textView.setVisibility(4);
    }

    /* renamed from: b */
    public void mo6379b() {
        this.f8088q = (WifiP2pManager) getSystemService("wifip2p");
        this.f8089r = this.f8088q.initialize(this, getMainLooper(), null);
        this.f8073a = new BroadcastReceiver() {
            public void onReceive(Context context, Intent intent) {
                String str;
                if (intent != null) {
                    String action = intent.getAction();
                    if (action == null) {
                        return;
                    }
                    if (action.equals("android.net.conn.CONNECTIVITY_CHANGE") || action.equals("android.net.wifi.STATE_CHANGE")) {
                        NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                        if (networkInfo == null) {
                            AccessPointSettingActivity.this.mo6384c("");
                            return;
                        }
                        String extraInfo = networkInfo.getExtraInfo();
                        if (extraInfo == null || extraInfo.equals("")) {
                            ImageAppLog.error("AccessPointSettingActivity", "getExtraInfoが取得できない");
                            WifiInfo connectionInfo = ((WifiManager) AccessPointSettingActivity.this._context.getSystemService("wifi")).getConnectionInfo();
                            if (connectionInfo != null) {
                                str = connectionInfo.getSSID();
                            } else {
                                str = extraInfo;
                            }
                            if (str == null || str.equals("")) {
                                AccessPointSettingActivity.this.mo6384c("");
                                return;
                            } else if (str.startsWith("\"") && str.endsWith("\"")) {
                                str = str.substring(1, str.length() - 1);
                            }
                        } else {
                            str = extraInfo;
                        }
                        String str2 = "[CONNECT] ";
                        if (action.equals("android.net.wifi.STATE_CHANGE")) {
                            str2 = "[NET_CHANGED] ";
                        }
                        State state = networkInfo.getState();
                        if (state == State.CONNECTED) {
                            ImageAppLog.m9760a(2109441, str2);
                            ImageAppLog.error("AccessPointSettingActivity", action + ": 接続OK");
                            if (!str.equalsIgnoreCase("<unknown ssid>")) {
                                AccessPointSettingActivity.this.f8084m = str;
                                if (AccessPointSettingActivity.this.f8084m != null && AccessPointSettingActivity.this.f8084m.startsWith("\"") && AccessPointSettingActivity.this.f8084m.endsWith("\"")) {
                                    AccessPointSettingActivity.this.f8084m = AccessPointSettingActivity.this.f8084m.substring(1, AccessPointSettingActivity.this.f8084m.length() - 1);
                                }
                            } else {
                                return;
                            }
                        } else {
                            ImageAppLog.m9760a(2109442, str2);
                            if (AccessPointSettingActivity.this.f8075d != null) {
                                AccessPointSettingActivity.this.f8075d.mo6559c(false);
                                AccessPointSettingActivity.this.f8075d.mo6561d(false);
                                if (AccessPointSettingActivity.this.f8075d.mo6568k() == 1) {
                                    AccessPointSettingActivity.this.f8075d.mo6548a(0);
                                }
                            }
                            if (DialogFactory.m10125b((Activity) AccessPointSettingActivity.this, C2328a.ON_SEARCH_DIALOG) && AccessPointSettingActivity.this.f8075d != null) {
                                if (!AccessPointSettingActivity.this.f8075d.mo6571n()) {
                                    AccessPointSettingActivity.this.f8075d.mo6603v();
                                    AccessPointSettingActivity.this.f8075d.mo6552a(AccessPointSettingActivity.this.f8083l);
                                } else {
                                    return;
                                }
                            }
                            AccessPointSettingActivity.this.f8084m = "";
                            ImageAppLog.error("AccessPointSettingActivity", action + ": 接続NG " + state);
                        }
                        if (AccessPointSettingActivity.this.mo6392h()) {
                            AccessPointSettingActivity.this.mo6384c("");
                            return;
                        }
                        AccessPointSettingActivity.this.mo6382c();
                        AccessPointSettingActivity.this.mo6384c(AccessPointSettingActivity.this.f8084m);
                    } else if (action.equals("android.net.wifi.p2p.STATE_CHANGED")) {
                        if (intent.getIntExtra("wifi_p2p_state", -1) == 1) {
                            AccessPointSettingActivity.this.f8085n = AccessPointSettingActivity.f8072c;
                            if (AccessPointSettingActivity.this.f8075d != null) {
                                AccessPointSettingActivity.this.f8075d.mo6553a(false);
                            }
                        } else if (AccessPointSettingActivity.this.f8075d != null) {
                            AccessPointSettingActivity.this.f8075d.mo6553a(true);
                        }
                        if (AccessPointSettingActivity.this.mo6392h()) {
                            AccessPointSettingActivity.this.mo6388e();
                        }
                    } else if (!action.equals("android.net.wifi.p2p.PEERS_CHANGED") && action.equals("android.net.wifi.p2p.CONNECTION_STATE_CHANGE")) {
                        String str3 = "[WIFI_P2P_CONNECT] ";
                        if (((NetworkInfo) intent.getParcelableExtra("networkInfo")).isConnected()) {
                            ImageAppLog.m9760a(2109441, str3);
                            ImageAppLog.error("AccessPointSettingActivity", "WIFI_P2P_CONNECTION_CHANGED_ACTION Connected");
                            AccessPointSettingActivity.this.f8088q.requestConnectionInfo(AccessPointSettingActivity.this.f8089r, new ConnectionInfoListener() {
                                public void onConnectionInfoAvailable(WifiP2pInfo wifiP2pInfo) {
                                    AccessPointSettingActivity.this.f8085n = wifiP2pInfo.groupOwnerAddress.getHostAddress();
                                    if (AccessPointSettingActivity.this.mo6392h()) {
                                        AccessPointSettingActivity.this.mo6388e();
                                    }
                                }
                            });
                            return;
                        }
                        ImageAppLog.m9760a(2109442, str3);
                        ImageAppLog.error("AccessPointSettingActivity", "WIFI_P2P_CONNECTION_CHANGED_ACTION disconnected");
                        AccessPointSettingActivity.this.f8085n = AccessPointSettingActivity.f8072c;
                        if (AccessPointSettingActivity.this.f8075d != null && AccessPointSettingActivity.this.f8075d.mo6568k() == 2) {
                            AccessPointSettingActivity.this.f8075d.mo6548a(0);
                        }
                        if (AccessPointSettingActivity.this.mo6392h()) {
                            AccessPointSettingActivity.this.mo6388e();
                        }
                    }
                }
            }
        };
        getApplicationContext().registerReceiver(this.f8073a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        getApplicationContext().registerReceiver(this.f8073a, new IntentFilter("android.net.wifi.STATE_CHANGE"));
        getApplicationContext().registerReceiver(this.f8073a, new IntentFilter("android.net.wifi.p2p.STATE_CHANGED"));
        getApplicationContext().registerReceiver(this.f8073a, new IntentFilter("android.net.wifi.p2p.CONNECTION_STATE_CHANGE"));
    }

    /* renamed from: e */
    public void mo6389e(int i) {
        ImageView imageView = (ImageView) findViewById(R.id.imageDevice);
        if (i == 131073 || i == 131075) {
            imageView.setImageResource(R.drawable.movie_conventional);
        } else if (i == 131074) {
            imageView.setImageResource(R.drawable.movie_wearable);
        } else if (i == 131076) {
            imageView.setImageResource(R.drawable.movie_semipro);
        } else if (i == 65539) {
            imageView.setImageResource(R.drawable.camera_compact);
        } else if (i == 65540) {
            imageView.setImageResource(R.drawable.camera_dslr);
        } else {
            imageView.setImageBitmap(null);
        }
    }

    /* renamed from: a */
    public void mo6378a(String str) {
        ((TextView) findViewById(R.id.textCamera)).setText(str);
    }

    /* renamed from: b */
    public void mo6381b(String str) {
        ((TextView) findViewById(R.id.textCameraIPAdr)).setText(str);
    }

    /* renamed from: c */
    public void mo6382c() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            mo6378a(a.f5685g);
            mo6381b(a.f5682d);
            mo6389e(a.f5688j);
        } else if (this.f8075d == null || !this.f8075d.mo6567j()) {
            mo6378a("");
            mo6381b("");
            mo6389e(0);
        } else {
            mo6385d();
        }
    }

    /* renamed from: d */
    public void mo6385d() {
        mo6389e(65540);
        if (this.f8075d != null) {
            mo6378a(this.f8075d.mo6568k() == 1 ? this.f8083l : "");
        }
        mo6381b("");
    }

    /* renamed from: c */
    public void mo6384c(String str) {
        if (!mo6391g()) {
            if (str.equals("")) {
                str = getString(R.string.msg_no_connecting);
            }
            ((TextView) findViewById(R.id.textApName)).setText(str);
            mo6387d("");
            this.f8083l = str;
        }
    }

    /* renamed from: e */
    public void mo6388e() {
        TextView textView = (TextView) findViewById(R.id.textApName);
        if (!this.f8085n.equalsIgnoreCase(f8072c)) {
            textView.setText(getString(R.string.msg_connected));
        } else if (this.f8075d != null) {
            if (this.f8075d.mo6570m()) {
                textView.setText(getString(R.string.msg_no_connecting));
            } else {
                textView.setText(getString(R.string.msg_enable_wifi_direct));
            }
        }
        mo6387d(this.f8085n);
    }

    /* renamed from: d */
    public void mo6387d(String str) {
        ((TextView) findViewById(R.id.textApIpAdr)).setText(str);
    }

    /* renamed from: a */
    public void mo6377a(final Activity activity, final C2323a aVar) {
        final C2328a aVar2 = C2328a.ON_SEARCH_DIALOG;
        DialogFactory.m10115a(activity, aVar2, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                String str;
                DialogFactory.m10133d(activity, aVar2, R.id.linearLayout, -16777216);
                String str2 = "";
                if (AccessPointSettingActivity.this.mo6391g() || AccessPointSettingActivity.this.mo6392h()) {
                    str = str2 + String.format(AccessPointSettingActivity.this.getString(R.string.msg_searching_camera_on_ssid), new Object[]{AccessPointSettingActivity.this.getString(R.string.cmn_network)});
                } else {
                    str = str2 + String.format(AccessPointSettingActivity.this.getString(R.string.msg_searching_camera_on_ssid), new Object[]{AccessPointSettingActivity.this.f8083l});
                }
                DialogFactory.m10111a(activity, aVar2, (int) R.id.explainTextView, (CharSequence) str);
                String str3 = "\n" + AccessPointSettingActivity.this.getString(R.string.msg_select_camera_to_control);
                if (AccessPointSettingActivity.this.mo6390f()) {
                    str3 = str3 + "\n" + String.format(AccessPointSettingActivity.this.getString(R.string.msg_select_control_camera), new Object[]{Build.MODEL});
                    AccessPointSettingActivity.this.f8087p.add(AccessPointSettingActivity.this.getString(R.string.cmn_contorl_camera));
                }
                DialogFactory.m10111a(activity, aVar2, (int) R.id.explainTextView2, (CharSequence) str3);
                DialogFactory.m10110a(activity, aVar2, (int) R.id.ListView1, (ListAdapter) AccessPointSettingActivity.this.f8087p);
                DialogFactory.m10107a(activity, aVar2, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                        int checkedItemPosition = ((ListView) adapterView).getCheckedItemPosition();
                        DialogFactory.m10100a(activity);
                        if (aVar != null) {
                            aVar.onItemClick(aVar2, checkedItemPosition);
                        }
                    }
                });
                DialogFactory.m10106a(activity, aVar2, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        DialogFactory.m10100a(activity);
                        if (aVar != null) {
                            aVar.onNegativeButtonClick(aVar2);
                        }
                    }
                });
            }
        });
    }

    /* renamed from: f */
    public boolean mo6390f() {
        if (this.f8077f.getSelectedItemPosition() != 0 || this.f8078g.getSelectedItemPosition() == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public boolean mo6391g() {
        if (this.f8077f.getSelectedItemPosition() == 0) {
            if (this.f8080i.getSelectedItemPosition() == 3) {
                return true;
            }
        } else if (this.f8081j.getSelectedItemPosition() == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public boolean mo6392h() {
        if (this.f8077f.getSelectedItemPosition() == 0 && this.f8080i.getSelectedItemPosition() == 2) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        mo6382c();
        if (C1712b.m6919c().mo4896a() == null) {
            C2028e a = ServiceFactory.m9680a((Context) this, false);
            if (a != null) {
                a.mo5283g();
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        super.onPositiveButtonClick(aVar);
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
        if (aVar == C2328a.ON_SEARCH_DIALOG && this.f8075d != null) {
            this.f8075d.mo6603v();
        }
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
        C2029a aVar2;
        if (aVar == C2328a.ON_SEARCH_DIALOG) {
            if (this.f8075d != null) {
                this.f8075d.mo6603v();
            }
            DialogFactory.m10102a((Activity) this, C2328a.ON_SEARCH_DIALOG);
            if (this.f8075d.mo6565h().size() != i) {
                this.f8075d.mo6555b(((Integer) ((HashMap) this.f8075d.mo6566i().get(i)).get(((C1892f) this.f8075d.mo6565h().get(i)).f5685g)).intValue());
                C2029a aVar3 = C2029a.ConnectSettingNormal;
                if (mo6390f()) {
                    aVar2 = C2029a.ConnectSettingDMS;
                } else {
                    aVar2 = aVar3;
                }
                if (this.f8075d != null) {
                    this.f8075d.mo6549a((C1892f) this.f8075d.mo6565h().get(i), false, aVar2);
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m10908k() {
        ImageAppLog.error("AccessPointSettingActivity", "～再接続～");
        new Thread(new Runnable() {
            public void run() {
                String g = AccessPointSettingActivity.this.f8075d.mo6564g();
                if (!g.equalsIgnoreCase("")) {
                    final C2649a a = AccessPointSettingActivity.this.f8075d.mo6547a(g, (String) null);
                    if (AccessPointSettingActivity.this.f8075d != null) {
                        AccessPointSettingActivity.this.f8075d.mo6550a(a);
                    }
                    new Timer(true).schedule(new TimerTask() {
                        public void run() {
                            cancel();
                            if (AccessPointSettingActivity.this.f8075d != null) {
                                AccessPointSettingActivity.this.f8075d.mo6551a(a, false, true, 90);
                            }
                        }
                    }, 2000);
                }
            }
        }).start();
    }
}
