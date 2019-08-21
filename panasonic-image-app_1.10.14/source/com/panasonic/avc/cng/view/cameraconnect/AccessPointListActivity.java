package com.panasonic.avc.cng.view.cameraconnect;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.text.Editable;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.LumixLinkCallActivity;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.C2666e.C2674a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.C5741i;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;

public class AccessPointListActivity extends C5741i {

    /* renamed from: a */
    public static final String f8045a = C2650b.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public static boolean f8046f = true;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2650b f8047b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f8048c = false;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f8049d = false;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public String f8050e = "";
    /* access modifiers changed from: private */

    /* renamed from: g */
    public List<C2649a> f8051g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public List<C1892f> f8052h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C2649a f8053i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C1892f f8054j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public ListView f8055k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public LinearLayout f8056l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public LinearLayout f8057m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public Button f8058n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public Button f8059o;

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.AccessPointListActivity$a */
    private class C2555a implements C2138a {
        private C2555a() {
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("AccessPointListActivity", "onBleConnectStart");
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("AccessPointListActivity", "onBleConnected");
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("AccessPointListActivity", "onBleDisconnected");
            C2261g.m9769c("AccessPointListActivity", "status:" + i);
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9769c("AccessPointListActivity", "onBleScanResult: devName = " + str + ", publicAddress = " + str2 + ", state = " + str3);
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("AccessPointListActivity", "onBleReadEnd");
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("AccessPointListActivity", "onBleWriteEnd");
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("AccessPointListActivity", "onBleNotification");
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("AccessPointListActivity", "onBleConnectError");
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("AccessPointListActivity", "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("AccessPointListActivity", "onBleConnectTimeOut");
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("AccessPointListActivity", "onBleCopyStatus");
            C2261g.m9763a("AccessPointListActivity", "state:" + str);
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("AccessPointListActivity", "onBleNotificationEnable");
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("AccessPointListActivity", "onBleServicePrepared");
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("AccessPointListActivity", "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("AccessPointListActivity", "onAutoSendAcctrlDone");
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.AccessPointListActivity$b */
    private class C2556b implements C2674a {
        private C2556b() {
        }

        /* renamed from: a */
        public void mo6349a() {
            C2261g.m9771e("AccessPointListActivity", "OnStartStartWifiCheck()");
            if (!AccessPointListActivity.this.f8048c) {
                AccessPointListActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
            }
        }

        /* renamed from: a */
        public void mo6351a(int i, boolean z) {
            boolean z2 = true;
            C2261g.m9771e("AccessPointListActivity", String.format("OnFinishStartWifiCheck(cancel=%b)", new Object[]{Boolean.valueOf(z)}));
            if (!AccessPointListActivity.this.f8048c) {
                AccessPointListActivity.this.dismissAllDlg();
            }
            if (!z) {
                switch (i) {
                    case 1:
                        AccessPointListActivity.this.f8049d = true;
                        if (AccessPointListActivity.this.f8047b != null) {
                            AccessPointListActivity.this.f8047b.mo6636b(false, false);
                            return;
                        }
                        return;
                    case 2:
                        if (AccessPointListActivity.this.f8047b != null) {
                            C2650b c = AccessPointListActivity.this.f8047b;
                            boolean z3 = !AccessPointListActivity.this.f8048c;
                            if (AccessPointListActivity.this.f8047b.mo6546h()) {
                                z2 = false;
                            }
                            c.mo6633a(z3, z2);
                            return;
                        }
                        return;
                    case 3:
                        if (AccessPointListActivity.this.f8048c) {
                            C2337e.m10184d(AccessPointListActivity.this);
                            AccessPointListActivity.this.f8055k.setVisibility(4);
                            AccessPointListActivity.this.f8056l.setVisibility(0);
                            AccessPointListActivity.this.f8057m.setVisibility(4);
                            AccessPointListActivity.this.f8058n.setVisibility(4);
                            AccessPointListActivity.this.f8059o.setVisibility(0);
                            return;
                        } else if (new DlnaWrapper().mo4273e() != 0) {
                            AccessPointListActivity.this.f8047b.mo6636b(false, false);
                            C2253z.m9688b(AccessPointListActivity.this._context, true).mo5328e();
                            return;
                        } else {
                            return;
                        }
                    default:
                        return;
                }
            }
        }

        /* renamed from: b */
        public void mo6359b() {
            C2261g.m9771e("AccessPointListActivity", "OnStartSetWifiEnable()");
            AccessPointListActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
        }

        /* renamed from: a */
        public void mo6356a(boolean z, int i, boolean z2) {
            C2261g.m9771e("AccessPointListActivity", String.format("OnFinishSetWifiEnable(cancel=%b)", new Object[]{Boolean.valueOf(z2)}));
            AccessPointListActivity.this.dismissAllDlg();
            if (!z2) {
                if (!z) {
                    C2331d.m10114a((Activity) AccessPointListActivity.this, C2328a.ON_WIFI_ENABLE_ERROR, (Bundle) null);
                } else if (AccessPointListActivity.this.f8047b != null) {
                    AccessPointListActivity.this.f8047b.mo6637c(10000);
                }
            }
        }

        /* renamed from: c */
        public void mo6361c() {
            C2261g.m9771e("AccessPointListActivity", "OnStartUpdateAccessPointList()");
            AccessPointListActivity.this.showSimpleDlg(C2328a.ON_SEARCHING_AP, null);
        }

        /* renamed from: a */
        public void mo6353a(List<C2649a> list) {
            C2261g.m9771e("AccessPointListActivity", "OnFinishUpdateAccessPointList()");
            AccessPointListActivity.this.dismissAllDlg();
            if (AccessPointListActivity.this.f8048c) {
                if (list != null) {
                    AccessPointListActivity.this.f8051g = list;
                }
                if (AccessPointListActivity.this.f8051g == null) {
                    AccessPointListActivity.this.f8051g = AccessPointListActivity.this.f8047b.mo6646m();
                }
                if (AccessPointListActivity.this.f8051g.size() > 0) {
                    AccessPointListActivity.this.f8055k.setAdapter(new C2735j(AccessPointListActivity.this, R.layout.list_item_wifi_access_point, list));
                    AccessPointListActivity.this.f8055k.setVisibility(0);
                    AccessPointListActivity.this.f8056l.setVisibility(4);
                    AccessPointListActivity.this.f8057m.setVisibility(0);
                    AccessPointListActivity.this.f8058n.setVisibility(0);
                    AccessPointListActivity.this.f8059o.setVisibility(4);
                    AccessPointListActivity.this.f8055k.setOnItemClickListener(new OnItemClickListener() {
                        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                            int checkedItemPosition = ((ListView) adapterView).getCheckedItemPosition();
                            AccessPointListActivity.this.dismissAllDlg();
                            if (AccessPointListActivity.this.f8047b != null) {
                                AccessPointListActivity.this.f8047b.mo6541b(0);
                                AccessPointListActivity.this.f8047b.mo6543c(false);
                            }
                            AccessPointListActivity.this.f8053i = (C2649a) AccessPointListActivity.this.f8051g.get(checkedItemPosition);
                            if (AccessPointListActivity.this.f8053i.mo6533c() && AccessPointListActivity.this.f8053i.mo6539i() != 0) {
                                C2337e.m10159a((Activity) AccessPointListActivity.this, C2328a.ON_INPUT_AP_PASSWORD, (C2323a) AccessPointListActivity.this, AccessPointListActivity.this.f8053i);
                            } else if (AccessPointListActivity.this.getResultBundle() != null) {
                                AccessPointListActivity.this.getResultBundle().putBoolean("APConnect", true);
                                AccessPointListActivity.this.getResultBundle().putParcelable("ScanResult", AccessPointListActivity.this.f8053i.mo6528a());
                                AccessPointListActivity.this.getResultBundle().putParcelable("WifiConfig", AccessPointListActivity.this.f8053i.mo6532b());
                                AccessPointListActivity.this.getResultBundle().putString("APPassword", AccessPointListActivity.this.f8053i.mo6534d());
                                AccessPointListActivity.this.getResultBundle().putBoolean("isNowConnecting", AccessPointListActivity.this.f8053i.mo6535e());
                                AccessPointListActivity.this.getResultBundle().putBoolean("ConnectCamera", false);
                                AccessPointListActivity.this.finish();
                            }
                        }
                    });
                } else {
                    AccessPointListActivity.this.f8055k.setVisibility(4);
                    AccessPointListActivity.this.f8056l.setVisibility(0);
                    AccessPointListActivity.this.f8057m.setVisibility(4);
                    AccessPointListActivity.this.f8058n.setVisibility(4);
                    AccessPointListActivity.this.f8059o.setVisibility(0);
                }
                AccessPointListActivity.this.f8048c = false;
            }
        }

        /* renamed from: d */
        public void mo6363d() {
            C2261g.m9771e("AccessPointListActivity", "OnStartConnectAccessPoint()");
        }

        /* renamed from: e */
        public void mo6365e() {
            boolean z;
            WifiManager wifiManager = (WifiManager) AccessPointListActivity.this._context.getApplicationContext().getSystemService("wifi");
            if (wifiManager != null) {
                boolean z2 = false;
                for (WifiConfiguration wifiConfiguration : wifiManager.getConfiguredNetworks()) {
                    if (wifiConfiguration == null || wifiConfiguration.status != 1 || !wifiManager.enableNetwork(wifiConfiguration.networkId, false)) {
                        z = z2;
                    } else {
                        wifiConfiguration.status = 2;
                        z = true;
                    }
                    z2 = z;
                }
                if (z2) {
                    wifiManager.saveConfiguration();
                }
            }
        }

        /* renamed from: a */
        public void mo6352a(C2649a aVar, int i, boolean z, boolean z2) {
            C2261g.m9771e("AccessPointListActivity", String.format("OnFinishConnectAccessPoint(cancel=%b)", new Object[]{Boolean.valueOf(z)}));
            if (z) {
                AccessPointListActivity.this.dismissAllDlg();
                if (z2) {
                    mo6365e();
                    C2253z.m9688b(AccessPointListActivity.this._context, false).mo5327d();
                }
            } else if (i == 3) {
                if (AccessPointListActivity.this.f8047b == null) {
                    return;
                }
                if (VERSION.SDK_INT < 21 || AccessPointListActivity.this.f8047b.mo6653t() || !AccessPointListActivity.f8046f) {
                    AccessPointListActivity.f8046f = true;
                    AccessPointListActivity.this.f8047b.mo6636b(false, z2);
                    return;
                }
                AccessPointListActivity.f8046f = false;
                AccessPointListActivity.this.m10800a(aVar, z2);
            } else if (i == 8) {
                if (AccessPointListActivity.this.f8047b != null) {
                    AccessPointListActivity.f8046f = true;
                    AccessPointListActivity.this.f8047b.mo6636b(false, z2);
                }
            } else if (i == 6) {
                C2337e.m10159a((Activity) AccessPointListActivity.this, C2328a.ON_RE_INPUT_AP_PASSWORD, (C2323a) AccessPointListActivity.this, AccessPointListActivity.this.f8053i);
            } else if (i == 7) {
                AccessPointListActivity.this.showSimpleDlg(C2328a.NfcResetHistroy, null);
            } else {
                AccessPointListActivity.this.showSimpleDlg(C2328a.ConnectAPFailedWithQR, null);
            }
        }

        /* renamed from: f */
        public void mo6366f() {
            C2261g.m9771e("AccessPointListActivity", "OnStartSearchCamera()");
            AccessPointListActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
        }

        /* renamed from: a */
        public void mo6354a(List<C1892f> list, boolean z, boolean z2) {
            C2261g.m9771e("AccessPointListActivity", String.format("OnFinishSearchCamera(cancel=%b)", new Object[]{Boolean.valueOf(z)}));
            if (z2) {
                String str = Build.MODEL;
                if (str != null && (str.equals("SO-01F") || str.equals("SO-01J"))) {
                    new Timer(true).schedule(new TimerTask() {
                        public void run() {
                            cancel();
                            C2556b.this.mo6365e();
                        }
                    }, 15000);
                } else if (VERSION.SDK_INT < 25) {
                    mo6365e();
                }
                C2253z.m9688b(AccessPointListActivity.this._context, false).mo5327d();
            }
            if (z) {
                AccessPointListActivity.this.dismissAllDlg();
                return;
            }
            AccessPointListActivity.this.f8052h = list;
            if (AccessPointListActivity.this.f8052h != null) {
                int size = AccessPointListActivity.this.f8052h.size();
                if (size == 1) {
                    if (AccessPointListActivity.this.f8047b != null) {
                        AccessPointListActivity.this.f8047b.mo6626a((C1892f) AccessPointListActivity.this.f8052h.get(0), false, true);
                        return;
                    }
                } else if (size > 1) {
                    C2337e.m10183c(AccessPointListActivity.this, AccessPointListActivity.this, AccessPointListActivity.this.f8052h);
                    return;
                }
            }
            if (AccessPointListActivity.this.f8054j != null && AccessPointListActivity.this.f8054j.f5688j == 0) {
                AccessPointListActivity.this.showSimpleDlg(C2328a.UnsupportDevice, null);
            }
        }

        /* renamed from: g */
        public void mo6367g() {
            C2261g.m9771e("AccessPointListActivity", "OnStartConnectCamera()");
        }

        /* renamed from: a */
        public void mo6358a(boolean z, C1892f fVar, boolean z2, int i) {
            C2261g.m9771e("AccessPointListActivity", String.format("OnFinishConnectCamera(cancel=%b)", new Object[]{Boolean.valueOf(z2)}));
            if (!z2) {
                if (i == 7 || i == 9 || i == 5 || i == 6 || i == 8) {
                    AccessPointListActivity.this.dismissAllDlg();
                }
                if (!z) {
                    if (i == 1) {
                        if (fVar == null || !fVar.mo4886a()) {
                            C2261g.m9760a(2101249, "AlreadyConnected MOVIE");
                            AccessPointListActivity.this.showSimpleDlg(C2328a.WiFiFailedAlreadyConnected, null);
                            return;
                        }
                        C2261g.m9760a(2101249, "AlreadyConnected DSC");
                        AccessPointListActivity.this.showSimpleDlg(C2328a.WiFiFailedAlreadyConnected_DSC, null);
                    } else if (i == 2) {
                        C2261g.m9760a(2101249, "UnsupportDevice");
                        AccessPointListActivity.this.showSimpleDlg(C2328a.UnsupportDevice, null);
                    } else if (i == 7) {
                        if (AccessPointListActivity.this.f8050e != null) {
                            C2261g.m9760a(2101249, "PWDLESS_ERROR");
                            Bundle bundle = new Bundle();
                            bundle.putString(C2378b.MESSAGE_STRING.name(), String.format(AccessPointListActivity.this.getString(R.string.msg_pwless_authentification_fail), new Object[]{AccessPointListActivity.this.f8050e}));
                            AccessPointListActivity.this.showSimpleDlg(C2328a.PWDLESS_ERROR, bundle);
                        }
                    } else if (i == 9) {
                        C2261g.m9760a(2101249, "PWDLESS_ERROR_TIMEOUT");
                        AccessPointListActivity.this.showSimpleDlg(C2328a.PWDLESS_ERROR_TIMEOUT, null);
                    } else if (i == 5) {
                        if (AccessPointListActivity.this.f8050e != null) {
                            C2261g.m9760a(2101249, "PWDLESS_REFUSED");
                            Bundle bundle2 = new Bundle();
                            bundle2.putString(C2378b.MESSAGE_STRING.name(), String.format(AccessPointListActivity.this.getString(R.string.msg_pwless_authentification_deny), new Object[]{AccessPointListActivity.this.f8050e}));
                            AccessPointListActivity.this.showSimpleDlg(C2328a.PWDLESS_REFUSED, bundle2);
                        }
                    } else if (i == 6) {
                        if (AccessPointListActivity.this.f8050e != null) {
                            C2261g.m9760a(2101249, "PWDLESS_OTHER_REQUEST");
                            Bundle bundle3 = new Bundle();
                            bundle3.putString(C2378b.MESSAGE_STRING.name(), String.format(AccessPointListActivity.this.getString(R.string.msg_pwless_other_sp_authentification), new Object[]{AccessPointListActivity.this.f8050e}));
                            AccessPointListActivity.this.showSimpleDlg(C2328a.PWDLESS_OTHER_REQUEST, bundle3);
                        }
                    } else if (i == 8) {
                        if (AccessPointListActivity.this.f8047b != null) {
                            if (fVar != null) {
                                PreferenceManager.getDefaultSharedPreferences(AccessPointListActivity.this._context).edit().putString("CurrentConnectedSSID", fVar.f5687i.mo4299b()).apply();
                                C2261g.m9760a(2101249, fVar.f5685g);
                            }
                            C2261g.m9760a(2105346, "");
                            AccessPointListActivity.this.f8047b.mo6647n();
                            C2253z.m9723r(AccessPointListActivity.this._context);
                        }
                    } else if (i == 10) {
                        if (AccessPointListActivity.this.f8047b != null) {
                            C2261g.m9760a(2101249, fVar.f5685g);
                            C2261g.m9760a(2105346, "");
                            AccessPointListActivity.this.f8047b.mo6647n();
                        }
                    } else if (i != 12) {
                        C2261g.m9760a(2101249, "ON_ERROR_CGI_ON_CONNECT");
                        AccessPointListActivity.this.showSimpleDlg(C2328a.ON_ERROR_CGI_ON_CONNECT, null);
                    } else if (AccessPointListActivity.this.f8047b != null) {
                        AccessPointListActivity.this._handler.post(new Runnable() {
                            public void run() {
                                C2331d.m10114a((Activity) AccessPointListActivity.this, C2328a.ON_BT_AUTOSEND_COMMAND_ERROR, (Bundle) null);
                            }
                        });
                    }
                } else if (i == 3) {
                    C2261g.m9760a(2101249, "ON_DISCONNECT_BY_HIGH_TEMP_FINISH");
                    AccessPointListActivity.this.showSimpleDlg(C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, null);
                } else if (fVar == null) {
                } else {
                    if (!fVar.mo4886a() || !C1712b.m6920d().mo4907a(fVar)) {
                        C2261g.m9760a(2101249, fVar.f5685g);
                        AccessPointListActivity.this.finish();
                        return;
                    }
                    C1712b.m6919c().mo4897a(null);
                    if (C1347a.m5306a(AccessPointListActivity.this._context)) {
                        Intent intent = new Intent(AccessPointListActivity.this._context, LumixLinkCallActivity.class);
                        C2261g.m9760a(2105345, "LUMIX LINK");
                        try {
                            AccessPointListActivity.this.startActivity(intent);
                            AccessPointListActivity.this.finish();
                        } catch (Exception e) {
                        }
                    } else {
                        AccessPointListActivity.this.m10806b();
                        AccessPointListActivity.this.showSimpleDlg(C2328a.ON_NEED_LUMIX_LINK, null);
                        C2261g.m9760a(2101249, "LUMIX LINK NO INSTALL");
                    }
                }
            } else if (AccessPointListActivity.this.f8050e != null) {
                AccessPointListActivity.this.dismissAllDlg();
            }
        }

        /* renamed from: h */
        public void mo6368h() {
            C2261g.m9771e("AccessPointListActivity", "OnStartWaitApConnect()");
            AccessPointListActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
        }

        /* renamed from: i */
        public void mo6369i() {
            C2261g.m9771e("AccessPointListActivity", "OnFinishWaitApConnect()");
            AccessPointListActivity.this.dismissAllDlg();
            if (AccessPointListActivity.this.f8047b != null) {
                AccessPointListActivity.this.f8047b.mo6639g(!AccessPointListActivity.this.f8048c);
            }
        }

        /* renamed from: j */
        public void mo6370j() {
        }

        /* renamed from: a */
        public void mo6357a(boolean z, C1892f fVar) {
        }

        /* renamed from: a */
        public void mo6355a(boolean z) {
            if (z) {
                AccessPointListActivity.this.showSimpleDlg(C2328a.ON_CONNECT_CAMERA_BUSY, null);
            } else {
                AccessPointListActivity.this.dismissAllDlg();
            }
        }

        /* renamed from: a */
        public void mo6350a(int i, String str) {
            AccessPointListActivity.this.f8050e = str;
            switch (i) {
                case 4:
                    C2337e.m10168a((Activity) AccessPointListActivity.this, AccessPointListActivity.this.f8050e);
                    return;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    if (AccessPointListActivity.this._handler != null) {
                        AccessPointListActivity.this._handler.post(new Runnable() {
                            public void run() {
                                AccessPointListActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
                            }
                        });
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        /* renamed from: b */
        public void mo6360b(boolean z) {
            if (z) {
                C2337e.m10169a((Activity) AccessPointListActivity.this, AccessPointListActivity.this.f8047b.mo6654u());
            } else {
                AccessPointListActivity.this.dismissAllDlg();
            }
        }

        /* renamed from: c */
        public void mo6362c(boolean z) {
        }

        /* renamed from: d */
        public void mo6364d(boolean z) {
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_access_point_list);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        C2556b bVar = new C2556b();
        C2555a aVar = new C2555a();
        this.f8047b = (C2650b) C2316j.m10030a(C2650b.f8212e);
        if (this.f8047b == null) {
            this.f8047b = new C2650b(this._context, this._handler, bVar, aVar);
            this.f8047b.mo6540a(this._context, this._handler, bVar, aVar);
            C2316j.m10032a(C2650b.f8212e, this.f8047b);
        } else {
            this.f8047b.mo6540a(this._context, this._handler, bVar, aVar);
        }
        Intent intent = getIntent();
        if (intent != null) {
            this.f8047b.mo6541b(intent.getIntExtra("IsDmsReceiving", 0));
        }
        this.f8055k = (ListView) findViewById(R.id.listView);
        this.f8056l = (LinearLayout) findViewById(R.id.nothingApTextViewGroup);
        this.f8057m = (LinearLayout) findViewById(R.id.selectTextGroup);
        this.f8058n = (Button) findViewById(R.id.updateButton);
        this.f8059o = (Button) findViewById(R.id.wifiSettingButton);
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a("AccessPointListActivity", "onResume()");
        super.onResume();
        if (this.f8047b != null) {
            this.f8048c = true;
            this.f8047b.mo6644k();
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        C2261g.m9763a("AccessPointListActivity", "onPause()");
        super.onPause();
    }

    public void finish() {
        C2316j.m10034b(C2650b.f8212e);
        if (this.f8047b != null) {
            getResultBundle().putInt("IsDmsReceiving", this.f8047b.mo6542c());
            getResultBundle().putBoolean("ConnectMovie", this.f8047b.mo6545g());
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        super.onDmsInitaliSetting();
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
                C2331d.m10115a((Activity) this, C2328a.DmsReceiving, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) AccessPointListActivity.this, C2328a.DmsReceiving, (int) R.id.text, (int) R.string.cmn_msg_now_recieve_images_from_camera);
                    }
                });
                return null;
            case 2:
                if (C2331d.m10125b((Activity) this, C2328a.DmsReceiving)) {
                    C2331d.m10102a((Activity) this, C2328a.DmsReceiving);
                }
                return new C5759a();
            case 3:
                getResultBundle().putBoolean("DmsNewFileBrowser_Finish", true);
                finish();
                return null;
            case 12:
                if (getResultBundle() == null) {
                    return null;
                }
                getResultBundle().putString("MoveToOtherKey", "LiveView");
                finish();
                return null;
            default:
                return null;
        }
    }

    public void onBackPressed() {
        super.onBackPressed();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        C2261g.m9763a("AccessPointListActivity", "onActivityResult()");
        super.onActivityResult(i, i2, intent);
        Bundle bundle = null;
        if (intent != null) {
            bundle = intent.getExtras();
        }
        if (bundle != null) {
            String string = bundle.getString("MoveToOtherKey");
            if (i == 34) {
                if (this.f8047b != null) {
                    this.f8047b.mo6541b(bundle.getInt("IsDmsReceiving"));
                }
                if (bundle.getBoolean("DmsNewFileBrowser_Finish")) {
                    getResultBundle().putBoolean("DmsNewFileBrowser_Finish", true);
                    finish();
                } else if (string != null) {
                    getResultBundle().putString("MoveToOtherKey", string);
                    finish();
                }
                if (this.f8047b != null) {
                    this.f8047b.mo6544d(true);
                    this.f8047b.mo6543c(bundle.getBoolean("ConnectMovie", false));
                }
                if (bundle.getBoolean("ConnectDSC", false) || bundle.getBoolean("ConnectMovie", false)) {
                    finish();
                }
            } else if (this.f8047b != null) {
                this.f8047b.mo6544d(false);
            }
        }
    }

    public void onClickDetail(View view) {
        Intent intent = new Intent(getApplication(), AccessPointSettingActivity.class);
        if (this.f8047b != null) {
            intent.putExtra("IsDmsReceiving", this.f8047b.mo6542c());
        }
        startActivityForResult(intent, 34);
    }

    public void onClickUpdate(View view) {
        this.f8048c = true;
        if (this.f8047b != null) {
            this.f8047b.mo6639g(false);
        }
    }

    public void onClickWifiSetting(View view) {
        startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m10800a(final C2649a aVar, final boolean z) {
        C2261g.m9769c("AccessPointListActivity", "～再接続～");
        new Thread(new Runnable() {
            public void run() {
                if (AccessPointListActivity.this.f8047b != null) {
                    AccessPointListActivity.this.f8047b.mo6627a(aVar);
                }
                new Timer(true).schedule(new TimerTask() {
                    public void run() {
                        cancel();
                        if (AccessPointListActivity.this.f8047b != null) {
                            AccessPointListActivity.this.f8047b.mo6628a(aVar, z, true, 90);
                        }
                    }
                }, 2000);
            }
        }).start();
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m10806b() {
        if (this.f8047b != null) {
            this.f8047b.mo6648o();
            this.f8047b.mo6645l();
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C25543.f8065a[aVar.ordinal()]) {
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case 12:
            case 13:
            case 14:
            case 15:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case 26:
            case 27:
                return;
            case 2:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                Editable c = C2331d.m10128c(this, aVar, R.id.wifiPassword);
                String str = c != null ? c.toString() : "";
                dismissAllDlg();
                if (getResultBundle() != null) {
                    getResultBundle().putBoolean("APConnect", true);
                    getResultBundle().putParcelable("ScanResult", this.f8053i.mo6528a());
                    getResultBundle().putParcelable("WifiConfig", this.f8053i.mo6532b());
                    getResultBundle().putString("APPassword", str);
                    getResultBundle().putBoolean("isNowConnecting", this.f8053i.mo6535e());
                    finish();
                    return;
                }
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                m10806b();
                return;
            case 24:
                if (this.f8047b != null) {
                    this.f8047b.mo6638f(true);
                    return;
                }
                return;
            case 28:
                if (!this.f8049d && this.f8052h != null) {
                    int size = this.f8052h.size();
                    if (size == 1) {
                        if (this.f8047b != null) {
                            this.f8048c = true;
                            this.f8047b.mo6639g(false);
                            return;
                        }
                        return;
                    } else if (size > 1) {
                        C2337e.m10183c(this, this, this.f8052h);
                        return;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (C25543.f8065a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 13:
            case 14:
            case 29:
            case 30:
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                if (this.f8047b != null) {
                    this.f8048c = true;
                    this.f8047b.mo6639g(false);
                    return;
                }
                return;
            case 25:
                showSimpleDlg(C2328a.NfcResetHistroy, null);
                return;
            case 31:
                m10806b();
                return;
            case 32:
                m10806b();
                return;
            case 33:
                m10806b();
                C2331d.m10114a((Activity) this, C2328a.WiFiFailedNfcTimeout, (Bundle) null);
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        switch (aVar) {
            case ON_CONNECT_CAMERA_BUSY:
                if (this.f8047b != null) {
                    this.f8047b.mo6649p();
                    return;
                }
                return;
            case ConnectCancel:
                return;
            default:
                super.onDialogCancel(aVar);
                return;
        }
    }

    public void onItemClick(C2328a aVar, int i) {
        switch (C25543.f8065a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                return;
            case 30:
                if (getResultBundle() != null) {
                    getResultBundle().putBoolean("APConnect", true);
                    getResultBundle().putParcelable("ScanResult", this.f8053i.mo6528a());
                    getResultBundle().putParcelable("WifiConfig", this.f8053i.mo6532b());
                    getResultBundle().putString("APPassword", this.f8053i.mo6534d());
                    getResultBundle().putBoolean("isNowConnecting", this.f8053i.mo6535e());
                    getResultBundle().putBoolean("ConnectCamera", true);
                    finish();
                    return;
                }
                return;
            default:
                super.onItemClick(aVar, i);
                return;
        }
    }
}
