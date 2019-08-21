package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Point;
import android.location.LocationManager;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.C2275p;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.cameraconnect.C2754l;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.TouchShareCopyActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewRemoteWatchActivity;
import com.panasonic.avc.cng.view.p072a.C2284a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2308e.C2310a;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2377a;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4103bi;
import com.panasonic.avc.cng.view.parts.C4244s;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4245t.C4256f;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.browser.C4373a.C4402a;
import com.panasonic.avc.cng.view.smartoperation.C5919e;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.C5956i;
import com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity.C6023a;
import com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity.C6024b;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

public class MainBrowserActivity extends C2284a implements C0010a, C2310a {
    private static final long SCAN_PERIOD = 3000;
    private static final String TAG = "MainBrowserActivity";
    private static boolean _pictureJumpLog = false;
    /* access modifiers changed from: private */
    public C4427f _binder;
    protected C4255e _browseListener;
    /* access modifiers changed from: private */
    public C4373a _browseMenu;
    /* access modifiers changed from: private */
    public String _btConnectState = "";
    protected C4425e _contentObserver;
    private View _copyButton;
    /* access modifiers changed from: private */
    public int _deleteCount;
    /* access modifiers changed from: private */
    public C2137j _imageAppService;
    /* access modifiers changed from: private */
    public boolean _isAutoSendMode = false;
    /* access modifiers changed from: private */
    public boolean _isConnectConfirmDone = false;
    /* access modifiers changed from: private */
    public int _isDmsReceiving = 0;
    /* access modifiers changed from: private */
    public boolean _isShowMsgChangeSSID = false;
    private C2308e _optionMenuUtil;
    protected C4356f _resultAction = new C4356f();
    private int _selectCmaeraFuncIndex = 0;
    private int _selectedFolder;
    private int _selectedPoint = 0;
    /* access modifiers changed from: private */
    public Intent _snsIntent;
    private C2311f _tabMenuUtil;
    protected C4432g _viewModel;
    /* access modifiers changed from: private */
    public C4411b mReconnectThread = null;

    /* renamed from: com.panasonic.avc.cng.view.play.browser.MainBrowserActivity$a */
    private class C4317a implements C2138a {
        private C4317a() {
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleConnectStart");
            MainBrowserActivity.this._btConnectState = "Connecting";
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleConnected");
            MainBrowserActivity.this._btConnectState = "Connected";
            if (MainBrowserActivity.this._imageAppService != null) {
                MainBrowserActivity.this._imageAppService.mo5641c();
            }
            if (MainBrowserActivity.this._imageAppService != null) {
                C2261g.m9763a(MainBrowserActivity.TAG, "writeData:" + MainBrowserActivity.this._imageAppService.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context).getString("Dlna_UUID_Seed", ""))));
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleDisconnected");
            if (MainBrowserActivity.this._handler != null) {
                MainBrowserActivity.this._btConnectState = "Disconnected";
                if (MainBrowserActivity.this._imageAppService != null) {
                    MainBrowserActivity.this._imageAppService.mo5636a((long) MainBrowserActivity.SCAN_PERIOD);
                }
                MainBrowserActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_DMS_RECEIVING)) {
                            C2331d.m10102a((Activity) MainBrowserActivity.this, C2328a.ON_DMS_RECEIVING);
                            if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10437p() != null && MainBrowserActivity.this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                                MainBrowserActivity.this._viewModel.mo10377A();
                            }
                        }
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleConnectError");
            MainBrowserActivity.this._btConnectState = "Disconnected";
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            if (MainBrowserActivity.this._handler != null && str != null) {
                C2261g.m9763a(MainBrowserActivity.TAG, "onBleScanResult / state = " + str3);
                C2261g.m9763a(MainBrowserActivity.TAG, "onBleScanResult / devName = " + str);
                C2261g.m9763a(MainBrowserActivity.TAG, "onBleScanResult / publicAddress = " + str2);
                if (str3.equalsIgnoreCase("normal")) {
                    String string = PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context).getString("CurrentConnectedAddress", "");
                    C2261g.m9763a(MainBrowserActivity.TAG, "targetAddress:" + string);
                    if (MainBrowserActivity.this._imageAppService != null && !string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2) && !MainBrowserActivity.this._btConnectState.equalsIgnoreCase("Connecting")) {
                        MainBrowserActivity.this._imageAppService.mo5628a(bluetoothDevice, false);
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleRead");
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (byteArray != null && byteArray.length > 0 && uuid.equals(UUID.fromString("e1392720-3215-11e6-a035-0002a5d5c51b")) && MainBrowserActivity.this._imageAppService != null) {
                MainBrowserActivity.this._imageAppService.mo5650l();
                MainBrowserActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) MainBrowserActivity.this);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            String a;
            String c;
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleWrite");
            if (uuid.equals(UUID.fromString("e182ec40-3213-11e6-ab07-0002a5d5c51b"))) {
                if (MainBrowserActivity.this._imageAppService != null && MainBrowserActivity.this._imageAppService.mo5645g()) {
                    if (MainBrowserActivity.this._imageAppService.mo5651m() && MainBrowserActivity.this._imageAppService != null) {
                        MainBrowserActivity.this._imageAppService.mo5634a(PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context).getString("CurrentConnectedSSID", ""), false, true, true);
                    } else if (MainBrowserActivity.this._imageAppService != null) {
                        MainBrowserActivity.this._imageAppService.mo5635a(true);
                    }
                }
            } else if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                if (MainBrowserActivity.this._imageAppService != null) {
                    SharedPreferences sharedPreferences = MainBrowserActivity.this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                    String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
                    String string2 = sharedPreferences.getString("BT_DeviceName", "");
                    String str = "";
                    if (string2.length() == 0) {
                        if (string.length() == 0) {
                            c = "SmartPhone";
                        } else {
                            c = C2266l.m9821c(string);
                        }
                        a = MainBrowserActivity.this._imageAppService.mo5627a(2, c.getBytes());
                    } else {
                        a = MainBrowserActivity.this._imageAppService.mo5627a(2, string2.getBytes());
                    }
                    C2261g.m9763a(MainBrowserActivity.TAG, "writeData:" + a);
                }
            } else if (uuid.equals(UUID.fromString("0d6f1880-3217-11e6-a4cb-0002a5d5c51b")) && MainBrowserActivity.this._isConnectConfirmDone) {
                if (MainBrowserActivity.this._imageAppService.mo5645g()) {
                    MainBrowserActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) MainBrowserActivity.this);
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM, (Bundle) null);
                        }
                    });
                }
                MainBrowserActivity.this._isConnectConfirmDone = false;
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleNotification");
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (MainBrowserActivity.this._imageAppService != null && MainBrowserActivity.this._imageAppService.mo5645g()) {
                if (str.equals("18345be1-3217-11e6-b56c-0002a5d5c51b")) {
                    MainBrowserActivity.this._isConnectConfirmDone = true;
                    if (byteArray != null && byteArray.length > 0) {
                        C2261g.m9763a(MainBrowserActivity.TAG, "result[0]:" + byteArray[0]);
                        if (byteArray[0] == 0) {
                            C2261g.m9763a(MainBrowserActivity.TAG, "WifiConnectSTA");
                            C2261g.m9763a(MainBrowserActivity.TAG, "writeData:" + MainBrowserActivity.this._imageAppService.mo5627a(11, C4244s.f14198h));
                            return;
                        }
                        C2261g.m9763a(MainBrowserActivity.TAG, "WifiConnectSoftAP");
                        C2261g.m9763a(MainBrowserActivity.TAG, "writeData:" + MainBrowserActivity.this._imageAppService.mo5627a(11, C4244s.f14197g));
                    }
                } else if (str.equals("e182ec43-3213-11e6-ab07-0002a5d5c51b") && byteArray != null && byteArray.length > 0) {
                    if (byteArray[0] == 1) {
                        MainBrowserActivity.this._isAutoSendMode = true;
                        if (MainBrowserActivity.this._imageAppService != null) {
                            MainBrowserActivity.this._imageAppService.mo5641c();
                        }
                        WifiInfo b = new C2754l(MainBrowserActivity.this._context).mo6743b();
                        if (b.getIpAddress() == 0) {
                            C2261g.m9763a(MainBrowserActivity.TAG, "SoftAP");
                            MainBrowserActivity.this._isConnectConfirmDone = true;
                            C2261g.m9763a(MainBrowserActivity.TAG, "writeData:" + MainBrowserActivity.this._imageAppService.mo5627a(11, C4244s.f14197g));
                            return;
                        }
                        C2261g.m9763a(MainBrowserActivity.TAG, "STA");
                        C2261g.m9763a(MainBrowserActivity.TAG, "wifiInfo.getSSID():" + b.getSSID());
                        String ssid = b.getSSID();
                        if (ssid.startsWith("\"") && ssid.endsWith("\"")) {
                            ssid = ssid.substring(1, ssid.length() - 1);
                        }
                        C2261g.m9763a(MainBrowserActivity.TAG, "writeData:" + MainBrowserActivity.this._imageAppService.mo5627a(12, C2266l.m9792a(32, ssid).getBytes()));
                        return;
                    }
                    MainBrowserActivity.this._isAutoSendMode = false;
                    if (MainBrowserActivity.this._imageAppService != null) {
                        MainBrowserActivity.this._imageAppService.mo5636a((long) MainBrowserActivity.SCAN_PERIOD);
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleConnectTimeOut");
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleCopyStatus");
            C2261g.m9763a(MainBrowserActivity.TAG, "state:" + str);
            if (str.equalsIgnoreCase("Complete")) {
                if (!C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                }
                if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10437p() != null && MainBrowserActivity.this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                    MainBrowserActivity.this._viewModel.mo10377A();
                }
            } else if (str.equalsIgnoreCase("Copying")) {
                if (!C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    C2331d.m10115a((Activity) MainBrowserActivity.this, C2328a.ON_DMS_RECEIVING, (Bundle) null, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            C2331d.m10129c((Activity) MainBrowserActivity.this, C2328a.ON_DMS_RECEIVING, (int) R.id.text, (int) R.string.cmn_msg_now_regist_image);
                        }
                    });
                }
            } else if (str.equalsIgnoreCase("NotFound")) {
                if (!C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    C2331d.m10115a((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (Bundle) null, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (int) R.id.text, (CharSequence) MainBrowserActivity.this._context.getString(R.string.msg_file_copy_error_occurred) + "\n" + MainBrowserActivity.this._context.getString(R.string.msg_communication_error_occurred) + "\n" + MainBrowserActivity.this._context.getString(R.string.msg_confirm_communication_env));
                        }
                    });
                }
            } else if (str.equalsIgnoreCase("NotRemain")) {
                C2331d.m10100a((Activity) MainBrowserActivity.this);
                C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ErrNoRemainMultiPhoto, (Bundle) null);
            } else if (str.equalsIgnoreCase("Error")) {
                C2331d.m10100a((Activity) MainBrowserActivity.this);
                C2331d.m10115a((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (int) R.id.text, (CharSequence) MainBrowserActivity.this._context.getString(R.string.msg_file_copy_error_occurred) + "\n" + MainBrowserActivity.this._context.getString(R.string.msg_communication_error_occurred) + "\n" + MainBrowserActivity.this._context.getString(R.string.msg_confirm_communication_env));
                    }
                });
                if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10437p() != null && MainBrowserActivity.this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                    MainBrowserActivity.this._viewModel.mo10377A();
                }
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleNotificationEnable");
            if (!z) {
                C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BT_GPS_DISABLE_CONFIRM, (Bundle) null);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleServicePrepared");
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a(MainBrowserActivity.TAG, "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a(MainBrowserActivity.TAG, "onAutoSendAcctrlDone");
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.MainBrowserActivity$b */
    private class C4324b implements C4255e {
        private C4324b() {
        }

        /* renamed from: a */
        public void mo10006a() {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MainBrowserActivity.this._binder.mo10368a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            int i;
            int i2 = 0;
            if (MainBrowserActivity.this._cameraUtil != null && MainBrowserActivity.this._viewModel != null) {
                MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        MainBrowserActivity.this._binder.mo10368a(true);
                        if (MainBrowserActivity.this._viewModel != null) {
                            MainBrowserActivity.this._viewModel.mo10414e(false);
                        }
                    }
                });
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null && MainBrowserActivity.this._viewModel.mo10388L()) {
                    MainBrowserActivity.this._viewModel.mo10418g(false);
                    MainBrowserActivity.this._viewModel.mo10427j(0);
                    MainBrowserActivity.this._viewModel.mo10430k(true);
                    mo10011d();
                } else if (a == null && MainBrowserActivity.this._viewModel.mo10389M()) {
                    MainBrowserActivity.this._viewModel.mo10422h(false);
                    mo10011d();
                } else if (MainBrowserActivity.this._viewModel == null) {
                } else {
                    if (!MainBrowserActivity.this._viewModel.mo10388L() || MainBrowserActivity.this._viewModel.mo10394R()) {
                        if (MainBrowserActivity.this._viewModel.mo10388L() && MainBrowserActivity.this._viewModel.mo10394R()) {
                            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    if (MainBrowserActivity.this._binder != null && MainBrowserActivity.this._viewModel != null) {
                                        MainBrowserActivity.this._binder.mo10365a(MainBrowserActivity.this._viewModel.mo10431l());
                                    }
                                }
                            });
                        } else if (MainBrowserActivity.this._viewModel.mo10389M() && !MainBrowserActivity.this._viewModel.mo10390N()) {
                            MainBrowserActivity.this._viewModel.mo10428j(false);
                            if (MainBrowserActivity.this._viewModel.mo10436o() != null && MainBrowserActivity.this._viewModel.mo10436o().mo9961d() != null && MainBrowserActivity.this._viewModel.mo10436o().mo9961d().size() > 0) {
                                ((C4262x) MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(MainBrowserActivity.this._viewModel.mo10436o().mo9991y())).mo10029c();
                                ArrayList arrayList = new ArrayList();
                                if (((C4262x) MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(MainBrowserActivity.this._viewModel.mo10436o().mo9991y())).mo10029c() == null) {
                                    MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                        public void run() {
                                            C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                        }
                                    });
                                    return;
                                }
                                arrayList.add(MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(MainBrowserActivity.this._viewModel.mo10436o().mo9991y()));
                                if (arrayList.size() > 0) {
                                    MainBrowserActivity.this._browseMenu.mo10239b(arrayList);
                                }
                                if (C2266l.m9848i(MainBrowserActivity.this._context)) {
                                    MainBrowserActivity.this._viewModel.mo6022d().putBoolean("HighlightModeIsFinish", true);
                                    MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                        public void run() {
                                            C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                            if (MainBrowserActivity.this._browseMenu != null) {
                                                MainBrowserActivity.this._viewModel.mo10423i(true);
                                                MainBrowserActivity.this._browseMenu.mo10261l();
                                            }
                                        }
                                    });
                                    return;
                                }
                                MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                    public void run() {
                                        C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                    }
                                });
                                C0008a.m38a((Activity) MainBrowserActivity.this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 55);
                            }
                        } else if (MainBrowserActivity.this._viewModel.mo10389M() && MainBrowserActivity.this._viewModel.mo10390N()) {
                            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    if (MainBrowserActivity.this._binder != null && MainBrowserActivity.this._viewModel != null) {
                                        MainBrowserActivity.this._binder.mo10365a(MainBrowserActivity.this._viewModel.mo10431l());
                                    }
                                }
                            });
                        }
                    } else if (MainBrowserActivity.this._viewModel.mo10437p().mo9417h().mo9749a() != 2) {
                        if (MainBrowserActivity.this._viewModel.mo10436o().mo9961d().size() > 0) {
                            for (int i3 = 0; i3 < MainBrowserActivity.this._viewModel.mo10436o().mo9961d().size(); i3++) {
                                ((C4262x) MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(i3)).mo10029c();
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (int size = MainBrowserActivity.this._viewModel.mo10436o().mo9961d().size() - 1; size >= 0; size--) {
                                if (((C4262x) MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(size)).mo10029c() == null) {
                                    MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                        public void run() {
                                            C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                        }
                                    });
                                    return;
                                }
                                if (((C4262x) MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(size)).mo10029c().mo4858w()) {
                                    if (MainBrowserActivity.this._viewModel.mo10393Q() == C6023a.MOVIE || MainBrowserActivity.this._viewModel.mo10393Q() == C6023a.ALL) {
                                        arrayList2.add(MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(size));
                                    }
                                } else if ((((C4262x) MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(size)).mo10029c().mo4857v() || ((C4262x) MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(size)).mo10029c().mo4861z()) && (MainBrowserActivity.this._viewModel.mo10393Q() == C6023a.PICTURE || MainBrowserActivity.this._viewModel.mo10393Q() == C6023a.ALL)) {
                                    arrayList2.add(MainBrowserActivity.this._viewModel.mo10436o().mo9961d().get(size));
                                }
                            }
                            if (arrayList2.size() > 0) {
                                MainBrowserActivity.this._browseMenu.mo10239b(arrayList2);
                            }
                        }
                        if (MainBrowserActivity.this._viewModel.mo10425i(MainBrowserActivity.this._viewModel.mo10396T())) {
                            MainBrowserActivity.this._viewModel.mo10427j(MainBrowserActivity.this._viewModel.mo10396T() + 1);
                            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    if (MainBrowserActivity.this._viewModel != null) {
                                        MainBrowserActivity.this._viewModel.mo10446y();
                                    }
                                }
                            });
                            return;
                        }
                        MainBrowserActivity.this._viewModel.mo10434m(false);
                        if (MainBrowserActivity.this._browseMenu.mo10252e() == null || MainBrowserActivity.this._browseMenu.mo10252e().size() == 0) {
                            MainBrowserActivity.this._viewModel.mo10418g(false);
                            MainBrowserActivity.this._viewModel.mo10427j(0);
                            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_ASSIST_COPY_NO_ITEM, (Bundle) null);
                                }
                            });
                            return;
                        }
                        int i4 = 0;
                        while (i2 < MainBrowserActivity.this._browseMenu.mo10252e().size()) {
                            if (!C1712b.m6921e().mo4864c(((C4262x) MainBrowserActivity.this._browseMenu.mo10252e().get(i2)).mo10029c())) {
                                i = i4 + 1;
                            } else {
                                i = i4;
                            }
                            i2++;
                            i4 = i;
                        }
                        if (i4 == MainBrowserActivity.this._browseMenu.mo10252e().size()) {
                            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_ASSIST_COPY_NO_ITEM, (Bundle) null);
                                }
                            });
                            return;
                        }
                        MainBrowserActivity.this._viewModel.mo10430k(true);
                        if (MainBrowserActivity.this._viewModel.mo10437p().mo9417h().mo9749a() != 2) {
                            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    if (MainBrowserActivity.this._viewModel != null) {
                                        MainBrowserActivity.this._viewModel.mo10427j(0);
                                        MainBrowserActivity.this._viewModel.mo10437p().mo9423n();
                                    }
                                }
                            });
                        }
                    } else if (C2266l.m9848i(MainBrowserActivity.this._context)) {
                        MainBrowserActivity.this._viewModel.mo6022d().putBoolean("AssistCopyIsFinish", true);
                        MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                            public void run() {
                                C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                if (MainBrowserActivity.this._browseMenu != null) {
                                    MainBrowserActivity.this._viewModel.mo10432l(true);
                                    MainBrowserActivity.this._browseMenu.mo10262m();
                                }
                            }
                        });
                    } else {
                        MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                            public void run() {
                                C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                            }
                        });
                        C0008a.m38a((Activity) MainBrowserActivity.this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 52);
                    }
                }
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MainBrowserActivity.this._binder.mo10368a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (MainBrowserActivity.this._binder != null) {
                return MainBrowserActivity.this._binder.mo10371c();
            }
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
            if (i == 0) {
                MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_WARNING_LIMIT_CONTENTS, (Bundle) null);
                    }
                });
            } else if (i == 1) {
                MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        MainBrowserActivity.this.StartLiveView(false, false);
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo10009b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.MainBrowserActivity$c */
    private class C4344c implements C4402a {
        private C4344c() {
        }

        /* renamed from: a */
        public void mo10097a(boolean z) {
            if (MainBrowserActivity.this._viewModel == null) {
                return;
            }
            if (MainBrowserActivity.this._viewModel.mo10436o().mo9961d().size() > 0) {
                MainBrowserActivity.this._viewModel.f14632j.mo3216a(Boolean.valueOf(true));
            } else {
                MainBrowserActivity.this._viewModel.f14632j.mo3216a(Boolean.valueOf(false));
            }
        }

        /* renamed from: a */
        public void mo10095a(int i, int i2, int i3) {
            int i4 = 0;
            switch (i) {
                case 1:
                    if (MainBrowserActivity.this._browseMenu.mo10252e() != null) {
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_copying);
                        bundle.putBoolean(C2377a.EXCLUDE_DISMISS.name(), true);
                        if (!(MainBrowserActivity.this._browseMenu == null || MainBrowserActivity.this._browseMenu.mo10252e() == null)) {
                            i4 = MainBrowserActivity.this._browseMenu.mo10252e().size();
                        }
                        final String valueOf = String.valueOf(i4);
                        C2331d.m10115a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.percent_num, (CharSequence) "0");
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.numerator, (CharSequence) "1");
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.denominator, (CharSequence) valueOf);
                            }
                        });
                        return;
                    }
                    return;
                case 4:
                    if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10388L()) {
                        if (MainBrowserActivity.this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                            MainBrowserActivity.this._viewModel.mo10447z();
                        }
                        MainBrowserActivity.this._viewModel.mo10418g(false);
                        MainBrowserActivity.this._viewModel.mo10432l(false);
                        MainBrowserActivity.this._viewModel.mo10427j(0);
                    } else if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10389M()) {
                        MainBrowserActivity.this._viewModel.mo10410c(true);
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null && a.f5688j == 131073) {
                            C1712b.m6917b().mo4993a(true);
                        }
                    }
                    if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY)) {
                        C2331d.m10102a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY);
                    }
                    if (MainBrowserActivity.this._viewModel == null || !MainBrowserActivity.this._viewModel.mo10389M()) {
                        MainBrowserActivity.this.showSimpleDlg(C2328a.ON_BROWSE_ACTION_COMPLETE_COPY, null);
                        return;
                    }
                    MainBrowserActivity.this._viewModel.mo10422h(false);
                    MainBrowserActivity.this._viewModel.mo10423i(false);
                    MainBrowserActivity.this.showSimpleDlg(C2328a.ON_SHORT_HIGHLIGHT_COPY_COMPLETE, null);
                    return;
                case 5:
                    if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10388L()) {
                        MainBrowserActivity.this._viewModel.mo10418g(false);
                        MainBrowserActivity.this._viewModel.mo10432l(false);
                        MainBrowserActivity.this._viewModel.mo10427j(0);
                    } else if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10389M()) {
                        MainBrowserActivity.this._viewModel.mo10410c(true);
                        MainBrowserActivity.this._viewModel.mo10422h(false);
                        MainBrowserActivity.this._viewModel.mo10423i(false);
                        C2331d.m10100a((Activity) MainBrowserActivity.this);
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_SHORT_HIGHLIGHT_COPY_CANCEL_COMPLETE, (Bundle) null);
                        return;
                    }
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    MainBrowserActivity.this._resultAction.m17099a(new boolean[0]);
                    return;
                case 6:
                    if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10388L()) {
                        MainBrowserActivity.this._viewModel.mo10418g(false);
                        MainBrowserActivity.this._viewModel.mo10432l(false);
                        MainBrowserActivity.this._viewModel.mo10427j(0);
                    }
                    if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY)) {
                        C2331d.m10102a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY);
                    }
                    if (i2 == 0) {
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                case C1702a.HorizontalPicker_title_image /*9*/:
                    if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10388L() && MainBrowserActivity.this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                        MainBrowserActivity.this._viewModel.mo10377A();
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        /* renamed from: b */
        public void mo10100b(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    if (MainBrowserActivity.this._browseMenu != null) {
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_copying);
                        C2331d.m10115a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.percent_num, (CharSequence) "0");
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.numerator, (CharSequence) "1");
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.denominator, (CharSequence) String.valueOf(MainBrowserActivity.this._browseMenu.mo10252e().size()));
                            }
                        });
                        return;
                    }
                    return;
                case 3:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    return;
                case 4:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    if (MainBrowserActivity.this._browseMenu != null && MainBrowserActivity.this._browseMenu.mo10255f() != null) {
                        MainBrowserActivity.this.mReconnectThread = new C4411b((Activity) MainBrowserActivity.this._context, MainBrowserActivity.this._browseMenu.mo10255f(), MainBrowserActivity.this._browseMenu.mo10256g(), MainBrowserActivity.this._browseMenu.mo10257h(), true);
                        MainBrowserActivity.this._browseMenu.mo10228a((String) null);
                        return;
                    }
                    return;
                case 5:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    MainBrowserActivity.this._resultAction.m17099a(new boolean[0]);
                    return;
                case 6:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    if (i2 == 0) {
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                default:
                    return;
            }
        }

        /* renamed from: c */
        public void mo10102c(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    if (MainBrowserActivity.this._deleteCount > 1) {
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.cmn_msg_just_a_moment);
                        bundle.putBoolean(C2377a.EXCLUDE_DISMISS.name(), true);
                        C2331d.m10115a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.percent_num, (CharSequence) "0");
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.numerator, (CharSequence) "1");
                                C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.denominator, (CharSequence) String.valueOf(MainBrowserActivity.this._viewModel.mo10436o().mo9983q().size()));
                            }
                        });
                        return;
                    }
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE, new Bundle());
                    return;
                case 2:
                    if (!C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        return;
                    }
                    if (i2 != Integer.MIN_VALUE || i3 != Integer.MIN_VALUE) {
                        C2331d.m10104a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.progressBar2, i3);
                        C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.percent_num, (CharSequence) String.valueOf(i3));
                        C2331d.m10111a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.numerator, (CharSequence) String.valueOf(i2));
                        return;
                    } else if (!C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY)) {
                        if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                            C2331d.m10102a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putBoolean(C2377a.EXCLUDE_DISMISS.name(), true);
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, bundle2);
                        return;
                    } else {
                        return;
                    }
                case 4:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        C2331d.m10102a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                    }
                    MainBrowserActivity.this._resultAction.m17099a(new boolean[0]);
                    if (MainBrowserActivity.this._viewModel != null) {
                        MainBrowserActivity.this._viewModel.mo10435n();
                        return;
                    }
                    return;
                case 5:
                    MainBrowserActivity.this._resultAction.m17099a(new boolean[0]);
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        C2331d.m10102a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                    }
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    return;
                case 6:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        C2331d.m10102a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                    }
                    if (i2 == 0) {
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_DELETE, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                case 7:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        C2331d.m10102a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        /* renamed from: d */
        public void mo10103d(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    return;
                case 4:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    MainBrowserActivity.this._resultAction.m17099a(true);
                    if (MainBrowserActivity.this._viewModel != null) {
                        MainBrowserActivity.this._viewModel.mo10435n();
                        C1833c[] d = MainBrowserActivity.this._viewModel.mo10441t().mo10250d();
                        int c = MainBrowserActivity.this._viewModel.mo10441t().mo10242c();
                        int i4 = 0;
                        for (C1833c o : d) {
                            if (o.mo4625o()) {
                                i4++;
                            }
                        }
                        if (i4 <= 0) {
                            return;
                        }
                        if (c == 0) {
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_RATING_COMPLETE_WARNING_PROTECTOFF, (Bundle) null);
                            return;
                        } else if (i4 > 0) {
                            String string = MainBrowserActivity.this.getString(R.string.msg_rating_clear_multi_protect_unsupport, new Object[]{Integer.valueOf(i4)});
                            Bundle bundle = new Bundle();
                            bundle.putString(C2378b.MESSAGE_STRING.name(), string);
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_RATING_COMPLETE_WARNING, bundle);
                            return;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                case 6:
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(C2378b.MESSAGE_STRING.name(), MainBrowserActivity.this.getString(R.string.msg_rating_set_multi_protect_unsupport, new Object[]{Integer.valueOf(i2)}));
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.DIALOG_ID_RATING_SET_MULTI_PROTECT_UNSUPPORT, bundle2);
                    return;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_WARNING_RATING_AVCHD, (Bundle) null);
                    return;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BROWSE_ACTION_RATING_PROTECT, (Bundle) null);
                    return;
                default:
                    return;
            }
        }

        /* renamed from: a */
        public void mo10096a(String str, int i) {
        }

        /* renamed from: a */
        public void mo10094a() {
        }

        /* renamed from: b */
        public void mo10099b() {
        }

        /* renamed from: c */
        public void mo10101c() {
        }

        /* renamed from: a */
        public void mo10098a(boolean z, Intent intent) {
            if (!z) {
                MainBrowserActivity.this._snsIntent = intent;
                C0008a.m38a((Activity) MainBrowserActivity.this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 50);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.MainBrowserActivity$d */
    private class C4348d implements C4450c {
        private C4348d() {
        }

        /* renamed from: a */
        public void mo10174a() {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (MainBrowserActivity.this._viewModel != null) {
                        MainBrowserActivity.this._viewModel.f14630h.mo3216a(MainBrowserActivity.this.getText(R.string.msg_no_card_inserted).toString());
                        MainBrowserActivity.this._viewModel.f14631i.mo3216a(Boolean.valueOf(true));
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo10176a(final String str) {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (str.equalsIgnoreCase("need_repair")) {
                        C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_SD_CARD_NEED_REPAIR, (Bundle) null);
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo10175a(final int i) {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    switch (i) {
                        case 1:
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_THREE_BOX_CANNOT_PLAY_MP4, (Bundle) null);
                            return;
                        case 2:
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_THREE_BOX_NO_CONTENTS, (Bundle) null);
                            return;
                        case 3:
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_SCENE_PROTECT_NO_CONTENTS, (Bundle) null);
                            return;
                        case 4:
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_SPLIT_DELETE_NO_CONTENTS, (Bundle) null);
                            return;
                        default:
                            return;
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo10178b(final int i) {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    switch (i) {
                        case 1:
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_WEARABLE, (Bundle) null);
                            return;
                        case 2:
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_VERTICAL, (Bundle) null);
                            return;
                        default:
                            return;
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo10177b() {
        }

        /* renamed from: c */
        public void mo10180c() {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) MainBrowserActivity.this);
                    if (MainBrowserActivity.this._isShowMsgChangeSSID) {
                        MainBrowserActivity.this._isShowMsgChangeSSID = false;
                        C2331d.m10115a((Activity) MainBrowserActivity.this, C2328a.DIALOG_ID_SSID_SETTING, (Bundle) null, (C2325c) null);
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo10179b(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2337e.m10172a(C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Activity) MainBrowserActivity.this);
            } else if (str.equalsIgnoreCase("assert")) {
                C2337e.m10172a(C2328a.ON_ASEERT_TEMP_NO_FINISH, (Activity) MainBrowserActivity.this);
            }
        }

        /* renamed from: d */
        public void mo10181d() {
            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.SelectedItemCancel, (Bundle) null);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.MainBrowserActivity$e */
    private class C4354e implements C4256f {
        private C4354e() {
        }

        /* renamed from: a */
        public void mo10014a() {
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (MainBrowserActivity.this._binder != null) {
                        MainBrowserActivity.this._binder.mo10370b(true);
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo10015b() {
            if (MainBrowserActivity.this._binder != null) {
                MainBrowserActivity.this._binder.mo10369b();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.MainBrowserActivity$f */
    public class C4356f {
        public C4356f() {
        }

        /* renamed from: a */
        public void mo10188a(Bundle bundle) {
            if (MainBrowserActivity.this._viewModel != null) {
                MainBrowserActivity.this._viewModel.mo10433m();
            }
            if (bundle.getBoolean("ControlLiveview_Finish")) {
                MainBrowserActivity.this.StartLiveView(true, false);
            } else if (m17120j(bundle)) {
                m17096a();
            } else {
                if (m17122l(bundle)) {
                    m17101b();
                }
                if (m17121k(bundle)) {
                    m17099a(new boolean[0]);
                }
                boolean z = bundle.getBoolean("LensCheck", false);
                if (m17100a(z)) {
                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.DIALOG_ID_WARN_LENS_OUT, (Bundle) null);
                } else if (z) {
                    MainBrowserActivity.this.StartLiveView(false, false);
                } else {
                    m17123m(bundle);
                    if (bundle.getBoolean("DeviceDisconnectedNoRefleshKey", false)) {
                        MainBrowserActivity.this._viewModel.mo10380D();
                    }
                    if (bundle.getBoolean("ReconnectDeviceNoReflesh", false)) {
                        MainBrowserActivity.this._viewModel.mo10379C();
                    }
                }
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m17102b(Bundle bundle) {
            if (bundle.getBoolean("ControlLiveview_Finish")) {
                MainBrowserActivity.this.StartLiveView(true, false);
            } else if (m17120j(bundle)) {
                m17096a();
            } else if (m17121k(bundle)) {
                m17099a(new boolean[0]);
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: c */
        public void m17105c(Bundle bundle) {
            if (m17120j(bundle)) {
                m17096a();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: d */
        public void m17108d(Bundle bundle) {
            if (m17124n(bundle)) {
                m17104c();
            } else if (m17120j(bundle)) {
                m17096a();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: e */
        public void m17110e(Bundle bundle) {
            if (m17122l(bundle)) {
                m17101b();
            }
            if (m17124n(bundle)) {
                m17104c();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: f */
        public void m17112f(Bundle bundle) {
            if (m17122l(bundle)) {
                m17101b();
                return;
            }
            MainBrowserActivity.this._viewModel.mo10436o().mo9978l();
            m17123m(bundle);
        }

        /* access modifiers changed from: private */
        /* renamed from: g */
        public void m17114g(Bundle bundle) {
            if (m17122l(bundle)) {
                m17101b();
                return;
            }
            MainBrowserActivity.this._viewModel.mo10436o().mo9978l();
            m17123m(bundle);
        }

        /* access modifiers changed from: private */
        /* renamed from: h */
        public void m17116h(Bundle bundle) {
            if (m17122l(bundle)) {
                m17101b();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: i */
        public void m17118i(Bundle bundle) {
            if (bundle.getBoolean("ControlLiveview_Finish")) {
                MainBrowserActivity.this.StartLiveView(true, false);
                return;
            }
            boolean z = bundle.getBoolean("LensCheck", false);
            if (m17100a(z)) {
                C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.DIALOG_ID_WARN_LENS_OUT, (Bundle) null);
            } else if (z) {
                MainBrowserActivity.this.StartLiveView(false, false);
            } else {
                if (m17121k(bundle)) {
                    m17099a(new boolean[0]);
                }
                if (MainBrowserActivity.this._viewModel != null) {
                    MainBrowserActivity.this._viewModel.mo10433m();
                }
                if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10436o() != null) {
                    MainBrowserActivity.this._viewModel.mo10436o().mo9957b(bundle.getBoolean("MultiSelectCheck", false));
                    MainBrowserActivity.this._viewModel.mo10445x();
                }
            }
        }

        /* renamed from: j */
        private boolean m17120j(Bundle bundle) {
            if (bundle == null) {
                return false;
            }
            return bundle.getBoolean("GalleryUpdateKey", false);
        }

        /* renamed from: a */
        private void m17096a() {
            if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10437p() != null) {
                MainBrowserActivity.this._viewModel.mo10437p().mo9423n();
            }
        }

        /* renamed from: k */
        private boolean m17121k(Bundle bundle) {
            if (bundle == null) {
                return false;
            }
            return bundle.getBoolean("ContentsUpdateKey", false);
        }

        /* renamed from: a */
        private boolean m17100a(boolean z) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                boolean z2 = PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context).getBoolean("menu_item_id_warn_lens_out", true);
                boolean g = a.mo4893g();
                if (z2 && g && z) {
                    return true;
                }
            }
            return false;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m17099a(boolean... zArr) {
            int i = 0;
            MainBrowserActivity.this._contentObserver.mo10359a(false);
            if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._binder != null) {
                if (zArr.length <= 0 || !zArr[0]) {
                    MainBrowserActivity.this._viewModel.mo10436o().mo9960c(true);
                    MainBrowserActivity.this._binder.mo10368a(true);
                    if (MainBrowserActivity.this._browseMenu != null) {
                        MainBrowserActivity.this._browseMenu.mo10232a(false, MainBrowserActivity.this._viewModel.mo10436o());
                        return;
                    }
                    return;
                }
                List d = MainBrowserActivity.this._viewModel.mo10436o().mo9961d();
                ArrayList arrayList = new ArrayList();
                while (true) {
                    int i2 = i;
                    if (i2 >= d.size()) {
                        break;
                    }
                    if (((C4262x) d.get(i2)).mo10049w()) {
                        arrayList.add(Integer.valueOf(i2));
                    }
                    i = i2 + 1;
                }
                MainBrowserActivity.this._viewModel.mo10436o().mo9960c(true);
                MainBrowserActivity.this._viewModel.mo10436o().mo9954a((List<Integer>) arrayList);
                MainBrowserActivity.this._binder.mo10368a(true);
                if (MainBrowserActivity.this._browseMenu != null) {
                    MainBrowserActivity.this._browseMenu.mo10232a(MainBrowserActivity.this._viewModel.mo10442u(), MainBrowserActivity.this._viewModel.mo10436o());
                }
            }
        }

        /* renamed from: l */
        private boolean m17122l(Bundle bundle) {
            if (bundle == null) {
                return false;
            }
            return bundle.getBoolean("ContentsAllDeleteKey", false);
        }

        /* renamed from: b */
        private void m17101b() {
            MainBrowserActivity.this._contentObserver.mo10359a(false);
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10436o() != null) {
                        MainBrowserActivity.this._viewModel.mo10436o().mo9978l();
                        MainBrowserActivity.this._viewModel.mo10445x();
                    }
                }
            });
        }

        /* renamed from: m */
        private void m17123m(Bundle bundle) {
            if (bundle != null) {
                int i = bundle.getInt("BrowsePositionKey");
                if (i != -1 && MainBrowserActivity.this._viewModel != null) {
                    MainBrowserActivity.this._viewModel.mo10409c(i);
                    if (MainBrowserActivity.this._binder != null) {
                        MainBrowserActivity.this._binder.mo10365a(MainBrowserActivity.this._viewModel.mo10426j());
                    }
                }
            }
        }

        /* renamed from: n */
        private boolean m17124n(Bundle bundle) {
            if (bundle == null) {
                return false;
            }
            return bundle.getBoolean("DmsNewFileBrowser_Finish", false);
        }

        /* renamed from: c */
        private void m17104c() {
            if (MainBrowserActivity.this._viewModel != null) {
                MainBrowserActivity.this._viewModel.mo10437p().mo9423n();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: o */
        public void m17125o(Bundle bundle) {
            if (m17126p(bundle)) {
                m17107d();
            }
        }

        /* renamed from: p */
        private boolean m17126p(Bundle bundle) {
            if (bundle == null) {
                return false;
            }
            return bundle.getBoolean("PlaySortChange", false);
        }

        /* renamed from: d */
        private void m17107d() {
            MainBrowserActivity.this._contentObserver.mo10359a(false);
            MainBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (MainBrowserActivity.this._viewModel != null && MainBrowserActivity.this._viewModel.mo10436o() != null) {
                        MainBrowserActivity.this._viewModel.mo10436o().mo9978l();
                        MainBrowserActivity.this._viewModel.mo10445x();
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.MainBrowserActivity$g */
    private class C4359g implements C2312a {
        private C4359g() {
        }

        /* renamed from: a */
        public void mo6081a() {
            if (MainBrowserActivity.this._imageAppService != null && (C1712b.m6919c().mo4896a() != null || MainBrowserActivity.this._imageAppService.mo5645g())) {
                MainBrowserActivity.this._imageAppService.mo5641c();
            }
            MainBrowserActivity.this.StartLiveView(false, false);
        }

        /* renamed from: b */
        public void mo6082b() {
        }

        /* renamed from: c */
        public void mo6083c() {
            Intent intent = new Intent(MainBrowserActivity.this._context, GuidanceMenuActivity.class);
            if (MainBrowserActivity.this._imageAppService != null) {
                if (!MainBrowserActivity.this._imageAppService.mo5649k()) {
                    MainBrowserActivity.this._isAutoSendMode = false;
                }
                intent.putExtra("IsAutoSend", MainBrowserActivity.this._isAutoSendMode);
                if (C1712b.m6919c().mo4896a() != null || MainBrowserActivity.this._imageAppService.mo5645g()) {
                    MainBrowserActivity.this._imageAppService.mo5641c();
                }
            }
            int a = MainBrowserActivity.this._viewModel.mo10437p().mo9417h().mo9749a();
            if (a != 0) {
                Editor edit = PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context).edit();
                edit.putInt("current_play_folder", a);
                edit.commit();
            }
            intent.putExtra("IsDmsReceiving", MainBrowserActivity.this._isDmsReceiving);
            MainBrowserActivity.this.finish();
            MainBrowserActivity.this.startActivity(intent);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.MainBrowserActivity$h */
    private class C4360h implements C2141d {
        private C4360h() {
        }

        /* renamed from: a */
        public void mo5608a() {
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onConnected()");
            if (MainBrowserActivity.this._imageAppService == null) {
                return;
            }
            if (!MainBrowserActivity.this._imageAppService.mo5649k() || !MainBrowserActivity.this._imageAppService.mo5645g() || !MainBrowserActivity.this._imageAppService.mo5652n()) {
                MainBrowserActivity.this._imageAppService.mo5634a(PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context).getString("CurrentConnectedSSID", ""), false, true, false);
                return;
            }
            C2261g.m9769c(MainBrowserActivity.TAG, "自動画像転送でacctrlが終わっていたらM-Searchしない");
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onWifiEnableStatus()");
            if (MainBrowserActivity.this._handler != null && !z) {
                switch (i) {
                    case 1:
                        if (MainBrowserActivity.this._imageAppService != null) {
                            MainBrowserActivity.this._imageAppService.mo5641c();
                            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context);
                            MainBrowserActivity.this._imageAppService.mo5640b(defaultSharedPreferences.getString("CurrentConnectedSSID", ""), defaultSharedPreferences.getString("CurrentConnectedPass", ""));
                            return;
                        }
                        return;
                    case 2:
                        if (MainBrowserActivity.this._imageAppService != null) {
                            MainBrowserActivity.this._imageAppService.mo5641c();
                            SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context);
                            MainBrowserActivity.this._imageAppService.mo5640b(defaultSharedPreferences2.getString("CurrentConnectedSSID", ""), defaultSharedPreferences2.getString("CurrentConnectedPass", ""));
                            return;
                        }
                        return;
                    case 3:
                        if (MainBrowserActivity.this._imageAppService != null && MainBrowserActivity.this._imageAppService.mo5645g()) {
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_BT_AUTOSEND_WIFI_CONNECT_CONFIRM, (Bundle) null);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onSetWifiEnableResult()");
            if (MainBrowserActivity.this._imageAppService != null) {
                MainBrowserActivity.this._imageAppService.mo5641c();
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(MainBrowserActivity.this._context);
                MainBrowserActivity.this._imageAppService.mo5640b(defaultSharedPreferences.getString("CurrentConnectedSSID", ""), defaultSharedPreferences.getString("CurrentConnectedPass", ""));
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            C2261g.m9763a(MainBrowserActivity.TAG, "onFinishConnectCamera()");
            if (MainBrowserActivity.this._imageAppService != null) {
                MainBrowserActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) MainBrowserActivity.this);
                    }
                });
                if (fVar != null && !MainBrowserActivity.this._imageAppService.mo5651m()) {
                    MainBrowserActivity.this._imageAppService.mo5633a(fVar.f5682d);
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_smart_operation);
        C1347a.m5311d(this);
        this._context = this;
        this._handler = new Handler();
        C4348d dVar = new C4348d();
        this._browseListener = new C4324b();
        C4360h hVar = new C4360h();
        C4317a aVar = new C4317a();
        Intent intent = getIntent();
        if (intent != null) {
            this._isAutoSendMode = intent.getBooleanExtra("IsAutoSend", false);
            this._isDmsReceiving = intent.getIntExtra("IsDmsReceiving", 0);
        }
        this._viewModel = (C4432g) C2316j.m10030a("MainBrowserViewModel");
        if (this._viewModel == null) {
            this._viewModel = new C4432g(this._context, this._handler, aVar, hVar);
            this._viewModel.mo10399a(this._context, this._handler, this._browseListener, dVar, aVar, hVar);
            C2316j.m10032a("MainBrowserViewModel", this._viewModel);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                boolean z = extras.getBoolean("StartWithCameraSetting", false);
                String string = extras.getString("StartFromLiveView");
                int i = extras.getInt("SmartOperationDeviceMode_Key", 0);
                if (extras.getBoolean("StartFromDmsNewFileFinish", false)) {
                    this._viewModel.mo10437p().mo9423n();
                } else if (z) {
                    this._viewModel.mo10437p().mo9422m();
                } else if (string != null && i == 0) {
                    this._viewModel.mo10437p().mo9405a(string);
                } else if (i != 0) {
                    this._viewModel.mo10437p().mo9416g(i);
                }
                this._viewModel.mo10411d(extras.getInt("AssignBrowseFunction", 0));
                this._viewModel.mo10406a(extras.getString("SelectFormatType_Key"), extras.getInt("SelectMediaType_Key", -1), extras.getString("MovieSlideshowMediaFormatKey"));
                C6024b bVar = (C6024b) extras.getSerializable("TransferAssistMode");
                if (bVar != null) {
                    this._viewModel.mo10404a(bVar, (C6023a) extras.getSerializable("TransferAssistKind"));
                }
                this._viewModel.mo10422h(intent.getBooleanExtra("HighlightMode", false));
                this._isShowMsgChangeSSID = extras.getBoolean("WearableMsgChangeSSID", false);
            }
        } else {
            this._viewModel.mo10399a(this._context, this._handler, this._browseListener, dVar, aVar, hVar);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2311f();
        this._tabMenuUtil.mo6085a(2, this);
        this._tabMenuUtil.mo6078a(new C4359g());
        this._contentObserver = new C4425e();
        this._contentObserver.mo10358a((Activity) this);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this._binder = new C4427f();
        this._binder.mo10366a((Activity) this, this._viewModel);
        C4344c cVar = new C4344c();
        this._browseMenu = this._viewModel.mo10441t();
        if (this._browseMenu == null) {
            this._browseMenu = new C4373a(this, cVar, this._handler);
        } else {
            this._browseMenu.mo10220a((Context) this, (C4402a) cVar, this._handler);
        }
        this._binder.mo10367a(this._browseMenu);
        this._viewModel.mo10401a(this._browseMenu);
        if (this._browseMenu != null) {
            C2020c cVar2 = new C2020c();
            this._browseMenu.mo10238b(cVar2.mo5318k(this));
            this._browseMenu.mo10219a(cVar2.mo5313f(this));
        }
        if (VERSION.SDK_INT >= 24) {
            setTheme(R.style.AppThemeForOreo);
        } else {
            setTheme(R.style.AppTheme);
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this._viewModel;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        String str;
        String str2;
        super.onStart();
        if (this._viewModel == null) {
            return;
        }
        if (this._viewModel.mo10440s() == 2) {
            C2261g.m9760a(3162122, "");
            this._viewModel.mo10444w();
        } else if (this._viewModel.mo10440s() == 1) {
            if (this._viewModel.mo10386J() != null) {
                this._viewModel.mo10437p().mo9405a(this._viewModel.mo10386J());
            }
            C2261g.m9760a(3162123, "");
            this._viewModel.mo10443v();
        } else if (!this._viewModel.mo10388L() || this._viewModel.mo10395S() || this._viewModel.mo10394R()) {
            if (!this._viewModel.mo10388L() || (!this._viewModel.mo10395S() && !this._viewModel.mo10394R())) {
                if (!this._viewModel.mo10389M() || this._viewModel.mo10391O() || this._viewModel.mo10390N()) {
                    if (!this._viewModel.mo10389M() || (!this._viewModel.mo10391O() && !this._viewModel.mo10390N())) {
                        if (C2266l.m9848i(this._context)) {
                            if (this._viewModel.mo10419g()) {
                                this._cameraUtil.mo6033a((Runnable) new Runnable() {
                                    public void run() {
                                        if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.WAIT_PROCESSING)) {
                                            C2331d.m10100a((Activity) MainBrowserActivity.this);
                                        }
                                    }
                                }, 2000);
                            } else {
                                C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                            }
                            if (!(this._viewModel == null || this._viewModel.mo10436o() == null)) {
                                C2261g.m9769c(TAG, "_viewModel.BrowserVM().getCurrentBrowsingState():" + this._viewModel.mo10436o().mo9974j());
                                if (this._viewModel.mo10436o().mo9974j() > 0) {
                                    return;
                                }
                            }
                            C2261g.m9769c(TAG, "onStart StartBrowing");
                            this._viewModel.mo10445x();
                        } else if (this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                            C0008a.m38a((Activity) this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 46);
                        } else {
                            if (this._viewModel.mo10419g()) {
                                this._cameraUtil.mo6033a((Runnable) new Runnable() {
                                    public void run() {
                                        if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.WAIT_PROCESSING)) {
                                            C2331d.m10100a((Activity) MainBrowserActivity.this);
                                        }
                                    }
                                }, 2000);
                            } else {
                                C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                            }
                            if (!(this._viewModel == null || this._viewModel.mo10436o() == null)) {
                                C2261g.m9769c(TAG, "_viewModel.BrowserVM().getCurrentBrowsingState():" + this._viewModel.mo10436o().mo9974j());
                                if (this._viewModel.mo10436o().mo9974j() > 0) {
                                    return;
                                }
                            }
                            C2261g.m9769c(TAG, "onStart StartBrowing");
                            this._viewModel.mo10445x();
                        }
                    } else if (this._viewModel.mo10391O()) {
                        this._viewModel.mo10422h(true);
                    }
                } else if (C2266l.m9848i(this._context)) {
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    C1892f a = C1712b.m6919c().mo4896a();
                    List b = C1879a.m7544b(a);
                    if (b != null) {
                        String str3 = "";
                        int i = 0;
                        while (i < b.size()) {
                            if (b.get(i) != null && ((C1867b) b.get(i)).f5598d != null) {
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= ((C1867b) b.get(i)).f5598d.size()) {
                                        break;
                                    } else if (((C1866a) ((C1867b) b.get(i)).f5598d.get(i2)).f5589a.equalsIgnoreCase(a.f5694p.f5581d)) {
                                        str2 = ((C1866a) ((C1867b) b.get(i)).f5598d.get(i2)).f5593e;
                                        break;
                                    } else {
                                        i2++;
                                    }
                                }
                                i++;
                                str3 = str2;
                            }
                            str2 = str3;
                            i++;
                            str3 = str2;
                        }
                        this._viewModel.mo10428j(true);
                        this._viewModel.mo10405a(str3);
                    }
                } else if (this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                    C0008a.m38a((Activity) this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 51);
                } else {
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    List b2 = C1879a.m7544b(a2);
                    if (b2 != null) {
                        String str4 = "";
                        int i3 = 0;
                        while (i3 < b2.size()) {
                            if (b2.get(i3) != null && ((C1867b) b2.get(i3)).f5598d != null) {
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= ((C1867b) b2.get(i3)).f5598d.size()) {
                                        break;
                                    } else if (((C1866a) ((C1867b) b2.get(i3)).f5598d.get(i4)).f5589a.equalsIgnoreCase(a2.f5694p.f5581d)) {
                                        str = ((C1866a) ((C1867b) b2.get(i3)).f5598d.get(i4)).f5593e;
                                        break;
                                    } else {
                                        i4++;
                                    }
                                }
                                i3++;
                                str4 = str;
                            }
                            str = str4;
                            i3++;
                            str4 = str;
                        }
                        this._viewModel.mo10428j(true);
                        this._viewModel.mo10405a(str4);
                    }
                }
            } else if (this._viewModel.mo10395S()) {
                this._viewModel.mo10418g(true);
            }
        } else if (C2266l.m9848i(this._context)) {
            C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
            this._viewModel.mo10434m(true);
            if (this._viewModel.mo10392P() == C6024b.ALL) {
                this._viewModel.mo10445x();
            } else {
                this._viewModel.mo10446y();
            }
        } else if (this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
            C0008a.m38a((Activity) this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 51);
        } else {
            C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
            this._viewModel.mo10434m(true);
            if (this._viewModel.mo10392P() == C6024b.ALL) {
                this._viewModel.mo10445x();
            } else {
                this._viewModel.mo10446y();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
        if (!(this._browseMenu == null || this._browseMenu.mo10255f() == null)) {
            this.mReconnectThread = new C4411b((Activity) this._context, this._browseMenu.mo10255f(), this._browseMenu.mo10256g(), this._browseMenu.mo10257h(), true);
            this._browseMenu.mo10228a((String) null);
        }
        C2028e a = C2253z.m9680a(this._context, true);
        if (a != null) {
            C1846e i = a.mo5285i();
            if (i == null) {
                return;
            }
            if ((i.mo4704l() == 1 || i.mo4704l() == 2) && this._viewModel != null) {
                this._viewModel.mo10397U();
            }
        }
    }

    public void onUserLeaveHint() {
        if (this._imageAppService != null) {
            boolean p = this._imageAppService.mo5654p();
            C2261g.m9769c(TAG, "isBG:" + p);
            if (this._context != null && PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Auto", false) && p) {
                new UsagesLogService().mo5911a(this._context);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this._viewModel != null) {
            if (this._contentObserver.mo10360a()) {
                this._contentObserver.mo10359a(false);
                this._viewModel.mo10447z();
            }
            this._viewModel.mo10420h();
            if (this._viewModel.mo6024f()) {
                this._viewModel.mo6021b(false);
            }
        }
        ContentPlayerActivity.m21720a((Activity) this, false);
        super.onResume();
        C1892f a = C1712b.m6919c().mo4896a();
        this._imageAppService = this._viewModel.mo10398a(this._handler);
        if (this._imageAppService == null) {
            return;
        }
        if (a != null || this._imageAppService.mo5649k()) {
            this._imageAppService.mo5641c();
        } else {
            this._imageAppService.mo5636a((long) SCAN_PERIOD);
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this._viewModel != null) {
            this._viewModel.mo10407b(this._binder.mo10372d());
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this._binder.mo10364a();
        if (this._optionMenuUtil != null) {
            this._optionMenuUtil.mo6072a(null, null, null);
            this._optionMenuUtil = null;
        }
        if (this._contentObserver != null) {
            this._contentObserver.mo10361b(this);
            this._contentObserver = null;
        }
        super.onDestroy();
        if ((getChangingConfigurations() & 128) != 128) {
            if (this._browseMenu != null) {
                this._browseMenu.mo10260k();
            }
            this._browseMenu = null;
        } else if (this._viewModel != null) {
            this._viewModel.mo6021b(true);
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this._cameraUtil.mo6030a(intent)) {
            ReconnectStartActivity();
        }
        if (this._cameraUtil.mo6040d(intent)) {
            if (this._viewModel != null) {
                this._viewModel.mo10416f(true);
            }
            OnReconnectDevice();
        } else if (this._cameraUtil.mo6036b(intent)) {
            OnMoveToOther(this._cameraUtil.mo6037c(intent));
        } else if (this._cameraUtil.mo6042e(intent)) {
            OnReconnectDevice();
        } else if (!this._cameraUtil.mo6044f(intent)) {
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    if (extras.containsKey("ReconnectWiFiAP")) {
                        this.mReconnectThread = new C4411b(this, extras.getString("ReconnectWiFiAP"), this._browseMenu.mo10256g(), this._browseMenu.mo10257h(), true);
                        if (this._viewModel != null && ((Boolean) this._viewModel.mo10436o().f14237e.mo3217b()).booleanValue()) {
                            this._viewModel.mo10436o().mo9988v();
                        }
                    }
                    if (extras.getBoolean("PlaySortChange")) {
                        this._resultAction.m17125o(extras);
                    }
                    if (i == 2 && i2 == -1) {
                        if (extras.getBoolean("ReconnectDeviceNoReflesh", false)) {
                            Intent b = C1347a.m5308b(this._context, new C1349a() {
                                /* renamed from: a */
                                public void mo3228a() {
                                    C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_NEED_LUMIX_LINK_STAY, (Bundle) null);
                                }
                            });
                            if (b != null) {
                                String className = b.getComponent().getClassName();
                                C2261g.m9771e(TAG, getClass().getName() + ":" + className);
                                if (!className.equalsIgnoreCase(getClass().getName()) || this._viewModel == null) {
                                    finish();
                                    startActivity(b);
                                } else {
                                    C2261g.m9763a(TAG, "onActivityResult() => OnOneContentPreviewResult()");
                                    this._resultAction.mo10188a(extras);
                                }
                            }
                        } else {
                            C2261g.m9763a(TAG, "onActivityResult() => OnOneContentPreviewResult()");
                            this._resultAction.mo10188a(extras);
                        }
                    } else if (i == 3 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnPictureJumpResult()");
                        this._resultAction.m17102b(extras);
                        if (this._viewModel != null && !((Boolean) this._viewModel.mo10436o().f14237e.mo3217b()).booleanValue()) {
                            this._viewModel.mo10436o().mo9985s();
                        }
                    } else if (i == 4 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnHighlightResult()");
                        this._resultAction.m17105c(extras);
                    } else if (i == 20 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnHighlightResult()");
                        this._resultAction.m17105c(extras);
                    } else if (i == 21 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnHighlightResult()");
                        this._resultAction.m17108d(extras);
                    } else if (i == 7 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnMenuSettingResult()");
                        this._resultAction.m17110e(extras);
                    } else if (i == 8 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnSceneProtectResult()");
                        this._resultAction.m17112f(extras);
                    } else if (i == 9 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnSplitDeleteResult()");
                        this._resultAction.m17114g(extras);
                    } else if (i == 12 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnPicmateUnsentImageListResult()");
                        if (this._viewModel != null) {
                            this._viewModel.mo10435n();
                        }
                    } else if (i == 15 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnAllDeleteResult()");
                        this._resultAction.m17116h(extras);
                    } else if (i == 17 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnGroupFolderResult()");
                        this._resultAction.m17118i(extras);
                        if (!(this._viewModel == null || this._viewModel.mo10436o() == null)) {
                            if (((Boolean) this._viewModel.mo10436o().f14237e.mo3217b()).booleanValue()) {
                                this._viewModel.mo10436o().f14242j.mo3216a(Boolean.valueOf(true));
                                this._viewModel.mo10436o().f14241i.mo3216a(String.format("%d/%d", new Object[]{Integer.valueOf(0), Integer.valueOf(this._viewModel.mo10436o().mo9964e())}));
                            } else {
                                this._viewModel.mo10436o().f14242j.mo3216a(Boolean.valueOf(false));
                            }
                        }
                    } else if (i == 32) {
                        LocationManager locationManager = (LocationManager) getSystemService("location");
                        if ((locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network")) && this._imageAppService != null) {
                            this._imageAppService.mo5655q();
                        }
                    }
                } else {
                    return;
                }
            }
            if (i == 100) {
                C2261g.m9763a(TAG, "onActivityResult() => IntentUpload");
                if (this._browseMenu != null) {
                    this._browseMenu.mo10226a(this._viewModel.mo10436o());
                    this._browseMenu.mo10233a(false, false);
                }
            } else if (i == 11) {
                if (!intent.getExtras().getBoolean("PicMateSendErr", false) && i2 == -1 && this._browseMenu != null) {
                    this._browseMenu.mo10265p();
                }
            } else if (i == 19) {
                Bundle extras2 = intent.getExtras();
                if (extras2 == null || extras2.getBoolean("PicMateSendErr")) {
                }
                if (this._browseMenu != null) {
                    this._browseMenu.mo10226a(this._viewModel.mo10436o());
                    this._browseMenu.mo10233a(false, false);
                }
            }
            super.onActivityResult(i, i2, intent);
        } else if (C1879a.m7548d(C1712b.m6919c().mo4896a())) {
            StartLiveView(false, true);
        } else {
            this._cameraUtil.mo6029a(false, true);
        }
    }

    public void OnClickPicmateUnsentImageList(View view) {
        C2261g.m9760a(3162127, "");
        if (!isFinishing() && this._viewModel != null) {
            this._viewModel.mo10382F();
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        if (this._browseMenu != null) {
            if (this._browseMenu.mo10271v()) {
                this._browseMenu.mo10264o();
            }
            if (this._browseMenu.mo10272w()) {
                this._browseMenu.mo10273x();
            }
        }
        C2316j.m10034b("MainBrowserViewModel");
        if (this._viewModel != null) {
            this._viewModel.mo3205a();
            this._viewModel = null;
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (isFinishing() || this._cameraUtil.mo6043f()) {
            return false;
        }
        if ((this._viewModel == null || this._viewModel.mo10424i()) && this._optionMenuUtil.mo6073a(menu)) {
            return super.onPrepareOptionsMenu(menu);
        }
        return false;
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this._optionMenuUtil.mo6074a(menuItem);
    }

    public void OnStartMenu() {
    }

    public void OnClickLiveView(View view) {
        C2261g.m9760a(3149826, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6087d(this, this._viewModel, this._cameraUtil);
        }
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6088e(this, this._viewModel, this._cameraUtil);
        }
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6086a(this);
        }
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.OnClickHome(this, GetViewModel(), this._cameraUtil);
        }
    }

    public void OnClickSelectFolder(View view) {
        if (!isFinishing()) {
            C2331d.m10100a((Activity) this);
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this._viewModel.mo10437p().mo9414f());
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this._viewModel.mo10437p().mo9415g());
            C2331d.m10115a((Activity) this, C2328a.SELECT_FOLDER, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10129c((Activity) MainBrowserActivity.this, C2328a.SELECT_FOLDER, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                }
            });
            PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("play_folder_change", true).putBoolean("play_format_change", false).apply();
        }
    }

    public void OnClickSelectFormat(View view) {
        if (!isFinishing()) {
            C2331d.m10100a((Activity) this);
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this._viewModel.mo10437p().mo9419j());
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this._viewModel.mo10437p().mo9421l());
            C2331d.m10115a((Activity) this, C2328a.SELECT_MOVIE_FORMAT, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10129c((Activity) MainBrowserActivity.this, C2328a.SELECT_MOVIE_FORMAT, (int) R.id.title, (int) R.string.play_select_format);
                }
            });
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
            Editor edit = defaultSharedPreferences.edit();
            edit.putBoolean("play_format_change", true);
            edit.commit();
            Editor edit2 = defaultSharedPreferences.edit();
            edit2.putBoolean("play_folder_change", false);
            edit2.commit();
        }
    }

    public void OnClickOptionList(View view) {
        if (!isFinishing()) {
            C2331d.m10100a((Activity) this);
            this._viewModel.mo10407b(this._binder.mo10372d());
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.ITEM_LIST.name(), this._viewModel.mo10438q().mo12942e());
            C2331d.m10115a((Activity) this, C2328a.SELECT_MOVIE_FUNCTION, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10129c((Activity) MainBrowserActivity.this, C2328a.SELECT_MOVIE_FUNCTION, (int) R.id.title, (int) R.string.play_camera_function);
                }
            });
        }
    }

    public void OnClickAllCancel(View view) {
        if (!isFinishing()) {
            this._viewModel.mo10381E();
        }
    }

    public void OnClickBrowseActionCopy(View view) {
        C2261g.m9760a(3194881, "");
        this._copyButton = view;
        if (C2266l.m9848i(this._context)) {
            if (this._viewModel != null) {
                this._viewModel.mo10407b(this._binder.mo10372d());
            }
            if (this._browseMenu != null) {
                this._browseMenu.mo10223a(view, this._viewModel.mo10436o());
                return;
            }
            return;
        }
        C0008a.m38a((Activity) this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 49);
    }

    public void OnClickBrowseActionShare(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo10407b(this._binder.mo10372d());
        }
        if (this._browseMenu != null) {
            if (this._viewModel.mo10439r() != null) {
                this._viewModel.mo10439r().mo10504a(false);
            }
            this._browseMenu.OnClickShare(view, this._viewModel.mo10436o());
        }
    }

    public void OnClickBrowseActionRating(View view) {
        if (this._browseMenu != null) {
            this._browseMenu.mo10236b(view, this._viewModel.mo10436o());
        }
    }

    public void OnClickBrowseActionDelete(View view) {
        C2261g.m9760a(3194882, "");
        if (this._viewModel != null) {
            this._viewModel.mo10407b(this._binder.mo10372d());
        }
        if (this._browseMenu != null) {
            this._browseMenu.mo10245c(view, this._viewModel.mo10436o());
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            _pictureJumpLog = true;
            PictureJumpActivity.f18044c = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (PictureJumpActivity.f18042a == null || PictureJumpActivity.f18042a.isFinishing()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (_pictureJumpLog) {
            _pictureJumpLog = false;
        }
        return PictureJumpActivity.f18042a.dispatchTouchEvent(motionEvent);
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
                if (!C2266l.m9848i(this._context)) {
                    C2331d.m10114a((Activity) this, C2328a.ON_PERMISSON_DENIED_COPY_ERROR, (Bundle) null);
                    return false;
                }
                C2331d.m10115a((Activity) this, C2328a.ON_DMS_RECEIVING, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) MainBrowserActivity.this, C2328a.ON_DMS_RECEIVING, (int) R.id.text, (int) R.string.cmn_msg_now_regist_image);
                    }
                });
                return false;
            case 2:
                C2331d.m10100a((Activity) this);
                if (this._viewModel != null && this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                    if (this._viewModel != null && ((Boolean) this._viewModel.mo10436o().f14237e.mo3217b()).booleanValue()) {
                        this._viewModel.mo10436o().mo9985s();
                        this._viewModel.mo10436o().f14241i.mo3216a(String.format(Locale.US, "%d/%d", new Object[]{Integer.valueOf(0), Integer.valueOf(this._viewModel.mo10436o().mo9964e())}));
                        this._viewModel.mo10441t().mo10232a(true, this._viewModel.mo10436o());
                    }
                    this._viewModel.mo10400a((C4256f) new C4354e());
                }
                return false;
            case 3:
                return false;
            case 4:
                return false;
            case 5:
                if (this._viewModel != null && this._viewModel.mo10437p().mo9417h().mo9749a() == 2) {
                    this._viewModel.mo10400a((C4256f) new C4354e());
                }
                return false;
            case 6:
                return false;
            case 7:
                if (C2331d.m10125b((Activity) this, C2328a.ON_DMS_RECEIVING)) {
                    C2331d.m10100a((Activity) this);
                }
                return false;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                return false;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                C1985b a = C2253z.m9679a(this._context, C1712b.m6919c().mo4896a());
                if (a == null) {
                    return false;
                }
                a.mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                        if (MainBrowserActivity.this._handler != null) {
                            MainBrowserActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                    C2331d.m10114a((Activity) MainBrowserActivity.this._context, C2328a.WAIT_PROCESSING, (Bundle) null);
                                }
                            });
                        }
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                        if (MainBrowserActivity.this._handler != null) {
                            MainBrowserActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                }
                            });
                        }
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        if (MainBrowserActivity.this._handler != null) {
                            MainBrowserActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                }
                            });
                        }
                    }
                });
                return false;
            case 12:
                if (this._browseMenu == null || !this._browseMenu.mo10272w() || this._deleteCount <= 1) {
                    StartLiveView(true, false);
                }
                return false;
            case 13:
                if (this._browseMenu != null && !this._browseMenu.mo10272w() && !this._browseMenu.mo10271v()) {
                    StartLiveView(false, false);
                }
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    private void OnMoveToOther(String str) {
        if (str.equalsIgnoreCase("LiveView")) {
            StartLiveView(false, false);
        } else if (str.equalsIgnoreCase("Browser")) {
        } else {
            if (str.equalsIgnoreCase("RemoteView")) {
                StartRemoteWatch();
            } else if (str.equalsIgnoreCase("TouchShare")) {
                StartTouchShare();
            } else if (str.equalsIgnoreCase("Home")) {
                StartHome();
            }
        }
    }

    public void OnReconnectDevice() {
        C2261g.m9771e(TAG, "OnReconnectDevice()");
        if (C2266l.m9803a(this._context)) {
            processReconnectDevice();
        } else {
            this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MainBrowserActivity.this.processReconnectDevice();
                }
            });
        }
        C2028e a = C2253z.m9680a(this._context, true);
        if (a != null) {
            C1846e i = a.mo5285i();
            if (i == null) {
                return;
            }
            if ((i.mo4704l() == 1 || i.mo4704l() == 2) && this._viewModel != null) {
                this._viewModel.mo10397U();
            }
        }
    }

    /* access modifiers changed from: private */
    public void processReconnectDevice() {
        Intent b = C1347a.m5308b(this._context, new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_NEED_LUMIX_LINK_STAY, (Bundle) null);
            }
        });
        if (b != null) {
            String className = b.getComponent().getClassName();
            C2261g.m9771e(TAG, getClass().getName() + ":" + className);
            if (this._viewModel != null && this._viewModel.mo10387K()) {
                this._viewModel.mo10416f(false);
                finish();
                startActivity(b);
            } else if (!className.equalsIgnoreCase(getClass().getName()) || this._viewModel == null) {
                finish();
                startActivity(b);
            } else {
                this._viewModel.mo10380D();
                this._viewModel.mo10379C();
            }
        }
    }

    public void finish() {
        if (this.mReconnectThread != null) {
            this.mReconnectThread.mo10305a(false);
            long currentTimeMillis = System.currentTimeMillis();
            while (this.mReconnectThread.mo10306a() && System.currentTimeMillis() - currentTimeMillis < 4000) {
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        this.mReconnectThread = null;
        super.finish();
    }

    private void ReloadDevice() {
        if (isFinishing() || this._viewModel == null) {
            return;
        }
        if (this._viewModel.mo10442u()) {
            this._viewModel.mo10378B();
            this._viewModel.mo10445x();
            return;
        }
        this._viewModel.mo10380D();
    }

    public void StartLiveView(boolean z, boolean z2) {
        if (this._viewModel != null) {
            this._viewModel.mo10384H();
        }
        Intent a = C1347a.m5301a(this._context, (C1349a) new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_NEED_LUMIX_LINK_NOCONNECTLIVEVIEW, (Bundle) null);
            }
        });
        if (a != null) {
            if (this._viewModel != null) {
                if (this._imageAppService != null) {
                    if (!this._imageAppService.mo5649k()) {
                        this._isAutoSendMode = false;
                    }
                    a.putExtra("IsAutoSend", this._isAutoSendMode);
                }
                C4103bi h = this._viewModel.mo10437p().mo9417h();
                if (h != null) {
                    a.putExtra("SmartOperationDeviceMode_Key", h.mo9749a());
                }
                String k = this._viewModel.mo10437p().mo9420k();
                if (k != null) {
                    Editor edit = PreferenceManager.getDefaultSharedPreferences(this._context).edit();
                    edit.putString("current_play_format", k);
                    edit.commit();
                }
                int a2 = this._viewModel.mo10437p().mo9417h().mo9749a();
                if (a2 != 0) {
                    Editor edit2 = PreferenceManager.getDefaultSharedPreferences(this._context).edit();
                    edit2.putInt("current_play_folder", a2);
                    edit2.commit();
                }
                C1892f a3 = C1712b.m6919c().mo4896a();
                if (!(a3 == null || !a3.mo4888b() || this._viewModel == null)) {
                    if (!k.equalsIgnoreCase("")) {
                        a.putExtra("SelectFormatType_Key", k);
                    }
                    C1867b c = h.mo9751c();
                    if (!(c == null || c.f5598d == null)) {
                        a.putExtra("MovieSlideshowMediaFormatKey", ((C1866a) c.f5598d.get(this._viewModel.mo10437p().mo9421l())).f5589a);
                    }
                }
            }
            if (z2) {
                a.putExtra("IsShowSubscribeBusyDialog", true);
            }
            if (z) {
                a.putExtra("LiveviewReasonLumixSubscribeKey", true);
            }
            a.putExtra("IsDmsReceiving", this._isDmsReceiving);
            finish();
            startActivity(a);
        }
    }

    private void StartRemoteWatch() {
        startActivity(new Intent(this, LiveViewRemoteWatchActivity.class));
    }

    private void StartTouchShare() {
        if (!isFinishing() && !this._cameraUtil.mo6043f()) {
            if (this._viewModel != null) {
                this._viewModel.mo10384H();
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
            String string = defaultSharedPreferences.getString("TouchShare_SSID", null);
            String string2 = defaultSharedPreferences.getString("TouchShare_PASSWORD", null);
            defaultSharedPreferences.edit().remove("TouchShare_SSID").commit();
            defaultSharedPreferences.edit().remove("TouchShare_PASSWORD").commit();
            Intent intent = new Intent(this._context, TouchShareCopyActivity.class);
            if (!(string == null || string2 == null)) {
                intent.putExtra("SSID", string);
                intent.putExtra("Password", string2);
            }
            finish();
            startActivity(intent);
        }
    }

    private void ReconnectStartActivity() {
        Intent b;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            ReloadDevice();
        } else if (!a.mo4888b()) {
            ReloadDevice();
        } else if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
            ReloadDevice();
        } else {
            if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_picture_rec")) {
                b = C2275p.m9921a(this._context, a);
            } else {
                b = C2275p.m9924b(this._context, a);
            }
            finish();
            startActivity(b);
        }
    }

    /* access modifiers changed from: protected */
    public void StartHome() {
        Intent intent = new Intent(this, GuidanceMenuActivity.class);
        intent.putExtra("IsDmsReceiving", this._isDmsReceiving);
        finish();
        startActivity(intent);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        boolean z = true;
        switch (C429614.f14358a[aVar.ordinal()]) {
            case 1:
                StartLiveView(false, false);
                return;
            case 2:
            case 3:
                if (this._viewModel != null) {
                    C5919e q = this._viewModel.mo10438q();
                    if (q != null) {
                        q.mo12940d(this._viewModel.mo10431l());
                        return;
                    }
                    return;
                }
                return;
            case 4:
                if (C2337e.m10153a((Context) this).f7701a.mo4771a() && this._viewModel != null) {
                    this._viewModel.mo10378B();
                    this._viewModel.mo10445x();
                    return;
                }
                return;
            case 5:
            case 6:
                if (aVar != C2328a.ON_NEED_LUMIX_LINK_NOCONNECTLIVEVIEW) {
                    z = false;
                }
                startActivity(new Intent(this, z ? LiveViewNoConnectionActivity.class : MainBrowserActivity.class));
                finish();
                return;
            case 7:
                if (this._viewModel != null) {
                    this._viewModel.mo10421h(this._viewModel.mo10426j());
                    return;
                }
                return;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                C2337e.m10180b(this, this._browseMenu, null, null);
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
                new Thread(new Runnable() {
                    public void run() {
                        MainBrowserActivity.this._deleteCount = MainBrowserActivity.this._browseMenu.mo10270u();
                    }
                }).start();
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                if (this._browseMenu.mo10275z()) {
                    C2331d.m10114a((Activity) this, C2328a.ON_BROWSE_ACTION_WARNING_COPY_RAW, (Bundle) null);
                } else {
                    this._browseMenu.mo10263n();
                }
                PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("PictureJumpPlayMessage", true).apply();
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                if (this._browseMenu.mo10275z()) {
                    C2331d.m10114a((Activity) this, C2328a.ON_BROWSE_ACTION_WARNING_COPY_RAW, (Bundle) null);
                    return;
                } else {
                    this._browseMenu.mo10263n();
                    return;
                }
            case 12:
                this._browseMenu.mo10263n();
                PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("CopyRAWPlayMessage", true).apply();
                return;
            case 13:
                C2331d.m10114a((Activity) this, C2328a.ON_BROWSE_ACTION_WARNING_COPY, (Bundle) null);
                return;
            case 14:
            case 15:
                C2337e.m10177b();
                return;
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                finish();
                return;
            case 17:
                if (this._viewModel.mo10437p().mo9417h().mo9749a() != 2) {
                    this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            if (MainBrowserActivity.this._viewModel != null) {
                                MainBrowserActivity.this._viewModel.mo10437p().mo9423n();
                            }
                        }
                    });
                    return;
                }
                return;
            case 18:
                if (this._viewModel.mo10437p().mo9417h().mo9749a() != 2) {
                    this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            if (MainBrowserActivity.this._viewModel != null) {
                                MainBrowserActivity.this._viewModel.mo10437p().mo9423n();
                            }
                        }
                    });
                    return;
                }
                return;
            case 19:
                if (this._imageAppService != null) {
                    this._imageAppService.mo5635a(true);
                    return;
                }
                return;
            case 20:
                startActivityForResult(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), 32);
                return;
            case 21:
                this._browseMenu.mo10269t();
                return;
            case 22:
                if (this._imageAppService != null) {
                    C2261g.m9763a(TAG, "ACTION_MODE writeData:" + this._imageAppService.mo5627a(4, C4244s.f14192b));
                    this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                        }
                    });
                    return;
                }
                return;
            case 23:
                if (this._imageAppService != null) {
                    this._imageAppService.mo5642d();
                    return;
                }
                return;
            case 24:
                this._resultAction.m17099a(new boolean[0]);
                return;
            case 25:
                this._resultAction.m17099a(new boolean[0]);
                return;
            case 26:
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5691m == null || !a.f5691m.mo4754z() || !(this._selectedFolder == 0 || this._selectedFolder == 1)) {
                    executeFolderSelect(this._selectedFolder);
                    return;
                } else {
                    changeSDCommand(this._selectedFolder);
                    return;
                }
            case 27:
                this._viewModel.mo10437p().mo9412e(this._selectedFolder);
                this._viewModel.mo10436o().mo9957b(false);
                C2266l.m9797a((Context) this, (Activity) this, this._viewModel.mo10437p().mo9406b(this._selectedFolder));
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (C429614.f14358a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                C2337e.m10173a(this._browseMenu, (C5956i) null, (C5942h) null);
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
                this._browseMenu.mo10230a(null);
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 13:
            case 28:
                this._browseMenu.mo10207A();
                return;
            case 22:
                if (this._imageAppService != null) {
                    this._imageAppService.mo5642d();
                    return;
                }
                return;
            case 29:
                if (this._browseMenu.mo10271v()) {
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    this._browseMenu.mo10264o();
                }
                C2331d.m10102a((Activity) this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY);
                return;
            case 30:
                if (this._browseMenu.mo10272w()) {
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    this._browseMenu.mo10273x();
                    return;
                }
                return;
            case 31:
                if (this._browseMenu.mo10271v()) {
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    this._browseMenu.mo10267r();
                    return;
                }
                return;
            case 32:
                this._browseMenu.mo10215I();
                return;
            case 33:
                new Thread(new Runnable() {
                    public void run() {
                        MainBrowserActivity.this._browseMenu.mo10273x();
                    }
                }).start();
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void deviceSelectFolder(int i, boolean z) {
        if (this._viewModel != null) {
            int g = this._viewModel.mo10437p().mo9415g();
            C2331d.m10100a((Activity) this);
            C2261g.m9763a(getClass().getSimpleName(), "selected = " + g + ", next = " + i);
            if (g == i) {
                return;
            }
            if (this._viewModel.mo10436o().mo9983q().size() <= 0 || !z) {
                this._selectedPoint = i;
                if (!this._viewModel.mo10437p().mo9414f()[i].equalsIgnoreCase(this._context.getText(R.string.picturejump_location_gallery).toString())) {
                    executeFolderSelect(i);
                } else if (C2266l.m9852k(this._context)) {
                    executeFolderSelect(i);
                } else {
                    C0008a.m38a((Activity) this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 48);
                }
            } else {
                C2331d.m10114a((Activity) this, C2328a.WARNING_DIFFERENT_FOLDER_SELECTED, (Bundle) null);
                this._selectedFolder = i;
            }
        }
    }

    private void executeFolderSelect(int i) {
        this._viewModel.mo10417g(i);
        C2266l.m9797a((Context) this, (Activity) this, this._viewModel.mo10437p().mo9418i());
        this._viewModel.mo10436o().f14242j.mo3216a(Boolean.valueOf(false));
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (C429614.f14358a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                C2337e.m10154a(i);
                return;
            case 34:
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5691m == null || !a.f5691m.mo4754z() || !(i == 0 || i == 1)) {
                    deviceSelectFolder(i, true);
                    return;
                }
                C2331d.m10100a((Activity) this);
                if (this._viewModel.mo10437p().mo9415g() == i) {
                    return;
                }
                if (this._viewModel.mo10436o().mo9983q().size() > 0) {
                    C2331d.m10114a((Activity) this, C2328a.WARNING_DIFFERENT_FOLDER_SELECTED, (Bundle) null);
                    this._selectedFolder = i;
                    return;
                }
                changeSDCommand(i);
                return;
            case 35:
                if (this._viewModel != null) {
                    C2331d.m10100a((Activity) this);
                    if (this._viewModel.mo10437p().mo9421l() == i) {
                        return;
                    }
                    if (this._viewModel.mo10436o().mo9983q().size() > 0) {
                        C2331d.m10114a((Activity) this, C2328a.ResetSelectedContentsDlg, (Bundle) null);
                        this._selectedFolder = i;
                        return;
                    }
                    this._viewModel.mo10437p().mo9412e(i);
                    C2331d.m10100a((Activity) this);
                    this._viewModel.mo10436o().mo9957b(false);
                    C2266l.m9797a((Context) this, (Activity) this, this._viewModel.mo10437p().mo9406b(i));
                    return;
                }
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
        switch (aVar) {
            case SELECT_MOVIE_FUNCTION:
                String h = this._viewModel.mo10438q().mo12945h(i);
                this._selectCmaeraFuncIndex = i;
                if (h != null) {
                    if (h.equals(this._context.getText(R.string.ply_action_create_highlight).toString())) {
                        C2261g.m9760a(3162123, "");
                        if (!C2266l.m9848i(this._context)) {
                            C2331d.m10100a((Activity) this);
                            C0008a.m38a(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 39);
                            return;
                        }
                    } else if (h.equals(this._context.getText(R.string.ply_action_multiframephoto).toString())) {
                        C2261g.m9760a(3162122, "");
                        if (!C2266l.m9848i(this._context)) {
                            C2331d.m10100a((Activity) this);
                            C0008a.m38a(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 37);
                            return;
                        }
                    } else if (h.equals(this._context.getText(R.string.ply_action_tv_play).toString())) {
                        C2261g.m9760a(3162124, "");
                    } else if (h.equals(this._context.getText(R.string.ply_action_edit_split_delete).toString())) {
                        C2261g.m9760a(3162125, "");
                    } else if (h.equals(this._context.getText(R.string.ply_action_edit_protect).toString())) {
                        C2261g.m9760a(3162126, "");
                    }
                }
                this._viewModel.mo10438q().mo12935b(i);
                C2331d.m10100a((Activity) this);
                return;
            default:
                super.onItemClick(aVar, i);
                return;
        }
    }

    private void changeSDCommand(final int i) {
        final C1501d dVar = new C1501d(C1712b.m6919c().mo4896a().f5682d);
        final String str = i == 0 ? "sd1" : "sd2";
        C2331d.m10100a((Activity) this);
        C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
        new Thread(new Runnable() {
            public void run() {
                if (dVar.mo3712k(str)) {
                    if (MainBrowserActivity.this._handler != null) {
                        MainBrowserActivity.this._handler.post(new Runnable() {
                            public void run() {
                                MainBrowserActivity.this.deviceSelectFolder(i, false);
                            }
                        });
                    }
                } else if (MainBrowserActivity.this._handler != null) {
                    MainBrowserActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) MainBrowserActivity.this);
                            C2331d.m10114a((Activity) MainBrowserActivity.this, C2328a.DIALOG_ID_CANNOT_SWITCH_CUR_SD, (Bundle) null);
                        }
                    });
                }
            }
        }).start();
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (iArr.length != 0) {
            switch (i) {
                case 37:
                case 39:
                    if (iArr[0] == 0) {
                        this._viewModel.mo10438q().mo12935b(this._selectCmaeraFuncIndex);
                        return;
                    }
                    return;
                case 46:
                    if (iArr[0] == 0) {
                        if (this._viewModel.mo10419g()) {
                            this._cameraUtil.mo6033a((Runnable) new Runnable() {
                                public void run() {
                                    if (C2331d.m10125b((Activity) MainBrowserActivity.this, C2328a.WAIT_PROCESSING)) {
                                        C2331d.m10100a((Activity) MainBrowserActivity.this);
                                    }
                                }
                            }, 2000);
                        } else {
                            C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                        }
                        if (!(this._viewModel == null || this._viewModel.mo10436o() == null)) {
                            C2261g.m9769c(TAG, "_viewModel.BrowserVM().getCurrentBrowsingState():" + this._viewModel.mo10436o().mo9974j());
                            if (this._viewModel.mo10436o().mo9974j() > 0) {
                                return;
                            }
                        }
                        C2261g.m9769c(TAG, "onStart StartBrowing");
                        this._viewModel.mo10445x();
                        return;
                    }
                    this._viewModel.mo10419g();
                    this._viewModel.f14630h.mo3216a(getText(R.string.msg_no_contents_found).toString());
                    this._viewModel.f14631i.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f14632j.mo3216a(Boolean.valueOf(false));
                    return;
                case 48:
                    if (iArr[0] == 0) {
                        executeFolderSelect(this._selectedPoint);
                        return;
                    }
                    return;
                case 49:
                    if (iArr[0] == 0) {
                        if (this._viewModel != null) {
                            this._viewModel.mo10407b(this._binder.mo10372d());
                        }
                        if (this._browseMenu != null) {
                            this._browseMenu.mo10223a(this._copyButton, this._viewModel.mo10436o());
                            return;
                        }
                        return;
                    }
                    return;
                case 50:
                    if (iArr[0] == 0) {
                        startActivityForResult(this._snsIntent, 3);
                        return;
                    }
                    return;
                case 51:
                    if (iArr[0] == 0) {
                        C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                        this._viewModel.mo10434m(true);
                        if (this._viewModel.mo10392P() == C6024b.ALL) {
                            this._viewModel.mo10445x();
                            return;
                        } else {
                            this._viewModel.mo10446y();
                            return;
                        }
                    } else {
                        return;
                    }
                case 52:
                    if (iArr[0] == 0) {
                        this._viewModel.mo6022d().putBoolean("AssistCopyIsFinish", true);
                        this._cameraUtil.mo6032a((Runnable) new Runnable() {
                            public void run() {
                                C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                if (MainBrowserActivity.this._browseMenu != null) {
                                    MainBrowserActivity.this._viewModel.mo10432l(true);
                                    MainBrowserActivity.this._browseMenu.mo10262m();
                                }
                            }
                        });
                        return;
                    }
                    return;
                case 55:
                    if (iArr[0] == 0) {
                        this._viewModel.mo6022d().putBoolean("HighlightModeIsFinish", true);
                        this._cameraUtil.mo6032a((Runnable) new Runnable() {
                            public void run() {
                                C2331d.m10100a((Activity) MainBrowserActivity.this._context);
                                if (MainBrowserActivity.this._browseMenu != null) {
                                    MainBrowserActivity.this._viewModel.mo10423i(true);
                                    MainBrowserActivity.this._browseMenu.mo10261l();
                                }
                            }
                        });
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
