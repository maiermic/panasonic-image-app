package com.panasonic.avc.cng.view.cameraconnect;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.support.p000v4.view.C0260n;
import android.support.p000v4.view.ViewPager;
import android.support.p000v4.view.ViewPager.C0174f;
import android.support.p000v4.view.ViewPager.C0179j;
import android.text.Editable;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.application.NfcSupportActivity;
import com.panasonic.avc.cng.application.NfcSupportActivity.C1360a;
import com.panasonic.avc.cng.application.LumixLinkCallActivity;
import com.panasonic.avc.cng.application.p039a.GoogleTagManager;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p046c.C1686t;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.C1911m;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1868r;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService;
import com.panasonic.avc.cng.util.C2258d;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.C2275p;
import com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity;
import com.panasonic.avc.cng.view.bluetooth.BluetoothRemoteControllerActivity;
import com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity;
import com.panasonic.avc.cng.view.bluetooth.C2550h;
import com.panasonic.avc.cng.view.cameraconnect.CameraConnectViewModel.C2674a;
import com.panasonic.avc.cng.view.camerasetting.CameraSettingActivity;
import com.panasonic.avc.cng.view.common.QrCodeReaderActivity;
import com.panasonic.avc.cng.view.common.TouchShareCopyActivity;
import com.panasonic.avc.cng.view.functab.SmartAppLauncherActivity;
import com.panasonic.avc.cng.view.geotag.GeoTagActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGseriesActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixMirrorlessActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewRemoteWatchActivity;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2308e.C2310a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4244s;
import com.panasonic.avc.cng.view.parts.PageIndicator;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectFrameActivity;
import com.panasonic.avc.cng.view.play.snapmovie.SnapMovieBrowserActivity;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;
import com.panasonic.avc.cng.view.setting.EasyWiFiSettingActivity;
import com.panasonic.avc.cng.view.setting.RemoteWatchSettingActivity;
import com.panasonic.avc.cng.view.setting.SetupWearableSettingActivity;
import com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity;
import com.panasonic.avc.cng.view.wirelesstwincamera.WirelessTwinCameraActivity;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;

@SuppressLint({"StringFormatMatches", "StringFormatInvalid", "InflateParams"})
public class GuidanceMenuActivity extends NfcSupportActivity implements C0010a, C2310a {
    private static final int BT_CONNECT_CALLBACK_MINUTES = 30000;
    private static final String CURRENT_DISP_KEY = "CURRENT_DISP_KEY";
    private static final int MIN_WIDTH = 480;
    private static final int MSEARCH_NFC_RETRY_COUNT = 1;
    private static final int MSEARCH_NFC_TIME_OUT = 2;
    /* access modifiers changed from: private */
    public static final int MSEARCH_RETRY_COUNT = (75 / DlnaWrapper.f4978a);
    private static final String NFC_ENABLE_KEY = "NFC_ENABLE_KEY";
    private static final long SCAN_PERIOD = 5000;
    private static final String TAG = "GuidanceMenuActivity";
    private static final int WAIT_AP_CONNECT_TIME = 10000;
    /* access modifiers changed from: private */
    public static boolean _oneTime = true;
    private C1912n _account;
    /* access modifiers changed from: private */
    public byte[] _actionMode = C4244s.f14191a;
    /* access modifiers changed from: private */
    public List<C2649a> _apList;
    private C2679g _binder;
    /* access modifiers changed from: private */
    public String _btAdvertisingState = "";
    /* access modifiers changed from: private */
    public ArrayList<C2615a> _btApList;
    /* access modifiers changed from: private */
    public String _btConnectState = "";
    /* access modifiers changed from: private */
    public BluetoothDevice _btDevice = null;
    C2616b _btListener;
    /* access modifiers changed from: private */
    public int _bt_timeoutCounter = 0;
    /* access modifiers changed from: private */
    public String _cameraMac;
    /* access modifiers changed from: private */
    public String _cameraPassword;
    /* access modifiers changed from: private */
    public String _cameraSsid;
    C2639c _connectListener;
    /* access modifiers changed from: private */
    public C2678f _connectState = C2678f.NotConnected;
    /* access modifiers changed from: private */
    public int _currentTopPagerItem = 0;
    /* access modifiers changed from: private */
    public C1892f _deviceInfo;
    /* access modifiers changed from: private */
    public List<C1892f> _deviceList;
    /* access modifiers changed from: private */
    public int _disconnectState = 0;
    /* access modifiers changed from: private */
    public C2678f _dispMode = C2678f.Unknown;
    private boolean _enableConnectOnStart = true;
    /* access modifiers changed from: private */
    public boolean _enableNFC = false;
    /* access modifiers changed from: private */
    public Toast _finishMessageToast;
    /* access modifiers changed from: private */
    public boolean _firstTouch = false;
    /* access modifiers changed from: private */
    public C2137j _imageAppService;
    /* access modifiers changed from: private */
    public PageIndicator _indicator;
    /* access modifiers changed from: private */
    public int _indicatorPos = 0;
    /* access modifiers changed from: private */
    public long _initialForm = 0;
    /* access modifiers changed from: private */
    public boolean _isActionModeResultUUID = false;
    /* access modifiers changed from: private */
    public boolean _isAutoPhotoCollageEnable = false;
    /* access modifiers changed from: private */
    public boolean _isAutoSendMode = false;
    /* access modifiers changed from: private */
    public boolean _isAutoSendModeWifiConected = false;
    /* access modifiers changed from: private */
    public boolean _isBTConnectNotCompleted = false;
    /* access modifiers changed from: private */
    public boolean _isBTConnectOK = false;
    /* access modifiers changed from: private */
    public boolean _isBTDisconnect = false;
    /* access modifiers changed from: private */
    public boolean _isBTFastBoot = false;
    /* access modifiers changed from: private */
    public boolean _isBTFastBootAPConnect = false;
    /* access modifiers changed from: private */
    public boolean _isBTFastBootConnectFail = false;
    /* access modifiers changed from: private */
    public boolean _isBTRemoteControllerEnable = false;
    /* access modifiers changed from: private */
    public boolean _isBTRemoteControllerEnableConfirm = false;
    /* access modifiers changed from: private */
    public boolean _isBTRemoteControllerMode = false;
    /* access modifiers changed from: private */
    public boolean _isBTRemoteControllerSupported = false;
    /* access modifiers changed from: private */
    public boolean _isBTRemoteControllerWifiDisconnect = false;
    private boolean _isBTRunning = false;
    /* access modifiers changed from: private */
    public boolean _isBTShutterLock = false;
    /* access modifiers changed from: private */
    public boolean _isBTWakeupFastBootAPError = false;
    private boolean _isBack = false;
    /* access modifiers changed from: private */
    public boolean _isBluetoothEnable = false;
    /* access modifiers changed from: private */
    public boolean _isBtScanSelectCancel = false;
    /* access modifiers changed from: private */
    public boolean _isCameraConnecting = false;
    /* access modifiers changed from: private */
    public boolean _isCameraSettingEnable = false;
    /* access modifiers changed from: private */
    public boolean _isChangedSSID = false;
    /* access modifiers changed from: private */
    public boolean _isConnectConfirmDone = false;
    /* access modifiers changed from: private */
    public int _isDmsReceiving = 0;
    /* access modifiers changed from: private */
    public boolean _isGeoTagEnable = false;
    /* access modifiers changed from: private */
    public boolean _isHomeMonitorEnable = false;
    /* access modifiers changed from: private */
    public boolean _isLiveviewMode = false;
    /* access modifiers changed from: private */
    public boolean _isMovieSlideShowEnable = false;
    /* access modifiers changed from: private */
    public boolean _isOnStartWifiCheck = false;
    private boolean _isQRRunning = false;
    private boolean _isShortHighlightCopyDone = false;
    /* access modifiers changed from: private */
    public boolean _isSnapMovieEnable = false;
    /* access modifiers changed from: private */
    public boolean _isSoftAp = false;
    /* access modifiers changed from: private */
    public boolean _isWakeUpNG = false;
    private boolean _isWifiDisconnectedDisp = false;
    private boolean _isWifiSettingIntentApList = false;
    /* access modifiers changed from: private */
    public boolean _nfcTouch = false;
    /* access modifiers changed from: private */
    public byte[] _notifyResult;
    private C2308e _optionMenuUtil;
    /* access modifiers changed from: private */
    public String _publicAddress = "";
    /* access modifiers changed from: private */
    public boolean _reconnect = true;
    /* access modifiers changed from: private */
    public boolean _showApList = false;
    /* access modifiers changed from: private */
    public boolean _showBTApList = false;
    /* access modifiers changed from: private */
    public String _ssid = "";
    /* access modifiers changed from: private */
    public C2649a _targetApInfo;
    /* access modifiers changed from: private */
    public int _timeoutCount = 0;
    /* access modifiers changed from: private */
    public Timer _timeoutTimer = null;
    private C0174f _topPageChangeListener = new C0179j() {
        /* renamed from: a */
        public void mo692a(int i) {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "Page changed (TopViewPager): Page = " + i);
            GuidanceMenuActivity.this._currentTopPagerItem = i;
        }
    };
    /* access modifiers changed from: private */
    public GuidanceMenuTopViewPager _topViewPager = null;
    /* access modifiers changed from: private */
    public GuidanceMenuViewModel _viewModel;
    private ViewPager _viewPager = null;
    /* access modifiers changed from: private */
    public boolean _wifiDirect = false;
    /* access modifiers changed from: private */
    public String[] mRetStr;

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a */
    public class C2615a {

        /* renamed from: a */
        public String f8155a;

        /* renamed from: b */
        public String f8156b;

        /* renamed from: c */
        public boolean f8157c;

        /* renamed from: d */
        public boolean f8158d;

        public C2615a(String str, String str2, boolean z, boolean z2) {
            this.f8155a = str;
            this.f8156b = str2;
            this.f8157c = z;
            this.f8158d = z2;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$b */
    private class C2616b implements C2138a {
        private C2616b() {
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleConnectStart");
            GuidanceMenuActivity.this._btConnectState = "Connecting";
            GuidanceMenuActivity.this._isBTConnectNotCompleted = true;
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleConnected");
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "_btAdvertisingState:" + GuidanceMenuActivity.this._btAdvertisingState);
            GuidanceMenuActivity.this._isWakeUpNG = false;
            GuidanceMenuActivity.this._timeoutCount = 0;
            if (GuidanceMenuActivity.this._timeoutTimer != null) {
                GuidanceMenuActivity.this._timeoutTimer.cancel();
                GuidanceMenuActivity.this._timeoutTimer = null;
            }
            GuidanceMenuActivity.this._btConnectState = "Connected";
            GuidanceMenuActivity.this._isBTRemoteControllerSupported = z;
            if (GuidanceMenuActivity.this._imageAppService != null) {
                GuidanceMenuActivity.this._imageAppService.mo5641c();
            }
            if (DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.SEARCH_CAMERA_OR_UPLOAD) && !GuidanceMenuActivity.this._isBTFastBoot && GuidanceMenuActivity.this._viewModel != null) {
                GuidanceMenuActivity.this.dismissAllDlg();
                GuidanceMenuActivity.this._viewModel.mo6648o();
            }
            if (!GuidanceMenuActivity.this._isAutoSendMode || GuidanceMenuActivity.this._dispMode != C2678f.Connected) {
                if (GuidanceMenuActivity.this._handler != null) {
                    GuidanceMenuActivity.this._handler.post(new Runnable() {
                        public void run() {
                            GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                        }
                    });
                }
                if (GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5647i()) {
                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "_isBTConnectNotCompleted:" + GuidanceMenuActivity.this._isBTConnectNotCompleted);
                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "isBTConnected:" + GuidanceMenuActivity.this._imageAppService.mo5649k());
                    if ((GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("normal") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("wakeup") || GuidanceMenuActivity.this._isBTConnectNotCompleted || GuidanceMenuActivity.this._imageAppService.mo5649k()) && GuidanceMenuActivity.this._imageAppService != null) {
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("Dlna_UUID_Seed", ""))));
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleDisconnected");
            ImageAppLog.error(GuidanceMenuActivity.TAG, "status:" + i);
            if (GuidanceMenuActivity.this._isBTFastBoot && GuidanceMenuActivity.this._actionMode == C4244s.f14194d && (i == 133 || i == 62)) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                String string = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
                String string2 = defaultSharedPreferences.getString("CurrentConnectedPass", "");
                GuidanceMenuActivity.this._isBTFastBootAPConnect = true;
                if (GuidanceMenuActivity.this._viewModel != null) {
                    GuidanceMenuActivity.this._viewModel.mo6630a(string, string2, true, 180);
                }
            } else {
                GuidanceMenuActivity.this._btConnectState = "Disconnected";
                GuidanceMenuActivity.this._btAdvertisingState = "none";
                GuidanceMenuActivity.this._isAutoSendMode = false;
                GuidanceMenuActivity.this._isAutoSendModeWifiConected = false;
                GuidanceMenuActivity.this._disconnectState = i;
                GuidanceMenuActivity.this._isBTRemoteControllerSupported = false;
                if (GuidanceMenuActivity.this._btApList != null) {
                    GuidanceMenuActivity.this._btApList.clear();
                }
                if (GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                }
                if (GuidanceMenuActivity.this._handler != null) {
                    GuidanceMenuActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_DMS_RECEIVING)) {
                                DialogFactory.m10102a((Activity) GuidanceMenuActivity.this, C2328a.ON_DMS_RECEIVING);
                            }
                            if (GuidanceMenuActivity.this._actionMode == C4244s.f14194d && GuidanceMenuActivity.this._disconnectState == 19) {
                                GuidanceMenuActivity.this._actionMode = C4244s.f14191a;
                                GuidanceMenuActivity.this._isBTFastBoot = false;
                                GuidanceMenuActivity.this._isOnStartWifiCheck = false;
                                GuidanceMenuActivity.this._isBTFastBootAPConnect = false;
                                DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
                            }
                            GuidanceMenuActivity.this.updateView(C1712b.m6919c().mo4896a() == null ? C2678f.NotConnected : C2678f.Connected);
                        }
                    });
                }
            }
            if (i != 133 && i != 62) {
                GuidanceMenuActivity.this._isWakeUpNG = false;
                GuidanceMenuActivity.this._timeoutCount = 0;
                if (GuidanceMenuActivity.this._timeoutTimer != null) {
                    GuidanceMenuActivity.this._timeoutTimer.cancel();
                    GuidanceMenuActivity.this._timeoutTimer = null;
                }
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            if (str != null) {
                ImageAppLog.error(GuidanceMenuActivity.TAG, "onBleScanResult: devName = " + str + ", publicAddress = " + str2 + ", state = " + str3);
                GuidanceMenuActivity.this._bt_timeoutCounter = 0;
                if (str3.equalsIgnoreCase("wakeup")) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                    boolean z = defaultSharedPreferences.getBoolean("Bluetooth", false);
                    if (GuidanceMenuActivity.this._isBluetoothEnable && z && C2266l.m9823c() && GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5647i()) {
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "_btConnectState:" + GuidanceMenuActivity.this._btConnectState);
                        String string = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
                        if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2)) {
                            if (GuidanceMenuActivity.this._actionMode == C4244s.f14194d || GuidanceMenuActivity.this._isBTRemoteControllerMode) {
                                GuidanceMenuActivity.this._isWakeUpNG = false;
                                GuidanceMenuActivity.this._timeoutCount = 0;
                                if (GuidanceMenuActivity.this._timeoutTimer != null) {
                                    GuidanceMenuActivity.this._timeoutTimer.cancel();
                                    GuidanceMenuActivity.this._timeoutTimer = null;
                                }
                                GuidanceMenuActivity.this._publicAddress = str2;
                                GuidanceMenuActivity.this._btAdvertisingState = str3;
                                GuidanceMenuActivity.this._btDevice = bluetoothDevice;
                                if (GuidanceMenuActivity.this._btConnectState.equalsIgnoreCase("Connecting") && !GuidanceMenuActivity.this._isBTFastBoot) {
                                    return;
                                }
                                if (GuidanceMenuActivity.this._isBTRemoteControllerMode) {
                                    GuidanceMenuActivity.this.connect(bluetoothDevice, str2, false);
                                } else {
                                    GuidanceMenuActivity.this.connect(bluetoothDevice, str2, GuidanceMenuActivity.this._isBTFastBoot);
                                }
                            }
                        }
                    }
                } else if (str3.equalsIgnoreCase("normal")) {
                    SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                    boolean z2 = defaultSharedPreferences2.getBoolean("Bluetooth", false);
                    if (GuidanceMenuActivity.this._isBluetoothEnable && z2 && C2266l.m9823c() && GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5647i()) {
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "_btConnectState:" + GuidanceMenuActivity.this._btConnectState);
                        if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AP_LIST)) {
                            List f = C2266l.m9837f(GuidanceMenuActivity.this._context);
                            String string2 = defaultSharedPreferences2.getString("CurrentConnectedAddress", "");
                            GuidanceMenuActivity.this._btApList.clear();
                            if (f != null && f.size() > 0) {
                                for (int i = 0; i < f.size(); i++) {
                                    if (((C2550h) f.get(i)).mo6340c().equalsIgnoreCase(str2) && !string2.equalsIgnoreCase(str2)) {
                                        GuidanceMenuActivity.this._btApList.add(new C2615a(str, str2, true, false));
                                    }
                                }
                            }
                            if (GuidanceMenuActivity.this._deviceList != null) {
                                if (GuidanceMenuActivity.this._isBTConnectOK && !string2.equalsIgnoreCase("") && string2.equalsIgnoreCase(str2)) {
                                    GuidanceMenuActivity.this._publicAddress = str2;
                                    GuidanceMenuActivity.this._btAdvertisingState = str3;
                                    GuidanceMenuActivity.this._btDevice = bluetoothDevice;
                                    GuidanceMenuActivity.this._isWakeUpNG = false;
                                    GuidanceMenuActivity.this._timeoutCount = 0;
                                    if (!GuidanceMenuActivity.this._btConnectState.equalsIgnoreCase("Connecting")) {
                                        GuidanceMenuActivity.this.connect(bluetoothDevice, str2, false);
                                    }
                                    GuidanceMenuActivity.this._isBTConnectOK = false;
                                } else if (C1712b.m6919c().mo4896a() == null) {
                                    GuidanceMenuActivity.this._btConnectState = "Disconnected";
                                    GuidanceMenuActivity.this._btAdvertisingState = "none";
                                    GuidanceMenuActivity.this._isBTDisconnect = true;
                                    GuidanceMenuActivity.this._isAutoSendMode = false;
                                    GuidanceMenuActivity.this._isAutoSendModeWifiConected = false;
                                    GuidanceMenuActivity.this._isBTRemoteControllerSupported = false;
                                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                                }
                                for (int i2 = 0; i2 < GuidanceMenuActivity.this._deviceList.size(); i2++) {
                                    if (((C1892f) GuidanceMenuActivity.this._deviceList.get(i2)).f5687i.mo4299b().equalsIgnoreCase(str) && !string2.equalsIgnoreCase("") && string2.equalsIgnoreCase(str2)) {
                                        GuidanceMenuActivity.this._publicAddress = str2;
                                        GuidanceMenuActivity.this._btAdvertisingState = str3;
                                        GuidanceMenuActivity.this._btDevice = bluetoothDevice;
                                        if (!GuidanceMenuActivity.this._btConnectState.equalsIgnoreCase("Connecting")) {
                                            GuidanceMenuActivity.this.connect(bluetoothDevice, str2, false);
                                        }
                                    }
                                }
                                return;
                            }
                            if (!string2.equalsIgnoreCase("") && string2.equalsIgnoreCase(str2)) {
                                GuidanceMenuActivity.this._publicAddress = str2;
                                GuidanceMenuActivity.this._btAdvertisingState = str3;
                                GuidanceMenuActivity.this._btDevice = bluetoothDevice;
                                if (!GuidanceMenuActivity.this._isOnStartWifiCheck && !GuidanceMenuActivity.this._btConnectState.equalsIgnoreCase("Connecting") && !GuidanceMenuActivity.this._isBTDisconnect) {
                                    GuidanceMenuActivity.this.connect(bluetoothDevice, str2, false);
                                }
                            }
                            if (GuidanceMenuActivity.this._btApList.size() > 0 && GuidanceMenuActivity.this._btConnectState.equalsIgnoreCase("Disconnected") && !GuidanceMenuActivity.this._isOnStartWifiCheck && !GuidanceMenuActivity.this._isBtScanSelectCancel && !DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AP_LIST)) {
                                GuidanceMenuActivity.this.showBluetoothAndApListDialog();
                            }
                        }
                    }
                } else if (str3.equalsIgnoreCase("sleep") || str3.equalsIgnoreCase("sleep_pow_on") || str3.equalsIgnoreCase("sleep_pow_off") || str3.equalsIgnoreCase("sleep_pow_on_fast") || str3.equalsIgnoreCase("sleep_pow_off_fast")) {
                    if (C1712b.m6919c().mo4896a() != null) {
                        ImageAppLog.error("TEST", "SLEEP変化無視");
                        return;
                    }
                    String string3 = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedAddress", "");
                    if (!string3.equalsIgnoreCase("") && string3.equalsIgnoreCase(str2)) {
                        GuidanceMenuActivity.this._isBTDisconnect = false;
                        GuidanceMenuActivity.this._publicAddress = str2;
                        GuidanceMenuActivity.this._btAdvertisingState = str3;
                        GuidanceMenuActivity.this._btDevice = bluetoothDevice;
                        GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                    }
                } else if (C1712b.m6919c().mo4896a() != null) {
                    ImageAppLog.error("TEST", "SLEEP変化無視");
                } else {
                    GuidanceMenuActivity.this._btConnectState = "Disconnected";
                    GuidanceMenuActivity.this._btAdvertisingState = "none";
                    GuidanceMenuActivity.this._isBTDisconnect = true;
                    GuidanceMenuActivity.this._isAutoSendMode = false;
                    GuidanceMenuActivity.this._isAutoSendModeWifiConected = false;
                    GuidanceMenuActivity.this._isBTRemoteControllerSupported = false;
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                }
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleReadEnd");
            if (GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5647i()) {
                if (uuid.equals(UUID.fromString("69e4d998-54b7-40f5-a5f8-4cc236cd2347"))) {
                    byte[] byteArray = bundle.getByteArray("VALUE");
                    if (byteArray != null && byteArray.length > 0) {
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "ret[0]:" + byteArray[0]);
                        if (byteArray[0] == 2) {
                            GuidanceMenuActivity.this.startActivityForResult(new Intent(GuidanceMenuActivity.this.getApplication(), BluetoothCloudBackupActivity.class), 7);
                        } else if (GuidanceMenuActivity.this._btConnectState.equals("Connected")) {
                            if (GuidanceMenuActivity.this._imageAppService != null) {
                                ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("Dlna_UUID_Seed", ""))));
                            }
                        } else if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("wakeup")) {
                            GuidanceMenuActivity.this.writeWakeUpInfo();
                        }
                    }
                } else if (uuid.equals(UUID.fromString("03e23a31-a54c-40fa-a668-de9acdc910bb"))) {
                    byte[] byteArray2 = bundle.getByteArray("VALUE");
                    if (byteArray2 != null) {
                        long[] jArr = new long[4];
                        byte[] copyOfRange = Arrays.copyOfRange(byteArray2, 0, 4);
                        for (int i2 = 0; i2 < 4; i2++) {
                            jArr[i2] = (long) (copyOfRange[i2] & 255);
                        }
                        GuidanceMenuActivity.this._initialForm = jArr[3] | (jArr[0] << 24) | (jArr[1] << 16) | (jArr[2] << 8);
                        if (GuidanceMenuActivity.this._imageAppService != null) {
                            GuidanceMenuActivity.this._isChangedSSID = false;
                            ImageAppLog.debug(GuidanceMenuActivity.TAG, "readData:" + GuidanceMenuActivity.this._imageAppService.mo5626a(5));
                        }
                    }
                } else if (uuid.equals(UUID.fromString("e206a5c0-3214-11e6-afe4-0002a5d5c51b"))) {
                    byte[] byteArray3 = bundle.getByteArray("VALUE");
                    if (byteArray3 != null) {
                        GuidanceMenuActivity.this.mRetStr = C2266l.m9809a(1, byteArray3);
                        new Thread(new Runnable() {
                            public void run() {
                                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                                defaultSharedPreferences.edit().putString("CurrentConnectedSSID", GuidanceMenuActivity.this.mRetStr[0]).apply();
                                C2266l.m9816b(GuidanceMenuActivity.this._context, defaultSharedPreferences.getString("CurrentConnectedAddress", ""), GuidanceMenuActivity.this.mRetStr[0]);
                            }
                        }).start();
                    }
                    if (!GuidanceMenuActivity.this._isChangedSSID && GuidanceMenuActivity.this._imageAppService != null) {
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "readData:" + GuidanceMenuActivity.this._imageAppService.mo5626a(6));
                    }
                } else if (uuid.equals(UUID.fromString("c97cf1a5-3c03-4290-8c1b-9e74b9500f54"))) {
                    byte[] byteArray4 = bundle.getByteArray("VALUE");
                    if (byteArray4 != null) {
                        ByteBuffer wrap = ByteBuffer.wrap(byteArray4);
                        wrap.order(ByteOrder.LITTLE_ENDIAN);
                        PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).edit().putString("CurrentConnectedPass", C1686t.m6748a(wrap.array(), GuidanceMenuActivity.this._initialForm).trim()).apply();
                    }
                    WifiInfo b = new WifiUtil(GuidanceMenuActivity.this._context).mo6743b();
                    if (b.getIpAddress() == 0) {
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "SoftAP");
                        GuidanceMenuActivity.this._isConnectConfirmDone = true;
                        GuidanceMenuActivity.this._isSoftAp = true;
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(11, C4244s.f14197g));
                        return;
                    }
                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "STA");
                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "wifiInfo.getSSID():" + b.getSSID());
                    String ssid = b.getSSID();
                    if (ssid.startsWith("\"") && ssid.endsWith("\"")) {
                        ssid = ssid.substring(1, ssid.length() - 1);
                    }
                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(12, C2266l.m9792a(32, ssid).getBytes()));
                } else if (uuid.equals(UUID.fromString("e1392720-3215-11e6-a035-0002a5d5c51b")) && GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._imageAppService.mo5650l();
                }
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            String a;
            String c;
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleWriteEnd");
            if (GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5647i()) {
                if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                    if (!GuidanceMenuActivity.this._imageAppService.mo5645g() && GuidanceMenuActivity.this._imageAppService != null) {
                        SharedPreferences sharedPreferences = GuidanceMenuActivity.this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                        String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
                        String string2 = sharedPreferences.getString("BT_DeviceName", "");
                        String str = "";
                        if (string2.length() == 0) {
                            if (string.length() == 0) {
                                c = "SmartPhone";
                            } else {
                                c = C2266l.m9821c(string);
                            }
                            a = GuidanceMenuActivity.this._imageAppService.mo5627a(2, c.getBytes());
                        } else {
                            a = GuidanceMenuActivity.this._imageAppService.mo5627a(2, string2.getBytes());
                        }
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + a);
                    }
                } else if (uuid.equals(UUID.fromString("cd7a71a0-3213-11e6-8f56-0002a5d5c51b"))) {
                    if (GuidanceMenuActivity.this._isBTWakeupFastBootAPError) {
                        GuidanceMenuActivity.this._isBTWakeupFastBootAPError = false;
                        if (GuidanceMenuActivity.this._handler != null) {
                            GuidanceMenuActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    GuidanceMenuActivity.this.showWakeUpErrorDialog(C2266l.m9842g(GuidanceMenuActivity.this._context));
                                }
                            });
                        }
                    }
                    if (i == 133 && GuidanceMenuActivity.this._handler != null) {
                        GuidanceMenuActivity.this._handler.post(new Runnable() {
                            public void run() {
                                DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_PARING_REGIST_ERROR, (Bundle) null);
                            }
                        });
                    }
                    new Thread(new Runnable() {
                        public void run() {
                            int i = 1;
                            boolean a = GuidanceMenuActivity.this._imageAppService.mo5637a("f3b05360-3215-11e6-8529-0002a5d5c51b", "cb6b7580-3218-11e6-92ad-0002a5d5c51b");
                            ImageAppLog.error(GuidanceMenuActivity.TAG, "isCloudBackupSupported:" + a);
                            C2266l.m9798a(GuidanceMenuActivity.this._context, GuidanceMenuActivity.this._publicAddress, a ? 1 : 0);
                            boolean a2 = GuidanceMenuActivity.this._imageAppService.mo5637a("054ac620-3214-11e6-0001-0002a5d5c51b", "054ac621-3214-11e6-0001-0002a5d5c51b");
                            ImageAppLog.error(GuidanceMenuActivity.TAG, "isCameraSettingSupported:" + a2);
                            Context access$25000 = GuidanceMenuActivity.this._context;
                            String access$2000 = GuidanceMenuActivity.this._publicAddress;
                            if (!a2) {
                                i = 0;
                            }
                            C2266l.m9815b(access$25000, access$2000, i);
                        }
                    }).start();
                    if (GuidanceMenuActivity.this._isBTRemoteControllerMode) {
                        if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("wakeup")) {
                            if (GuidanceMenuActivity.this._isBTFastBoot) {
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._imageAppService.mo5627a(39, C4244s.f14210t);
                                }
                                GuidanceMenuActivity.this._isBTFastBoot = false;
                                GuidanceMenuActivity.this._isBTFastBootAPConnect = false;
                            } else if (GuidanceMenuActivity.this._imageAppService != null) {
                                GuidanceMenuActivity.this._isBTRemoteControllerEnableConfirm = true;
                                GuidanceMenuActivity.this._imageAppService.mo5627a(39, C4244s.f14209s);
                            }
                        } else if (GuidanceMenuActivity.this._handler != null) {
                            GuidanceMenuActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                }
                            });
                        }
                    } else if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("wakeup")) {
                        GuidanceMenuActivity.this.writeWakeUpInfo();
                    }
                    GuidanceMenuActivity.this._isBTConnectNotCompleted = false;
                } else if (uuid.equals(UUID.fromString("0d6f1880-3217-11e6-a4cb-0002a5d5c51b"))) {
                    GuidanceMenuActivity.this._isBTWakeupFastBootAPError = false;
                    if ((!GuidanceMenuActivity.this._isBTFastBoot || GuidanceMenuActivity.this._imageAppService.mo5645g()) && GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._isConnectConfirmDone) {
                        if (!GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                            ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(4, C4244s.f14194d));
                        } else if (GuidanceMenuActivity.this._handler != null) {
                            GuidanceMenuActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                    DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM, (Bundle) null);
                                }
                            });
                        }
                        GuidanceMenuActivity.this._isConnectConfirmDone = false;
                    }
                } else if (uuid.equals(UUID.fromString("18345be0-3217-11e6-b56c-0002a5d5c51b"))) {
                    if (GuidanceMenuActivity.this._imageAppService != null) {
                        ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(11, C4244s.f14199i));
                    }
                } else if (uuid.equals(UUID.fromString("e182ec40-3213-11e6-ab07-0002a5d5c51b"))) {
                    if (GuidanceMenuActivity.this._imageAppService == null) {
                        return;
                    }
                    if (GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                        if (GuidanceMenuActivity.this._imageAppService.mo5651m()) {
                            GuidanceMenuActivity.this._viewModel.mo6636b(false, false);
                        } else if (GuidanceMenuActivity.this._viewModel != null) {
                            GuidanceMenuActivity.this._viewModel.mo6638f(true);
                        }
                    } else if (GuidanceMenuActivity.this._isActionModeResultUUID) {
                        GuidanceMenuActivity.this._isActionModeResultUUID = false;
                    } else {
                        ImageAppLog.error(GuidanceMenuActivity.TAG, "_isBTFastBootConnectFail:" + GuidanceMenuActivity.this._isBTFastBootConnectFail);
                        ImageAppLog.error(GuidanceMenuActivity.TAG, "_isBTFastBootAPConnect:" + GuidanceMenuActivity.this._isBTFastBootAPConnect);
                        if (GuidanceMenuActivity.this._isBTFastBootConnectFail || (GuidanceMenuActivity.this._isBTFastBoot && !GuidanceMenuActivity.this._isBTFastBootAPConnect)) {
                            if (GuidanceMenuActivity.this._viewModel != null) {
                                String str2 = "";
                                String str3 = "";
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._imageAppService.mo5641c();
                                }
                                if (GuidanceMenuActivity.this._btDevice != null) {
                                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                                    String string3 = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
                                    String name = GuidanceMenuActivity.this._btDevice.getName();
                                    if (string3.equalsIgnoreCase(name)) {
                                        string3 = name;
                                    }
                                    str2 = string3;
                                    str3 = defaultSharedPreferences.getString("CurrentConnectedPass", "");
                                }
                                if (str2 != null && !str2.equalsIgnoreCase("")) {
                                    GuidanceMenuActivity.this._viewModel.mo6630a(str2, str3, true, 90);
                                }
                            }
                            GuidanceMenuActivity.this._isBTFastBootConnectFail = false;
                            return;
                        }
                        GuidanceMenuActivity.this._isBTFastBootAPConnect = false;
                        if (GuidanceMenuActivity.this._isSoftAp) {
                            if (GuidanceMenuActivity.this._viewModel != null) {
                                String str4 = "";
                                String str5 = "";
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._imageAppService.mo5641c();
                                }
                                if (GuidanceMenuActivity.this._btDevice != null) {
                                    SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                                    String string4 = defaultSharedPreferences2.getString("CurrentConnectedSSID", "");
                                    String name2 = GuidanceMenuActivity.this._btDevice.getName();
                                    if (string4.equalsIgnoreCase(name2)) {
                                        string4 = name2;
                                    }
                                    str4 = string4;
                                    str5 = defaultSharedPreferences2.getString("CurrentConnectedPass", "");
                                }
                                if (str4 != null && !str4.equalsIgnoreCase("")) {
                                    GuidanceMenuActivity.this._viewModel.mo6630a(str4, str5, true, 90);
                                }
                            }
                            GuidanceMenuActivity.this._isSoftAp = false;
                        }
                    }
                } else if (uuid.equals(UUID.fromString("7be5fd56-475b-11e7-a919-92ebcb67fe33"))) {
                    ImageAppLog.error(GuidanceMenuActivity.TAG, "REMOTE_CONTROL_ACTION_UUID write OK");
                    if (GuidanceMenuActivity.this._isBTWakeupFastBootAPError) {
                        GuidanceMenuActivity.this._isBTWakeupFastBootAPError = false;
                        if (GuidanceMenuActivity.this._handler != null) {
                            GuidanceMenuActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    GuidanceMenuActivity.this.showWakeUpErrorDialog(C2266l.m9842g(GuidanceMenuActivity.this._context));
                                }
                            });
                        }
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            boolean z;
            String str2;
            String str3;
            boolean z2 = false;
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleNotification");
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (GuidanceMenuActivity.this._imageAppService != null) {
                if (!GuidanceMenuActivity.this._imageAppService.mo5647i()) {
                    if (str.equals("18345be1-3217-11e6-b56c-0002a5d5c51b")) {
                        GuidanceMenuActivity.this._isConnectConfirmDone = true;
                        if (byteArray != null && byteArray.length > 0) {
                            ImageAppLog.debug(GuidanceMenuActivity.TAG, "result[0]:" + byteArray[0]);
                            if (byteArray[0] == 0) {
                                ImageAppLog.debug(GuidanceMenuActivity.TAG, "WifiConnectSTA");
                                ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(11, C4244s.f14198h));
                                z = false;
                            } else {
                                ImageAppLog.debug(GuidanceMenuActivity.TAG, "WifiConnectSoftAP");
                                ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(11, C4244s.f14197g));
                                z = true;
                            }
                            String str4 = "";
                            String str5 = "";
                            if (!GuidanceMenuActivity.this._isBTFastBoot && !GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._imageAppService.mo5641c();
                                }
                                if (GuidanceMenuActivity.this._viewModel != null) {
                                    if (z) {
                                        if (GuidanceMenuActivity.this._btDevice != null) {
                                            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                                            String string = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
                                            String name = GuidanceMenuActivity.this._btDevice.getName();
                                            if (string.equalsIgnoreCase(name)) {
                                                string = name;
                                            }
                                            str3 = string;
                                            str2 = defaultSharedPreferences.getString("CurrentConnectedPass", "");
                                        } else {
                                            str2 = str5;
                                            str3 = str4;
                                        }
                                        if (str3 != null && !str3.equalsIgnoreCase("")) {
                                            GuidanceMenuActivity.this._viewModel.mo6630a(str3, str2, true, 90);
                                        }
                                    } else {
                                        GuidanceMenuActivity.this._viewModel.mo6631a(false, 2, GuidanceMenuActivity.MSEARCH_RETRY_COUNT);
                                    }
                                }
                            }
                        }
                    } else if (str.equals("e182ec43-3213-11e6-ab07-0002a5d5c51b")) {
                        GuidanceMenuActivity.this._notifyResult = byteArray;
                        if (!C2266l.m9848i(GuidanceMenuActivity.this._context)) {
                            C0008a.m38a((Activity) GuidanceMenuActivity.this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 49);
                        } else if (byteArray != null && byteArray.length > 0) {
                            if (byteArray[0] == 1) {
                                GuidanceMenuActivity.this._isAutoSendMode = true;
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._imageAppService.mo5641c();
                                }
                                WifiInfo b = new WifiUtil(GuidanceMenuActivity.this._context).mo6743b();
                                if (b.getIpAddress() == 0) {
                                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "SoftAP");
                                    GuidanceMenuActivity.this._isConnectConfirmDone = true;
                                    GuidanceMenuActivity.this._isSoftAp = true;
                                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(11, C4244s.f14197g));
                                } else {
                                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "STA");
                                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "wifiInfo.getSSID():" + b.getSSID());
                                    String ssid = b.getSSID();
                                    if (ssid.startsWith("\"") && ssid.endsWith("\"")) {
                                        ssid = ssid.substring(1, ssid.length() - 1);
                                    }
                                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(12, C2266l.m9792a(32, ssid).getBytes()));
                                }
                            } else if (byteArray[0] == 2) {
                                GuidanceMenuActivity.this._isAutoSendMode = false;
                                GuidanceMenuActivity.this._isAutoSendModeWifiConected = false;
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    if (GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                                        GuidanceMenuActivity.this._btConnectState = "Connected";
                                    } else {
                                        GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                                    }
                                    if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_PLEASE_OFF)) {
                                        DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                    }
                                }
                            } else if (byteArray[0] == 3) {
                                GuidanceMenuActivity.this._isChangedSSID = true;
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "readData:" + GuidanceMenuActivity.this._imageAppService.mo5626a(5));
                                }
                            } else {
                                GuidanceMenuActivity.this._isAutoSendMode = false;
                                GuidanceMenuActivity.this._isAutoSendModeWifiConected = false;
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    if (GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                                        GuidanceMenuActivity.this._btConnectState = "Connected";
                                    }
                                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                                }
                            }
                            if (GuidanceMenuActivity.this._handler != null) {
                                GuidanceMenuActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                                    }
                                });
                            }
                        }
                    } else if (str.equals("e182ec41-3213-11e6-ab07-0002a5d5c51b")) {
                        if (byteArray != null && byteArray.length > 0 && byteArray[0] == 1) {
                            GuidanceMenuActivity.this._actionMode = C4244s.f14191a;
                            GuidanceMenuActivity.this._isBTFastBoot = false;
                            GuidanceMenuActivity.this._isLiveviewMode = false;
                            GuidanceMenuActivity.this._isBTFastBootAPConnect = false;
                            GuidanceMenuActivity.this._isActionModeResultUUID = true;
                            if (GuidanceMenuActivity.this._isAutoSendMode) {
                                GuidanceMenuActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                    }
                                });
                                if (GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._isBTDisconnect = true;
                                    GuidanceMenuActivity.this._imageAppService.mo5642d();
                                }
                            } else {
                                GuidanceMenuActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                        DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_CANNOT_REMOTE_WAKEUP, (Bundle) null);
                                    }
                                });
                                GuidanceMenuActivity.this.stopConnecting();
                            }
                        }
                    } else if (str.equals("7be5fe6e-475b-11e7-a919-92ebcb67fe33")) {
                        GuidanceMenuActivity.this._isBTRemoteControllerMode = false;
                        if (byteArray != null && byteArray.length > 0) {
                            if (byteArray[0] == 0) {
                                if (GuidanceMenuActivity.this._isBTRemoteControllerEnableConfirm) {
                                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(39, C4244s.f14210t));
                                    GuidanceMenuActivity.this._isBTRemoteControllerEnableConfirm = false;
                                } else {
                                    GuidanceMenuActivity.this._handler.post(new Runnable() {
                                        public void run() {
                                            DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                        }
                                    });
                                    Intent intent = new Intent(GuidanceMenuActivity.this.getApplication(), BluetoothRemoteControllerActivity.class);
                                    if (GuidanceMenuActivity.this._imageAppService != null) {
                                        z2 = GuidanceMenuActivity.this._imageAppService.mo5649k();
                                    }
                                    intent.putExtra("BT_Connected", z2);
                                    intent.putExtra("BTShutterLock", GuidanceMenuActivity.this._isBTShutterLock);
                                    if (GuidanceMenuActivity.this._btDevice != null) {
                                        String string2 = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedSSID", "");
                                        String name2 = GuidanceMenuActivity.this._btDevice.getName();
                                        if (string2.equalsIgnoreCase(name2)) {
                                            string2 = name2;
                                        }
                                        intent.putExtra("DeviceName", string2);
                                    }
                                    GuidanceMenuActivity.this.startActivityForResult(intent, 30);
                                }
                            } else if (byteArray[0] == 1) {
                                GuidanceMenuActivity.this._isBTRemoteControllerEnableConfirm = false;
                                GuidanceMenuActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                        DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_CANNOT_REMOTE_WAKEUP, (Bundle) null);
                                    }
                                });
                            } else if (byteArray[0] == 2) {
                                GuidanceMenuActivity.this._isBTRemoteControllerEnableConfirm = false;
                                GuidanceMenuActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                        DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_SW_OFF, (Bundle) null);
                                    }
                                });
                            } else if (byteArray[0] == 3) {
                                GuidanceMenuActivity.this._isBTRemoteControllerEnableConfirm = false;
                                GuidanceMenuActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                        DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_AUTOSEND, (Bundle) null);
                                    }
                                });
                            } else if (byteArray[0] == 4) {
                                GuidanceMenuActivity.this._isBTRemoteControllerEnableConfirm = false;
                                GuidanceMenuActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                                        DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_REMOTE_CONTROL_WIFI_CONFIRM, (Bundle) null);
                                    }
                                });
                            }
                        }
                    }
                }
                if (str.equals("da534d0a-63a3-447c-a889-aab701906af2")) {
                    ImageAppLog.error(GuidanceMenuActivity.TAG, "_reconnect:" + GuidanceMenuActivity.this._reconnect);
                    if (!GuidanceMenuActivity.this._reconnect) {
                        GuidanceMenuActivity.this.startActivityForResult(new Intent(GuidanceMenuActivity.this.getApplication(), BluetoothCloudBackupActivity.class), 30);
                    }
                }
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleConnectError");
            if (GuidanceMenuActivity.this._timeoutCount > 10) {
                GuidanceMenuActivity.this._isWakeUpNG = false;
                GuidanceMenuActivity.this._timeoutCount = 0;
                if (GuidanceMenuActivity.this._timeoutTimer != null) {
                    GuidanceMenuActivity.this._timeoutTimer.cancel();
                    GuidanceMenuActivity.this._timeoutTimer = null;
                }
                if (GuidanceMenuActivity.this._handler != null) {
                    GuidanceMenuActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                                GuidanceMenuActivity.this._actionMode = C4244s.f14191a;
                                GuidanceMenuActivity.this._isBTFastBoot = false;
                                GuidanceMenuActivity.this._isBTFastBootAPConnect = false;
                                DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
                                return;
                            }
                            GuidanceMenuActivity.this._btConnectState = "Disconnected";
                            GuidanceMenuActivity.this._connectState = C2678f.NotConnected;
                        }
                    });
                }
            }
            GuidanceMenuActivity.this._btConnectState = "Disconnected";
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleConnectTimeOut");
            if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                GuidanceMenuActivity.this._bt_timeoutCounter = GuidanceMenuActivity.this._bt_timeoutCounter + 1;
                ImageAppLog.error(GuidanceMenuActivity.TAG, "タイムアウトカウンタ:" + GuidanceMenuActivity.this._bt_timeoutCounter + ": " + GuidanceMenuActivity.this._btConnectState);
                if (GuidanceMenuActivity.this._bt_timeoutCounter == 15) {
                    GuidanceMenuActivity.this._bt_timeoutCounter = 0;
                    ImageAppLog.error(GuidanceMenuActivity.TAG, "タイムアウト15回切断");
                    GuidanceMenuActivity.this._btConnectState = "Disconnected";
                    GuidanceMenuActivity.this._btAdvertisingState = "none";
                    GuidanceMenuActivity.this._isBTDisconnect = true;
                    GuidanceMenuActivity.this._isAutoSendMode = false;
                    GuidanceMenuActivity.this._isAutoSendModeWifiConected = false;
                    GuidanceMenuActivity.this._isBTRemoteControllerSupported = false;
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                }
            } else {
                GuidanceMenuActivity.this._bt_timeoutCounter = 0;
            }
            if (GuidanceMenuActivity.this._imageAppService != null) {
                GuidanceMenuActivity.this._imageAppService.mo5641c();
                GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleCopyStatus");
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "state:" + str);
            if (str.equalsIgnoreCase("Complete")) {
                if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                    DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_COPY_COMPLETE_CONFIRM, (Bundle) null);
                }
            } else if (str.equalsIgnoreCase("Copying")) {
                if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    DialogFactory.m10115a((Activity) GuidanceMenuActivity.this, C2328a.ON_DMS_RECEIVING, (Bundle) null, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            DialogFactory.m10129c((Activity) GuidanceMenuActivity.this, C2328a.ON_DMS_RECEIVING, (int) R.id.text, (int) R.string.cmn_msg_now_regist_image);
                        }
                    });
                }
            } else if (str.equalsIgnoreCase("NotFound")) {
                if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                    DialogFactory.m10115a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (Bundle) null, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            DialogFactory.m10111a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (int) R.id.text, (CharSequence) GuidanceMenuActivity.this._context.getString(R.string.msg_file_copy_error_occurred) + "\n" + GuidanceMenuActivity.this._context.getString(R.string.msg_communication_error_occurred) + "\n" + GuidanceMenuActivity.this._context.getString(R.string.msg_confirm_communication_env));
                        }
                    });
                }
            } else if (str.equalsIgnoreCase("NotRemain")) {
                DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ErrNoRemainMultiPhoto, (Bundle) null);
            } else if (str.equalsIgnoreCase("Error")) {
                DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
                DialogFactory.m10115a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10111a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (int) R.id.text, (CharSequence) GuidanceMenuActivity.this._context.getString(R.string.msg_file_copy_error_occurred) + "\n" + GuidanceMenuActivity.this._context.getString(R.string.msg_communication_error_occurred) + "\n" + GuidanceMenuActivity.this._context.getString(R.string.msg_confirm_communication_env));
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleNotificationEnable");
            if (!z) {
                DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_GPS_DISABLE_CONFIRM, (Bundle) null);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleServicePrepared");
            if (GuidanceMenuActivity.this._imageAppService != null) {
                if (GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                    GuidanceMenuActivity.this._isAutoSendMode = true;
                }
                if (GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                    GuidanceMenuActivity.this._btConnectState = "Connected";
                }
                if (C1712b.m6919c().mo4896a() != null || GuidanceMenuActivity.this._isAutoSendMode) {
                    GuidanceMenuActivity.this._imageAppService.mo5641c();
                }
                ImageAppLog.debug(GuidanceMenuActivity.TAG, "_isBTConnectNotCompleted:" + GuidanceMenuActivity.this._isBTConnectNotCompleted);
                ImageAppLog.debug(GuidanceMenuActivity.TAG, "_imageAppService.isBTConnected():" + GuidanceMenuActivity.this._imageAppService.mo5649k());
                if (GuidanceMenuActivity.this._isBTConnectNotCompleted && GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                    ImageAppLog.debug(GuidanceMenuActivity.TAG, "writeData:" + GuidanceMenuActivity.this._imageAppService.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("Dlna_UUID_Seed", ""))));
                    GuidanceMenuActivity.this._isBTConnectNotCompleted = false;
                }
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug(GuidanceMenuActivity.TAG, "onAutoSendAcctrlDone");
            GuidanceMenuActivity.this._isAutoSendModeWifiConected = true;
            if (GuidanceMenuActivity.this._handler != null) {
                GuidanceMenuActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (DialogFactory.m10125b((Activity) GuidanceMenuActivity.this._context, C2328a.ON_BT_WAKEUP_CONNECTING)) {
                            DialogFactory.m10102a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_WAKEUP_CONNECTING);
                            GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                        }
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$c */
    private class C2639c implements C2674a {
        private C2639c() {
        }

        /* renamed from: a */
        public void mo6349a() {
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnStartStartWifiCheck()");
            GuidanceMenuActivity.this._isOnStartWifiCheck = true;
            if (!GuidanceMenuActivity.this._showApList) {
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
            }
        }

        /* renamed from: a */
        public void mo6351a(int i, boolean z) {
            boolean z2 = true;
            ImageAppLog.info(GuidanceMenuActivity.TAG, String.format("OnFinishStartWifiCheck(cancel=%b)", new Object[]{Boolean.valueOf(z)}));
            if (!GuidanceMenuActivity.this._showApList && !DialogFactory.m10125b((Activity) GuidanceMenuActivity.this._context, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM)) {
                GuidanceMenuActivity.this.dismissAllDlg();
            }
            if (z) {
                GuidanceMenuActivity.this._isOnStartWifiCheck = false;
                if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                    return;
                }
                return;
            }
            switch (i) {
                case 1:
                    GuidanceMenuActivity.this._wifiDirect = true;
                    if (GuidanceMenuActivity.this._viewModel == null) {
                        return;
                    }
                    if (GuidanceMenuActivity.this._nfcTouch) {
                        GuidanceMenuActivity.this._viewModel.mo6631a(true, 2, GuidanceMenuActivity.MSEARCH_RETRY_COUNT);
                        return;
                    } else {
                        GuidanceMenuActivity.this._viewModel.mo6636b(false, false);
                        return;
                    }
                case 2:
                    if (GuidanceMenuActivity.this._actionMode == C4244s.f14194d) {
                        if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                            if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                                GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                            }
                            if (GuidanceMenuActivity.this._btDevice != null) {
                                String string = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedSSID", "");
                                String name = GuidanceMenuActivity.this._btDevice.getName();
                                if (string.equalsIgnoreCase(name)) {
                                    string = name;
                                }
                                C2337e.m10181b(GuidanceMenuActivity.this, string);
                                if (GuidanceMenuActivity.this._isBTRemoteControllerMode) {
                                    GuidanceMenuActivity.this.connect(GuidanceMenuActivity.this._btDevice, GuidanceMenuActivity.this._publicAddress, false);
                                    return;
                                }
                                if (GuidanceMenuActivity.this._timeoutTimer != null) {
                                    GuidanceMenuActivity.this._timeoutTimer.cancel();
                                    GuidanceMenuActivity.this._timeoutTimer = null;
                                }
                                if (GuidanceMenuActivity.this._timeoutTimer == null) {
                                    GuidanceMenuActivity.this._timeoutTimer = new Timer(true);
                                    GuidanceMenuActivity.this._timeoutTimer.schedule(new TimerTask() {
                                        public void run() {
                                            ImageAppLog.error(GuidanceMenuActivity.TAG, "_isWakeUpNG:" + GuidanceMenuActivity.this._isWakeUpNG);
                                            ImageAppLog.error(GuidanceMenuActivity.TAG, "_timeoutCount:" + GuidanceMenuActivity.this._timeoutCount);
                                            if (GuidanceMenuActivity.this._isWakeUpNG) {
                                                GuidanceMenuActivity.this.connect(GuidanceMenuActivity.this._btDevice, GuidanceMenuActivity.this._publicAddress, GuidanceMenuActivity.this._isBTFastBoot);
                                                GuidanceMenuActivity.this._timeoutCount = GuidanceMenuActivity.this._timeoutCount + 1;
                                                ImageAppLog.error(GuidanceMenuActivity.TAG, "_timeoutCount:" + GuidanceMenuActivity.this._timeoutCount);
                                                if (GuidanceMenuActivity.this._timeoutCount > 10) {
                                                    GuidanceMenuActivity.this._isWakeUpNG = false;
                                                    GuidanceMenuActivity.this._timeoutCount = 0;
                                                    if (GuidanceMenuActivity.this._timeoutTimer != null) {
                                                        GuidanceMenuActivity.this._timeoutTimer.cancel();
                                                        GuidanceMenuActivity.this._timeoutTimer = null;
                                                    }
                                                }
                                            }
                                        }
                                    }, 30000, 30000);
                                }
                                GuidanceMenuActivity.this._isWakeUpNG = true;
                                GuidanceMenuActivity.this.connect(GuidanceMenuActivity.this._btDevice, GuidanceMenuActivity.this._publicAddress, GuidanceMenuActivity.this._isBTFastBoot);
                                return;
                            }
                            return;
                        } else if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("normal") || GuidanceMenuActivity.this._btConnectState.equals("Connected")) {
                            if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                                GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                            }
                            if (GuidanceMenuActivity.this._btDevice != null) {
                                String string2 = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedSSID", "");
                                String name2 = GuidanceMenuActivity.this._btDevice.getName();
                                if (string2.equalsIgnoreCase(name2)) {
                                    string2 = name2;
                                }
                                C2337e.m10181b(GuidanceMenuActivity.this, string2);
                                GuidanceMenuActivity.this.writeWakeUpInfo();
                                return;
                            }
                            return;
                        } else {
                            return;
                        }
                    } else if (VERSION.SDK_INT != 23 || !VERSION.RELEASE.equalsIgnoreCase("6.0")) {
                        if (GuidanceMenuActivity.this._viewModel != null) {
                            GuidanceMenuViewModel access$600 = GuidanceMenuActivity.this._viewModel;
                            if (GuidanceMenuActivity.this._showApList) {
                                z2 = false;
                            }
                            access$600.mo6639g(z2);
                            return;
                        }
                        return;
                    } else if (!C2266l.m9852k(GuidanceMenuActivity.this._context)) {
                        C0008a.m38a((Activity) GuidanceMenuActivity.this._context, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 45);
                        return;
                    } else if (GuidanceMenuActivity.this._viewModel != null) {
                        GuidanceMenuActivity.this._viewModel.mo6639g(!GuidanceMenuActivity.this._showApList);
                        return;
                    } else {
                        return;
                    }
                case 3:
                    if (GuidanceMenuActivity.this._showApList) {
                        if (GuidanceMenuActivity.this._nfcViewModel != null) {
                            GuidanceMenuActivity.this._nfcViewModel.mo3285b(true);
                        }
                        C2337e.m10184d(GuidanceMenuActivity.this);
                        return;
                    } else if (GuidanceMenuActivity.this._actionMode == C4244s.f14194d) {
                        DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_WIFI_CONNECT_CONFIRM, (Bundle) null);
                        return;
                    } else if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                        DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_WIFI_CONNECT_CONFIRM, (Bundle) null);
                        return;
                    } else if (new DlnaWrapper().mo4273e() != 0) {
                        GuidanceMenuActivity.this._viewModel.mo6636b(GuidanceMenuActivity.this._nfcTouch, false);
                        ServiceFactory.m9688b(GuidanceMenuActivity.this._context, true).mo5328e();
                        return;
                    } else {
                        GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                        return;
                    }
                default:
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                    return;
            }
        }

        /* renamed from: b */
        public void mo6359b() {
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnStartSetWifiEnable()");
            if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this._context, C2328a.ON_BT_WAKEUP_CONNECTING)) {
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
            }
        }

        /* renamed from: a */
        public void mo6356a(boolean z, int i, boolean z2) {
            ImageAppLog.info(GuidanceMenuActivity.TAG, String.format("OnFinishSetWifiEnable(cancel=%b)", new Object[]{Boolean.valueOf(z2)}));
            if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this._context, C2328a.ON_BT_WAKEUP_CONNECTING)) {
                GuidanceMenuActivity.this.dismissAllDlg();
            }
            if (z2) {
                GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
            } else if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._imageAppService.mo5645g() && GuidanceMenuActivity.this._viewModel != null) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                GuidanceMenuActivity.this._ssid = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
                String string = defaultSharedPreferences.getString("CurrentConnectedPass", "");
                if (GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._imageAppService.mo5641c();
                }
                if (GuidanceMenuActivity.this._ssid != null && !GuidanceMenuActivity.this._ssid.equalsIgnoreCase("")) {
                    GuidanceMenuActivity.this._viewModel.mo6630a(GuidanceMenuActivity.this._ssid, string, false, 90);
                }
            } else if (!z) {
                DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_WIFI_ENABLE_ERROR, (Bundle) null);
            } else if (GuidanceMenuActivity.this._viewModel != null) {
                GuidanceMenuActivity.this._viewModel.mo6637c((int) GuidanceMenuActivity.WAIT_AP_CONNECT_TIME);
            }
        }

        /* renamed from: c */
        public void mo6361c() {
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnStartUpdateAccessPointList()");
            if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this._context, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM)) {
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_SEARCHING_AP, null);
            }
        }

        /* renamed from: a */
        public void mo6353a(List<C2649a> list) {
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnFinishUpdateAccessPointList()");
            if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this._context, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM)) {
                GuidanceMenuActivity.this.dismissAllDlg();
            }
            ImageAppLog.error(GuidanceMenuActivity.TAG, "_showApList:" + GuidanceMenuActivity.this._showApList);
            if (list != null) {
                GuidanceMenuActivity.this._apList = list;
            }
            if (GuidanceMenuActivity.this._showApList) {
                GuidanceMenuActivity.this._isOnStartWifiCheck = false;
                GuidanceMenuActivity.this.showApListDialog();
                GuidanceMenuActivity.this._showApList = false;
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
            String string = defaultSharedPreferences.getString("HighlightModeSSID", "");
            if (GuidanceMenuActivity.this._apList != null) {
                for (C2649a aVar : GuidanceMenuActivity.this._apList) {
                    if (!(aVar.mo6536f() == null || !aVar.mo6536f().equalsIgnoreCase(string) || GuidanceMenuActivity.this._viewModel == null)) {
                        GuidanceMenuActivity.this._viewModel.mo6630a(aVar.mo6536f(), aVar.mo6534d(), false, 90);
                    }
                }
            }
            boolean z = defaultSharedPreferences.getBoolean("Bluetooth", false);
            if (!GuidanceMenuActivity.this._isBluetoothEnable || !z || !C2266l.m9823c() || !GuidanceMenuActivity.this._showBTApList) {
                if (list != null) {
                    for (C2649a aVar2 : GuidanceMenuActivity.this._apList) {
                        if (aVar2.mo6535e()) {
                            if (VERSION.SDK_INT < 21 || GuidanceMenuActivity.this._viewModel.mo6653t() || !GuidanceMenuActivity._oneTime) {
                                GuidanceMenuActivity._oneTime = true;
                                if (GuidanceMenuActivity.this._nfcTouch) {
                                    GuidanceMenuActivity.this._viewModel.mo6631a(true, 2, 1);
                                    return;
                                } else {
                                    GuidanceMenuActivity.this._viewModel.mo6636b(false, false);
                                    return;
                                }
                            } else {
                                GuidanceMenuActivity._oneTime = false;
                                GuidanceMenuActivity.this.reconnectAccessPoint(aVar2, false);
                                return;
                            }
                        }
                    }
                }
                GuidanceMenuActivity.this._isOnStartWifiCheck = false;
                if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                    GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                } else if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                }
            } else {
                GuidanceMenuActivity.this._isOnStartWifiCheck = false;
                GuidanceMenuActivity.this.showBluetoothAndApListDialog();
                GuidanceMenuActivity.this._showBTApList = false;
            }
        }

        /* renamed from: d */
        public void mo6363d() {
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnStartConnectAccessPoint()");
            if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                GuidanceMenuActivity.this.updateView(C2678f.Connecting);
            }
            GuidanceMenuActivity.this._isCameraConnecting = true;
        }

        /* renamed from: e */
        public void mo6512e() {
            boolean z;
            WifiManager wifiManager = (WifiManager) GuidanceMenuActivity.this._context.getApplicationContext().getSystemService("wifi");
            if (wifiManager != null && wifiManager.getConfiguredNetworks() != null) {
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
            ImageAppLog.info(GuidanceMenuActivity.TAG, String.format("OnFinishConnectAccessPoint(cancel=%b)", new Object[]{Boolean.valueOf(z)}));
            GuidanceMenuActivity.this.resetConnectOnStart();
            if (GuidanceMenuActivity.this._imageAppService != null) {
                if (GuidanceMenuActivity.this._imageAppService.mo5649k() && GuidanceMenuActivity.this._imageAppService.mo5645g() && GuidanceMenuActivity.this._imageAppService.mo5652n()) {
                    DialogFactory.m10102a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_WAKEUP_CONNECTING);
                    GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                    return;
                } else if (DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM)) {
                    ImageAppLog.error(GuidanceMenuActivity.TAG, "自動画像転送MSG中は無視");
                    return;
                }
            }
            if (z) {
                if (DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_CANNOT_REMOTE_WAKEUP)) {
                    ImageAppLog.error(GuidanceMenuActivity.TAG, "OnFinishConnectAccessPoint errorMSG表示");
                } else {
                    GuidanceMenuActivity.this.dismissAllDlg();
                }
                if (GuidanceMenuActivity.this._imageAppService != null) {
                    if (GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                        GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                    } else if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                        GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                    }
                }
                if (z2) {
                    mo6512e();
                    ServiceFactory.m9688b(GuidanceMenuActivity.this._context, false).mo5327d();
                }
                GuidanceMenuActivity.this._isCameraConnecting = false;
                if (GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                    return;
                }
                return;
            }
            if (GuidanceMenuActivity.this._imageAppService != null) {
                if (!GuidanceMenuActivity.this._isBTFastBoot || GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                    GuidanceMenuActivity.this._imageAppService.mo5641c();
                } else {
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                }
            }
            if (i == 3) {
                if (GuidanceMenuActivity.this._viewModel == null) {
                    return;
                }
                if (VERSION.SDK_INT < 21 || GuidanceMenuActivity.this._viewModel.mo6653t() || !GuidanceMenuActivity._oneTime) {
                    GuidanceMenuActivity._oneTime = true;
                    if (GuidanceMenuActivity.this._nfcTouch) {
                        GuidanceMenuActivity.this._viewModel.mo6631a(true, 2, GuidanceMenuActivity.MSEARCH_RETRY_COUNT);
                    } else {
                        GuidanceMenuActivity.this._viewModel.mo6636b(false, z2);
                    }
                } else {
                    GuidanceMenuActivity._oneTime = false;
                    GuidanceMenuActivity.this.reconnectAccessPoint(aVar, z2);
                }
            } else if (i != 8) {
                if (i == 6) {
                    C2337e.m10159a((Activity) GuidanceMenuActivity.this, C2328a.ON_RE_INPUT_AP_PASSWORD, (C2323a) GuidanceMenuActivity.this, GuidanceMenuActivity.this._targetApInfo);
                } else if (i == 7) {
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.NfcResetHistroy, null);
                } else if (!z2 || !GuidanceMenuActivity.this._isBTFastBoot) {
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                    if (GuidanceMenuActivity.this._nfcTouch) {
                        DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.WiFiFailedNfcTimeout, (Bundle) null);
                    } else if (z2) {
                        ImageAppLog.error(GuidanceMenuActivity.TAG, "_isBTFastBoot:" + GuidanceMenuActivity.this._isBTFastBoot);
                        ImageAppLog.error(GuidanceMenuActivity.TAG, "_isBTFastBootConnectFail:" + GuidanceMenuActivity.this._isBTFastBootConnectFail);
                        if (GuidanceMenuActivity.this._isBTFastBoot) {
                            GuidanceMenuActivity.this._isBTFastBootConnectFail = true;
                        } else {
                            GuidanceMenuActivity.this._isBTFastBootConnectFail = false;
                        }
                        GuidanceMenuActivity.this.showWakeUpErrorDialog(C2266l.m9842g(GuidanceMenuActivity.this._context));
                    } else {
                        GuidanceMenuActivity.this.showSimpleDlg(C2328a.ConnectAPFailedWithQR, null);
                    }
                } else {
                    GuidanceMenuActivity.this.dismissAllDlg();
                    ImageAppLog.error(GuidanceMenuActivity.TAG, "高速起動での自動画像転送はエラーメッセージを出さない");
                    GuidanceMenuActivity.this._isBTWakeupFastBootAPError = true;
                    return;
                }
                if (z2) {
                    mo6512e();
                    ServiceFactory.m9688b(GuidanceMenuActivity.this._context, false).mo5327d();
                }
                GuidanceMenuActivity.this._isCameraConnecting = false;
            } else if (GuidanceMenuActivity.this._viewModel != null) {
                GuidanceMenuActivity._oneTime = true;
                if (GuidanceMenuActivity.this._nfcTouch) {
                    GuidanceMenuActivity.this._viewModel.mo6631a(true, 2, GuidanceMenuActivity.MSEARCH_RETRY_COUNT);
                } else {
                    GuidanceMenuActivity.this._viewModel.mo6636b(false, z2);
                }
            }
        }

        /* renamed from: f */
        public void mo6366f() {
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnStartSearchCamera()");
            if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this._context, C2328a.ON_BT_WAKEUP_CONNECTING) && !DialogFactory.m10125b((Activity) GuidanceMenuActivity.this._context, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM)) {
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
            }
            if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                GuidanceMenuActivity.this.updateView(C2678f.Connecting);
            }
        }

        /* renamed from: a */
        public void mo6354a(List<C1892f> list, boolean z, boolean z2) {
            boolean z3 = true;
            ImageAppLog.info(GuidanceMenuActivity.TAG, String.format("OnFinishSearchCamera(cancel=%b)", new Object[]{Boolean.valueOf(z)}));
            GuidanceMenuActivity.this._isOnStartWifiCheck = false;
            GuidanceMenuActivity.this._isCameraConnecting = false;
            if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._isBTFastBoot && GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                GuidanceMenuActivity.this._imageAppService.mo5641c();
            }
            if (z2) {
                if (list.size() == 0) {
                    GuidanceMenuActivity.this.showWakeUpErrorDialog(C2266l.m9842g(GuidanceMenuActivity.this._context));
                    return;
                }
                String str = Build.MODEL;
                if (str != null && (str.equals("SO-01F") || str.equals("SO-01J"))) {
                    new Timer(true).schedule(new TimerTask() {
                        public void run() {
                            cancel();
                            C2639c.this.mo6512e();
                        }
                    }, 15000);
                } else if (VERSION.SDK_INT < 25) {
                    mo6512e();
                }
                ServiceFactory.m9688b(GuidanceMenuActivity.this._context, false).mo5327d();
            }
            if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._imageAppService.mo5649k() && GuidanceMenuActivity.this._imageAppService.mo5645g() && GuidanceMenuActivity.this._imageAppService.mo5652n()) {
                DialogFactory.m10102a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_WAKEUP_CONNECTING);
                DialogFactory.m10102a((Activity) GuidanceMenuActivity.this, C2328a.ON_PROGRESS);
                GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
            } else if (z) {
                if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_CANNOT_REMOTE_WAKEUP)) {
                    GuidanceMenuActivity.this.dismissAllDlg();
                }
                if (GuidanceMenuActivity.this._imageAppService != null) {
                    if (GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                        GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                    } else if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                        GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                    }
                } else if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                }
            } else {
                GuidanceMenuActivity.this._deviceList = list;
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context);
                boolean z4 = defaultSharedPreferences.getBoolean("Bluetooth", false);
                if (!GuidanceMenuActivity.this._nfcTouch && GuidanceMenuActivity.this._isBluetoothEnable && z4 && C2266l.m9823c()) {
                    String string = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
                    String string2 = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
                    if (!string.equalsIgnoreCase("")) {
                        if (GuidanceMenuActivity.this._deviceList.size() == 1) {
                            C2266l.m9802a(1000);
                            if (string.equalsIgnoreCase(((C1892f) GuidanceMenuActivity.this._deviceList.get(0)).f5685g)) {
                                if (GuidanceMenuActivity.this._actionMode != C4244s.f14194d) {
                                    if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                                        GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                                    }
                                    if (!(GuidanceMenuActivity.this._btDevice == null || GuidanceMenuActivity.this._imageAppService == null || GuidanceMenuActivity.this._imageAppService.mo5649k())) {
                                        GuidanceMenuActivity.this.connect(GuidanceMenuActivity.this._btDevice, GuidanceMenuActivity.this._publicAddress, false);
                                    }
                                }
                                if (GuidanceMenuActivity.this._viewModel != null) {
                                    GuidanceMenuViewModel access$600 = GuidanceMenuActivity.this._viewModel;
                                    C1892f fVar = (C1892f) GuidanceMenuActivity.this._deviceList.get(0);
                                    boolean access$3300 = GuidanceMenuActivity.this._nfcTouch;
                                    if (GuidanceMenuActivity.this._isAutoSendMode) {
                                        z3 = false;
                                    }
                                    access$600.mo6626a(fVar, access$3300, z3);
                                    return;
                                }
                            } else {
                                GuidanceMenuActivity.this._btApList.clear();
                                if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                                }
                                if (GuidanceMenuActivity.this._btDevice != null) {
                                    GuidanceMenuActivity.this._btApList.add(new C2615a(string, string2, true, false));
                                }
                                GuidanceMenuActivity.this._btApList.add(new C2615a(((C1892f) GuidanceMenuActivity.this._deviceList.get(0)).f5685g, "", false, true));
                                if (GuidanceMenuActivity.this._btApList.size() != 1) {
                                    GuidanceMenuActivity.this.showBluetoothAndApListDialog();
                                    return;
                                } else if (GuidanceMenuActivity.this._viewModel != null) {
                                    GuidanceMenuViewModel access$6002 = GuidanceMenuActivity.this._viewModel;
                                    C1892f fVar2 = (C1892f) GuidanceMenuActivity.this._deviceList.get(0);
                                    boolean access$33002 = GuidanceMenuActivity.this._nfcTouch;
                                    if (GuidanceMenuActivity.this._isAutoSendMode) {
                                        z3 = false;
                                    }
                                    access$6002.mo6626a(fVar2, access$33002, z3);
                                    return;
                                } else {
                                    return;
                                }
                            }
                        } else if (GuidanceMenuActivity.this._deviceList.size() > 1) {
                            GuidanceMenuActivity.this._btApList.clear();
                            GuidanceMenuActivity.this._btApList.add(new C2615a(string, string2, true, false));
                            for (int i = 0; i < GuidanceMenuActivity.this._deviceList.size(); i++) {
                                if (!string.equalsIgnoreCase(((C1892f) GuidanceMenuActivity.this._deviceList.get(i)).f5685g)) {
                                    GuidanceMenuActivity.this._btApList.add(new C2615a(((C1892f) GuidanceMenuActivity.this._deviceList.get(i)).f5685g, "", false, true));
                                }
                            }
                            GuidanceMenuActivity.this.showBluetoothAndApListDialog();
                            return;
                        } else {
                            return;
                        }
                    } else if (GuidanceMenuActivity.this._btApList.size() > 0) {
                        for (int i2 = 0; i2 < GuidanceMenuActivity.this._deviceList.size(); i2++) {
                            GuidanceMenuActivity.this._btApList.add(new C2615a(((C1892f) GuidanceMenuActivity.this._deviceList.get(i2)).f5685g, "", false, true));
                        }
                        GuidanceMenuActivity.this.showBluetoothAndApListDialog();
                        return;
                    }
                }
                if (GuidanceMenuActivity.this._deviceList != null) {
                    int size = GuidanceMenuActivity.this._deviceList.size();
                    if (size == 1) {
                        if (GuidanceMenuActivity.this._viewModel != null) {
                            GuidanceMenuActivity.this._viewModel.mo6626a((C1892f) GuidanceMenuActivity.this._deviceList.get(0), GuidanceMenuActivity.this._nfcTouch, true);
                            return;
                        }
                    } else if (size > 1) {
                        C2337e.m10183c(GuidanceMenuActivity.this, GuidanceMenuActivity.this, GuidanceMenuActivity.this._deviceList);
                        return;
                    }
                }
                if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                }
                if (GuidanceMenuActivity.this._nfcTouch) {
                    DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.WiFiFailedNfcTimeout, (Bundle) null);
                } else if (GuidanceMenuActivity.this._deviceInfo != null && GuidanceMenuActivity.this._deviceInfo.f5688j == 0) {
                    if (GuidanceMenuActivity.this._nfcViewModel != null) {
                        GuidanceMenuActivity.this._nfcViewModel.mo3285b(true);
                    }
                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.UnsupportDevice, null);
                }
                if (GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                }
            }
        }

        /* renamed from: g */
        public void mo6367g() {
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnStartConnectCamera()");
        }

        /* renamed from: a */
        public void mo6358a(boolean z, C1892f fVar, boolean z2, int i) {
            ImageAppLog.info(GuidanceMenuActivity.TAG, String.format("OnFinishConnectCamera(cancel=%b)", new Object[]{Boolean.valueOf(z2)}));
            GuidanceMenuActivity.this._isAutoSendModeWifiConected = false;
            if (z2) {
                if (GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                }
                if (GuidanceMenuActivity.this._ssid != null) {
                    GuidanceMenuActivity.this.dismissAllDlg();
                }
                if (!GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                }
                GuidanceMenuActivity.this.closeActivity(false, 1);
                return;
            }
            if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._isBTFastBoot && GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                GuidanceMenuActivity.this._imageAppService.mo5641c();
            }
            if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
            }
            if (!(GuidanceMenuActivity.this._btDevice == null || GuidanceMenuActivity.this._targetApInfo == null)) {
                String string = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedSSID", "");
                String name = GuidanceMenuActivity.this._btDevice.getName();
                if (string.equalsIgnoreCase(name)) {
                    string = name;
                }
                if (!string.equalsIgnoreCase(GuidanceMenuActivity.this._targetApInfo.mo6536f()) && GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._imageAppService.mo5642d();
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                }
            }
            if (i == 7 || i == 9 || i == 5 || i == 6 || i == 8) {
                GuidanceMenuActivity.this.dismissAllDlg();
                if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._imageAppService.mo5645g() && fVar != null && PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedSSID", "").equalsIgnoreCase(fVar.f5685g)) {
                    GuidanceMenuActivity.this._isAutoSendModeWifiConected = true;
                }
                GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                if (GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                }
            }
            if (!z) {
                GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                if (GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                }
                if (GuidanceMenuActivity.this._nfcTouch) {
                    ImageAppLog.m9760a(2101250, "timeout");
                    DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.WiFiFailedNfcTimeout, (Bundle) null);
                } else if (i == 1) {
                    if (GuidanceMenuActivity.this._nfcViewModel != null) {
                        GuidanceMenuActivity.this._nfcViewModel.mo3285b(true);
                    }
                    if (fVar == null || !fVar.mo4886a()) {
                        ImageAppLog.m9760a(2101249, "AlreadyConnected MOVIE");
                        GuidanceMenuActivity.this.showSimpleDlg(C2328a.WiFiFailedAlreadyConnected, null);
                        return;
                    }
                    ImageAppLog.m9760a(2101249, "AlreadyConnected DSC");
                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.WiFiFailedAlreadyConnected_DSC, null);
                } else if (i == 2) {
                    if (GuidanceMenuActivity.this._nfcViewModel != null) {
                        ImageAppLog.m9760a(2101250, "UnsupportDevice");
                        GuidanceMenuActivity.this._nfcViewModel.mo3285b(true);
                    } else {
                        ImageAppLog.m9760a(2101249, "UnsupportDevice");
                    }
                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.UnsupportDevice, null);
                } else if (i == 7) {
                    if (GuidanceMenuActivity.this._ssid != null) {
                        ImageAppLog.m9760a(2101249, "PWDLESS_ERROR");
                        Bundle bundle = new Bundle();
                        bundle.putString(C2378b.MESSAGE_STRING.name(), String.format(GuidanceMenuActivity.this.getString(R.string.msg_pwless_authentification_fail), new Object[]{GuidanceMenuActivity.this._ssid}));
                        GuidanceMenuActivity.this.showSimpleDlg(C2328a.PWDLESS_ERROR, bundle);
                    }
                } else if (i == 9) {
                    ImageAppLog.m9760a(2101249, "PWDLESS_ERROR_TIMEOUT");
                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.PWDLESS_ERROR_TIMEOUT, null);
                } else if (i == 5) {
                    if (GuidanceMenuActivity.this._ssid != null) {
                        ImageAppLog.m9760a(2101249, "PWDLESS_REFUSED");
                        Bundle bundle2 = new Bundle();
                        bundle2.putString(C2378b.MESSAGE_STRING.name(), String.format(GuidanceMenuActivity.this.getString(R.string.msg_pwless_authentification_deny), new Object[]{GuidanceMenuActivity.this._ssid}));
                        GuidanceMenuActivity.this.showSimpleDlg(C2328a.PWDLESS_REFUSED, bundle2);
                    }
                } else if (i == 6) {
                    if (GuidanceMenuActivity.this._ssid != null) {
                        ImageAppLog.m9760a(2101249, "PWDLESS_OTHER_REQUEST");
                        Bundle bundle3 = new Bundle();
                        bundle3.putString(C2378b.MESSAGE_STRING.name(), String.format(GuidanceMenuActivity.this.getString(R.string.msg_pwless_other_sp_authentification), new Object[]{GuidanceMenuActivity.this._ssid}));
                        GuidanceMenuActivity.this.showSimpleDlg(C2328a.PWDLESS_OTHER_REQUEST, bundle3);
                    }
                } else if (i == 8) {
                    if (GuidanceMenuActivity.this._viewModel != null) {
                        if (fVar != null) {
                            PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).edit().putString("CurrentConnectedSSID", fVar.f5687i.mo4299b()).apply();
                            ImageAppLog.m9760a(2101249, fVar.f5685g);
                        }
                        ImageAppLog.m9760a(2105346, "");
                        GuidanceMenuActivity.this._viewModel.mo6647n();
                        if (!GuidanceMenuActivity.this._isAutoSendMode) {
                            GuidanceMenuActivity.this.setDmsReceiving();
                            GuidanceMenuActivity.this.StartBrowser(true);
                            ServiceFactory.m9723r(GuidanceMenuActivity.this._context);
                            return;
                        }
                        GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                        if (GuidanceMenuActivity.this._imageAppService != null && fVar != null) {
                            GuidanceMenuActivity.this._imageAppService.mo5633a(fVar.f5682d);
                        }
                    }
                } else if (i == 10) {
                    if (GuidanceMenuActivity.this._viewModel != null) {
                        ImageAppLog.m9760a(2101249, fVar.f5685g);
                        ImageAppLog.m9760a(2105346, "");
                        GuidanceMenuActivity.this._isAutoSendMode = true;
                        GuidanceMenuActivity.this._viewModel.mo6647n();
                        if (GuidanceMenuActivity.this._imageAppService != null) {
                            GuidanceMenuActivity.this._isAutoSendModeWifiConected = GuidanceMenuActivity.this._imageAppService.mo5646h();
                            if (GuidanceMenuActivity.this._isAutoSendModeWifiConected) {
                                DialogFactory.m10102a((Activity) GuidanceMenuActivity.this, C2328a.ON_PROGRESS);
                            } else {
                                GuidanceMenuActivity.this._imageAppService.mo5633a(fVar.f5682d);
                            }
                        }
                        GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                    }
                } else if (i != 12) {
                    ImageAppLog.m9760a(2101249, "ON_ERROR_CGI_ON_CONNECT");
                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_ERROR_CGI_ON_CONNECT, null);
                } else if (GuidanceMenuActivity.this._viewModel != null) {
                    GuidanceMenuActivity.this._isAutoSendMode = false;
                    GuidanceMenuActivity.this._handler.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_AUTOSEND_COMMAND_ERROR, (Bundle) null);
                        }
                    });
                }
            } else if (i == 3) {
                ImageAppLog.m9760a(2101249, "ON_DISCONNECT_BY_HIGH_TEMP_FINISH");
                GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, null);
            } else if (fVar != null) {
                if (GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._imageAppService.mo5641c();
                }
                if (fVar.f5691m != null && fVar.f5691m.mo4728J().equalsIgnoreCase("LUMIX_Sync")) {
                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_CAMERA_NEW_MODEL, null);
                    C1712b.m6919c().mo4897a(null);
                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                } else if (!fVar.mo4886a() || !C1712b.m6920d().mo4907a(fVar)) {
                    if (GuidanceMenuActivity.this._nfcTouch) {
                        ImageAppLog.m9760a(2101250, fVar.f5685g);
                        fVar.f5696r = GuidanceMenuActivity.this._cameraMac;
                        fVar.f5697s = GuidanceMenuActivity.this._cameraSsid;
                        fVar.f5698t = GuidanceMenuActivity.this._cameraPassword;
                        if (GuidanceMenuActivity.this._nfcViewModel != null) {
                            GuidanceMenuActivity.this._nfcViewModel.mo3280a(fVar.f5696r, fVar.f5697s, fVar.f5698t);
                        }
                    } else {
                        ImageAppLog.m9760a(2101249, fVar.f5685g);
                    }
                    GuidanceMenuActivity.this.updateView(C2678f.Connected);
                    if (GuidanceMenuActivity.this._actionMode == C4244s.f14194d && GuidanceMenuActivity.this._isLiveviewMode) {
                        if (GuidanceMenuActivity.this._viewModel != null) {
                            GuidanceMenuActivity.this._viewModel.mo6640h(false);
                        }
                        GuidanceMenuActivity.this.StartLiveView(false, false);
                    } else if (GuidanceMenuActivity.this._actionMode == C4244s.f14194d && !GuidanceMenuActivity.this._isLiveviewMode) {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a == null) {
                            return;
                        }
                        if (a.f5691m.mo4753y()) {
                            if (GuidanceMenuActivity.this._viewModel != null) {
                                GuidanceMenuActivity.this._viewModel.mo6640h(true);
                            }
                            GuidanceMenuActivity.this.startActivityForResult(new Intent(GuidanceMenuActivity.this._context, TransferModeSelectActivity.class), 28);
                            return;
                        }
                        ImageAppLog.m9760a(3153924, "");
                        GuidanceMenuActivity.this.StartBrowser(true);
                    } else if (fVar.mo4888b() || (GuidanceMenuActivity.this._viewModel != null && GuidanceMenuActivity.this._viewModel.mo6650q())) {
                        GuidanceMenuActivity.this.closeActivity(true, 0);
                    } else if (GuidanceMenuActivity.this._nfcTouch) {
                        ImageAppLog.m9760a(2105345, "");
                        GuidanceMenuActivity.this.syncPicMateId(fVar, true);
                    } else if (GuidanceMenuActivity.this._wifiDirect || !fVar.mo4886a() || fVar.f5688j == 65537) {
                        ImageAppLog.m9760a(2105345, "");
                        if (GuidanceMenuActivity.this._viewModel != null) {
                            GuidanceMenuActivity.this._viewModel.mo6640h(true);
                        }
                    } else {
                        ImageAppLog.m9760a(2105345, "");
                        GuidanceMenuActivity.this.syncPicMateId(fVar, false);
                    }
                } else {
                    C1712b.m6919c().mo4897a(null);
                    if (C1347a.m5306a(GuidanceMenuActivity.this._context)) {
                        Intent intent = new Intent(GuidanceMenuActivity.this._context, LumixLinkCallActivity.class);
                        ImageAppLog.m9760a(2105345, "LUMIX LINK");
                        try {
                            GuidanceMenuActivity.this.startActivity(intent);
                            GuidanceMenuActivity.this.finish();
                        } catch (Exception e) {
                            GuidanceMenuActivity.this.StartBrowser(false);
                        }
                    } else {
                        GuidanceMenuActivity.this.stopConnecting();
                        GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                        GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_NEED_LUMIX_LINK, null);
                        ImageAppLog.m9760a(2101249, "LUMIX LINK NO INSTALL");
                    }
                }
            } else {
                if (GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                    GuidanceMenuActivity.this._imageAppService.mo5636a((long) GuidanceMenuActivity.SCAN_PERIOD);
                }
                GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                GuidanceMenuActivity.this.closeActivity(false, 2);
            }
        }

        /* renamed from: h */
        public void mo6368h() {
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnStartWaitApConnect()");
            GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
        }

        /* renamed from: i */
        public void mo6369i() {
            boolean z = true;
            ImageAppLog.info(GuidanceMenuActivity.TAG, "OnFinishWaitApConnect()");
            if (!GuidanceMenuActivity.this._isLiveviewMode) {
                GuidanceMenuActivity.this.dismissAllDlg();
                if (VERSION.SDK_INT != 23 || !VERSION.RELEASE.equalsIgnoreCase("6.0")) {
                    if (GuidanceMenuActivity.this._viewModel != null) {
                        GuidanceMenuViewModel access$600 = GuidanceMenuActivity.this._viewModel;
                        if (GuidanceMenuActivity.this._showApList) {
                            z = false;
                        }
                        access$600.mo6639g(z);
                    }
                } else if (!C2266l.m9852k(GuidanceMenuActivity.this._context)) {
                    C0008a.m38a((Activity) GuidanceMenuActivity.this._context, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 45);
                } else if (GuidanceMenuActivity.this._viewModel != null) {
                    GuidanceMenuActivity.this._viewModel.mo6639g(!GuidanceMenuActivity.this._showApList);
                }
            } else if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                if (GuidanceMenuActivity.this._btDevice != null) {
                    String string = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedSSID", "");
                    String name = GuidanceMenuActivity.this._btDevice.getName();
                    if (string.equalsIgnoreCase(name)) {
                        string = name;
                    }
                    C2337e.m10181b(GuidanceMenuActivity.this, string);
                    if (GuidanceMenuActivity.this._isBTRemoteControllerMode) {
                        GuidanceMenuActivity.this.connect(GuidanceMenuActivity.this._btDevice, GuidanceMenuActivity.this._publicAddress, false);
                    } else {
                        GuidanceMenuActivity.this.connect(GuidanceMenuActivity.this._btDevice, GuidanceMenuActivity.this._publicAddress, GuidanceMenuActivity.this._isBTFastBoot);
                    }
                }
            } else if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("normal") || GuidanceMenuActivity.this._btConnectState.equals("Connected")) {
                if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                    GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                }
                if (GuidanceMenuActivity.this._btDevice != null) {
                    String string2 = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedSSID", "");
                    String name2 = GuidanceMenuActivity.this._btDevice.getName();
                    if (string2.equalsIgnoreCase(name2)) {
                        string2 = name2;
                    }
                    C2337e.m10181b(GuidanceMenuActivity.this, string2);
                    GuidanceMenuActivity.this.writeWakeUpInfo();
                }
            }
        }

        /* renamed from: j */
        public void mo6370j() {
        }

        /* renamed from: a */
        public void mo6357a(boolean z, C1892f fVar) {
            GuidanceMenuActivity.this.closeActivity(GuidanceMenuActivity.this._nfcTouch, 0, fVar.f5697s, fVar.f5698t);
        }

        /* renamed from: a */
        public void mo6355a(boolean z) {
            if (z) {
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_CONNECT_CAMERA_BUSY, null);
            } else {
                GuidanceMenuActivity.this.dismissAllDlg();
            }
        }

        /* renamed from: a */
        public void mo6350a(int i, String str) {
            GuidanceMenuActivity.this._ssid = str;
            switch (i) {
                case 4:
                    C2337e.m10168a((Activity) GuidanceMenuActivity.this, GuidanceMenuActivity.this._ssid);
                    return;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    if (GuidanceMenuActivity.this._handler != null) {
                        GuidanceMenuActivity.this._handler.post(new Runnable() {
                            public void run() {
                                DialogFactory.m10102a((Activity) GuidanceMenuActivity.this, C2328a.ON_PROGRESS);
                            }
                        });
                        return;
                    }
                    return;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    if (GuidanceMenuActivity.this._handler != null) {
                        GuidanceMenuActivity.this._handler.post(new Runnable() {
                            public void run() {
                                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
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
                C2337e.m10169a((Activity) GuidanceMenuActivity.this, GuidanceMenuActivity.this._viewModel.mo6654u());
                GuidanceMenuActivity.this._isOnStartWifiCheck = false;
            } else if (!DialogFactory.m10125b((Activity) GuidanceMenuActivity.this, C2328a.ON_BT_CANNOT_REMOTE_WAKEUP)) {
                GuidanceMenuActivity.this.dismissAllDlg();
            }
        }

        /* renamed from: c */
        public void mo6362c(boolean z) {
            if (!GuidanceMenuActivity.this._nfcTouch) {
                return;
            }
            if (z) {
                C2337e.m10185e(GuidanceMenuActivity.this);
            } else {
                GuidanceMenuActivity.this.dismissAllDlg();
            }
        }

        /* renamed from: d */
        public void mo6364d(boolean z) {
            ImageAppLog.error(GuidanceMenuActivity.TAG, "OnPlayModeState");
            ImageAppLog.error(GuidanceMenuActivity.TAG, "isSuccess:" + z);
            DialogFactory.m10100a((Activity) GuidanceMenuActivity.this);
            if (!z) {
                DialogFactory.m10114a((Activity) GuidanceMenuActivity.this, C2328a.ON_ERROR_PLAYMODE, (Bundle) null);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$d */
    private class C2645d extends C0260n {

        /* renamed from: b */
        private LayoutInflater f8190b;

        /* renamed from: a */
        public int mo843a(Object obj) {
            return -2;
        }

        public C2645d() {
            this.f8190b = (LayoutInflater) GuidanceMenuActivity.this._context.getSystemService("layout_inflater");
        }

        /* renamed from: a */
        public int mo842a() {
            return Locale.JAPAN.equals(Locale.getDefault()) ? 2 : 1;
        }

        /* renamed from: a */
        public Object mo845a(ViewGroup viewGroup, int i) {
            boolean z;
            boolean z2;
            boolean z3 = true;
            if (i == 0) {
                View inflate = this.f8190b.inflate(R.layout.guidance_menu_list, null);
                GuidanceMenuListItem guidanceMenuListItem = (GuidanceMenuListItem) inflate.findViewById(R.id.geotagButton);
                GuidanceMenuListItem guidanceMenuListItem2 = (GuidanceMenuListItem) inflate.findViewById(R.id.snapMovieButton);
                GuidanceMenuListItem guidanceMenuListItem3 = (GuidanceMenuListItem) inflate.findViewById(R.id.photoCollageButton);
                GuidanceMenuListItem guidanceMenuListItem4 = (GuidanceMenuListItem) inflate.findViewById(R.id.autoPhotoCollageButton);
                GuidanceMenuListItem guidanceMenuListItem5 = (GuidanceMenuListItem) inflate.findViewById(R.id.movieSlideshowButton);
                GuidanceMenuListItem guidanceMenuListItem6 = (GuidanceMenuListItem) inflate.findViewById(R.id.homeMonitorButton);
                GuidanceMenuListItem guidanceMenuListItem7 = (GuidanceMenuListItem) inflate.findViewById(R.id.cameraSettingButton);
                GuidanceMenuListItem guidanceMenuListItem8 = (GuidanceMenuListItem) inflate.findViewById(R.id.btRemoteControllerButton);
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (guidanceMenuListItem6 != null) {
                        guidanceMenuListItem6.setEnabled(false);
                    }
                    GuidanceMenuActivity.this._isHomeMonitorEnable = false;
                    GuidanceMenuActivity.this._isGeoTagEnable = !a.mo4888b() && a.f5691m.mo4725G();
                    if (GuidanceMenuActivity.this._btConnectState.equals("Connected") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                        GuidanceMenuActivity.this._isGeoTagEnable = false;
                    }
                    if (guidanceMenuListItem != null) {
                        guidanceMenuListItem.setEnabled(GuidanceMenuActivity.this._isGeoTagEnable);
                    }
                    if (guidanceMenuListItem4 != null) {
                        guidanceMenuListItem4.setEnabled(false);
                    }
                    if (guidanceMenuListItem5 != null) {
                        guidanceMenuListItem5.setEnabled(false);
                    }
                    if (guidanceMenuListItem2 != null) {
                        guidanceMenuListItem2.setEnabled(false);
                    }
                    if (guidanceMenuListItem3 != null) {
                        guidanceMenuListItem3.setEnabled(true);
                    }
                    if (GuidanceMenuActivity.this._imageAppService == null || !GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                        GuidanceMenuActivity.this._isCameraSettingEnable = a.f5691m.mo4726H();
                    } else {
                        GuidanceMenuActivity guidanceMenuActivity = GuidanceMenuActivity.this;
                        if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast") || GuidanceMenuActivity.this._isAutoSendMode || GuidanceMenuActivity.this.isDmsReceiving()) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        guidanceMenuActivity._isCameraSettingEnable = z2;
                        GuidanceMenuActivity.this._isCameraSettingEnable = GuidanceMenuActivity.this._isCameraSettingEnable | a.f5691m.mo4726H();
                        GuidanceMenuActivity.this._isCameraSettingEnable = GuidanceMenuActivity.this._imageAppService.mo5637a("054ac620-3214-11e6-0001-0002a5d5c51b", "054ac621-3214-11e6-0001-0002a5d5c51b") & GuidanceMenuActivity.this._isCameraSettingEnable;
                    }
                    if (guidanceMenuListItem7 != null) {
                        guidanceMenuListItem7.setEnabled(GuidanceMenuActivity.this._isCameraSettingEnable);
                    }
                    if (GuidanceMenuActivity.this._imageAppService != null) {
                        GuidanceMenuActivity.this._isBTRemoteControllerSupported = GuidanceMenuActivity.this._imageAppService.mo5653o();
                    }
                    if ((GuidanceMenuActivity.this._isBTRemoteControllerSupported || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast") || GuidanceMenuActivity.this._btConnectState.equals("Connected")) && !GuidanceMenuActivity.this._isAutoSendMode && !GuidanceMenuActivity.this.isDmsReceiving()) {
                        GuidanceMenuActivity.this._isBTRemoteControllerEnable = true;
                    }
                    if (guidanceMenuListItem8 != null) {
                        guidanceMenuListItem8.setEnabled(GuidanceMenuActivity.this._isBTRemoteControllerEnable);
                    }
                    C1868r e = a.f5691m.mo4733e();
                    if (e != null) {
                        int a2 = e.mo4826a();
                        for (int i2 = 0; i2 < a2; i2++) {
                            String a3 = e.mo4827a(i2);
                            if (a3 != null) {
                                if (a3.equalsIgnoreCase("func_id_snap_movie")) {
                                    if (guidanceMenuListItem2 != null) {
                                        guidanceMenuListItem2.setEnabled(true);
                                    }
                                    GuidanceMenuActivity.this._isSnapMovieEnable = true;
                                } else if (a3.equalsIgnoreCase("func_id_movie_slideshow")) {
                                    if (guidanceMenuListItem5 != null) {
                                        guidanceMenuListItem5.setEnabled(true);
                                    }
                                    GuidanceMenuActivity.this._isMovieSlideShowEnable = true;
                                } else if (a3.equalsIgnoreCase("func_id_highlight_photo_collage")) {
                                    if (guidanceMenuListItem4 != null) {
                                        guidanceMenuListItem4.setEnabled(true);
                                    }
                                    GuidanceMenuActivity.this._isAutoPhotoCollageEnable = true;
                                }
                            }
                        }
                    }
                    if (a.f5688j == 131074 && C1879a.m7545b(a, "1.2")) {
                        if (guidanceMenuListItem5 != null) {
                            guidanceMenuListItem5.setEnabled(true);
                        }
                        GuidanceMenuActivity.this._isMovieSlideShowEnable = true;
                    }
                } else {
                    boolean z4 = !GuidanceMenuActivity.this._btConnectState.equals("Connected") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast");
                    GuidanceMenuActivity.this._isGeoTagEnable = z4;
                    GuidanceMenuActivity.this._isHomeMonitorEnable = z4;
                    if (guidanceMenuListItem != null) {
                        guidanceMenuListItem.setEnabled(GuidanceMenuActivity.this._isGeoTagEnable);
                    }
                    if (guidanceMenuListItem3 != null) {
                        guidanceMenuListItem3.setEnabled(true);
                    }
                    if (guidanceMenuListItem4 != null) {
                        guidanceMenuListItem4.setEnabled(false);
                    }
                    if (guidanceMenuListItem5 != null) {
                        guidanceMenuListItem5.setEnabled(false);
                    }
                    if (guidanceMenuListItem6 != null) {
                        guidanceMenuListItem6.setEnabled(GuidanceMenuActivity.this._isHomeMonitorEnable);
                    }
                    if (guidanceMenuListItem2 != null) {
                        guidanceMenuListItem2.setEnabled(false);
                    }
                    GuidanceMenuActivity guidanceMenuActivity2 = GuidanceMenuActivity.this;
                    if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast") || GuidanceMenuActivity.this._isAutoSendMode) {
                        z = false;
                    } else {
                        z = true;
                    }
                    guidanceMenuActivity2._isCameraSettingEnable = z;
                    if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                        GuidanceMenuActivity.this._isCameraSettingEnable = GuidanceMenuActivity.this._imageAppService.mo5637a("054ac620-3214-11e6-0001-0002a5d5c51b", "054ac621-3214-11e6-0001-0002a5d5c51b") & GuidanceMenuActivity.this._isCameraSettingEnable;
                    }
                    if (guidanceMenuListItem7 != null) {
                        guidanceMenuListItem7.setEnabled(GuidanceMenuActivity.this._isCameraSettingEnable);
                    }
                    if (GuidanceMenuActivity.this._imageAppService != null) {
                        GuidanceMenuActivity.this._isBTRemoteControllerSupported = GuidanceMenuActivity.this._imageAppService.mo5653o();
                    }
                    GuidanceMenuActivity guidanceMenuActivity3 = GuidanceMenuActivity.this;
                    if ((!GuidanceMenuActivity.this._isBTRemoteControllerSupported && !GuidanceMenuActivity.this.isDmsReceiving() && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) || GuidanceMenuActivity.this._isAutoSendMode || GuidanceMenuActivity.this.isDmsReceiving()) {
                        z3 = false;
                    }
                    guidanceMenuActivity3._isBTRemoteControllerEnable = z3;
                    if (guidanceMenuListItem8 != null) {
                        guidanceMenuListItem8.setEnabled(GuidanceMenuActivity.this._isBTRemoteControllerEnable);
                    }
                    GuidanceMenuActivity.this._isAutoPhotoCollageEnable = false;
                    GuidanceMenuActivity.this._isMovieSlideShowEnable = false;
                    GuidanceMenuActivity.this._isSnapMovieEnable = false;
                }
                viewGroup.addView(inflate);
                return inflate;
            } else if (i != 1) {
                return null;
            } else {
                LinearLayout linearLayout = (LinearLayout) this.f8190b.inflate(R.layout.guidance_menu_list2, null);
                GuidanceMenuListItem guidanceMenuListItem9 = (GuidanceMenuListItem) linearLayout.findViewById(R.id.smartAppButton);
                ((GuidanceMenuListItem) linearLayout.findViewById(R.id.picmateButton)).setEnabled(true);
                guidanceMenuListItem9.setEnabled(true);
                viewGroup.addView(linearLayout);
                return linearLayout;
            }
        }

        /* renamed from: a */
        public boolean mo852a(View view, Object obj) {
            return obj.equals(view);
        }

        /* renamed from: a */
        public void mo851a(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }
    }

    @SuppressLint({"NewApi"})
    public void onCreate(Bundle bundle) {
        ImageAppLog.debug(TAG, "onCreate()");
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_guidance_menu_list);
        this._context = this;
        this._handler = new Handler();
        this._connectListener = new C2639c();
        this._btListener = new C2616b();
        this._viewModel = (GuidanceMenuViewModel) C2316j.m10030a(GuidanceMenuViewModel.f8333f);
        if (this._viewModel == null) {
            this._reconnect = getIntent().getBooleanExtra("Reconnect", true);
            this._viewModel = new GuidanceMenuViewModel(this._context, this._handler, this._connectListener, this._btListener);
            this._viewModel.mo6540a(this._context, this._handler, (C2674a) this._connectListener, (C2138a) this._btListener);
            C2316j.m10032a(GuidanceMenuViewModel.f8333f, this._viewModel);
        } else {
            if (bundle != null) {
                this._reconnect = bundle.getBoolean("Reconnect", true);
                this._dispMode = C2678f.m11163a(bundle.getInt(CURRENT_DISP_KEY));
                this._enableNFC = bundle.getBoolean(NFC_ENABLE_KEY);
            }
            this._viewModel.mo6540a(this._context, this._handler, (C2674a) this._connectListener, (C2138a) this._btListener);
        }
        Intent intent = getIntent();
        if (intent != null) {
            this._isAutoSendModeWifiConected = intent.getBooleanExtra("IsAutoSend", false);
            this._isAutoSendMode = intent.getBooleanExtra("IsAutoSend", false);
            this._isDmsReceiving = intent.getIntExtra("IsDmsReceiving", 0);
        }
        C2645d dVar = new C2645d();
        this._viewPager = (ViewPager) findViewById(R.id.imagePager);
        this._viewPager.setAdapter(dVar);
        this._indicator = (PageIndicator) findViewById(R.id.indicator);
        this._indicator.setViewPager(this._viewPager);
        this._indicator.setPosition(this._indicatorPos);
        this._viewPager.setOnPageChangeListener(new C0179j() {
            /* renamed from: a */
            public void mo692a(int i) {
                super.mo692a(i);
                GuidanceMenuActivity.this._indicator.setPosition(i);
                GuidanceMenuActivity.this._indicatorPos = i;
            }
        });
        this._topViewPager = (GuidanceMenuTopViewPager) findViewById(R.id.topLayoutPager);
        this._topViewPager.setOffscreenPageLimit(2);
        this._topViewPager.setAdapter(new C2680h(this));
        this._topViewPager.setOnPageChangeListener(this._topPageChangeListener);
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._binder = new C2679g();
        this._binder.mo6617a(this, this._viewModel);
        View findViewById = findViewById(R.id.HomeButton);
        if (findViewById != null) {
            findViewById.setVisibility(0);
            findViewById.setSelected(true);
        }
        if (Locale.JAPAN.equals(Locale.getDefault())) {
            this._viewModel.f8356p.mo3216a(Integer.valueOf(R.drawable.radio_btn_on));
            this._viewModel.f8357q.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8359s.mo3216a(Boolean.valueOf(true));
        } else {
            this._viewModel.f8357q.mo3216a(Boolean.valueOf(false));
            this._viewModel.f8359s.mo3216a(Boolean.valueOf(false));
        }
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5688j == 131073) {
            this._isShortHighlightCopyDone = C1712b.m6917b().mo4997d();
        }
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (C2266l.m9830d(this._context) && defaultAdapter != null) {
            this._isBluetoothEnable = true;
        }
        this._btApList = new ArrayList<>();
        if (VERSION.SDK_INT >= 24) {
            setTheme(R.style.AppThemeForOreo);
        } else {
            setTheme(R.style.AppTheme);
        }
        if (!C2266l.m9848i(this._context)) {
            C0008a.m38a(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 56);
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ImageAppLog.debug(TAG, "onSaveInstanceState()");
        if (bundle != null) {
            bundle.putBoolean("Reconnect", this._reconnect);
            bundle.putInt(CURRENT_DISP_KEY, this._dispMode.mo6613a());
            bundle.putBoolean(NFC_ENABLE_KEY, this._enableNFC);
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        ImageAppLog.debug(TAG, "onStart()");
        if (this._imageAppService == null) {
            this._imageAppService = this._viewModel.mo6641i(false);
            this._isAutoSendMode = this._imageAppService.mo5645g();
        }
        if (this._imageAppService != null && this._imageAppService.mo5645g()) {
            return;
        }
        if (this._isAutoSendMode) {
            if (this._imageAppService != null) {
                this._isAutoSendModeWifiConected = this._imageAppService.mo5646h();
            }
            updateView(C2678f.ConnectedBt);
        } else if (this._isShortHighlightCopyDone) {
            disableConnectOnStart();
            updateView(C2678f.Connected);
        } else if (isDmsReceiving()) {
            if (this._imageAppService == null || !this._imageAppService.mo5649k()) {
                updateView(C2678f.Connected);
            } else {
                this._btConnectState = "Connected";
                updateView(C2678f.ConnectedBt);
            }
            new Timer(true).schedule(new TimerTask() {
                public void run() {
                    if (GuidanceMenuActivity.this._context == null || GuidanceMenuActivity.this._viewModel == null) {
                        GuidanceMenuActivity.this.setDmsReceiving(0);
                        cancel();
                    }
                    WifiUtil lVar = new WifiUtil(GuidanceMenuActivity.this._context);
                    if (lVar == null) {
                        return;
                    }
                    if (GuidanceMenuActivity.this._isDmsReceiving == 1) {
                        if (!lVar.mo6746b(1)) {
                            ImageAppLog.error(GuidanceMenuActivity.TAG, "撮ってすぐ用タイマーキャンセル");
                            cancel();
                            GuidanceMenuActivity.this.setDmsReceiving(0);
                            GuidanceMenuActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    if (GuidanceMenuActivity.this._imageAppService == null || !GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                                        GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                                    } else {
                                        GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                                    }
                                }
                            });
                            return;
                        }
                        ImageAppLog.error(GuidanceMenuActivity.TAG, "撮ってすぐ用タイマー 生存");
                    } else if (GuidanceMenuActivity.this._isDmsReceiving == 2) {
                        C2028e a = ServiceFactory.m9680a(GuidanceMenuActivity.this._context, false);
                        if (a == null) {
                            return;
                        }
                        if (!a.mo5273b().equalsIgnoreCase("p2p") || C2266l.m9834e()) {
                            ImageAppLog.error(GuidanceMenuActivity.TAG, "撮ってすぐ用タイマー 生存Direct");
                            return;
                        }
                        ImageAppLog.error(GuidanceMenuActivity.TAG, "撮ってすぐ用タイマーキャンセル Direct");
                        cancel();
                        GuidanceMenuActivity.this.setDmsReceiving(0);
                        GuidanceMenuActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (GuidanceMenuActivity.this._imageAppService == null || !GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                                    GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                                } else {
                                    GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                                }
                            }
                        });
                    }
                }
            }, 0, 1000);
        } else {
            if (!this._isBack || (!this._btAdvertisingState.equalsIgnoreCase("sleep") && !this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast"))) {
                InitializeNfc(getClass().getName(), 5, false);
                this._nfcViewModel.mo3298j();
                this._nfcViewModel.mo3281a(this._firstTouch);
                if (!isEnableConnectOnStart()) {
                    return;
                }
                if (this._btConnectState.equals("Connected")) {
                    updateView(C2678f.ConnectedBt);
                } else if (this._dispMode == C2678f.NotConnected) {
                    updateView(C2678f.NotConnected);
                }
            }
            if (C1712b.m6919c().mo4896a() == null) {
                boolean z = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("GPS_SETTING", false);
                if (this._isBack) {
                    if (!this._btAdvertisingState.equalsIgnoreCase("sleep") && !this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") && !this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") && !this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") && !this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                        if (this._btConnectState.equals("Connected")) {
                            updateView(C2678f.ConnectedBt);
                        } else {
                            updateView(C2678f.NotConnected);
                        }
                    }
                } else if (z) {
                    DialogFactory.m10114a((Activity) this, C2328a.ON_BT_GPS_DISABLE_CONFIRM, (Bundle) null);
                    PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("GPS_SETTING", false).apply();
                } else {
                    updateView(C2678f.Connecting);
                    if (this._reconnect) {
                        this._viewModel.mo6644k();
                    } else if (IsSmartAppAction()) {
                        SmartApp();
                    } else {
                        this._viewModel.mo6644k();
                    }
                }
            } else {
                updateView(C2678f.Connected);
                closeActivity(false, 0);
            }
            this._isBack = false;
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        ImageAppLog.debug(TAG, "onResume()");
        if (isEnableConnectOnStart()) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
            boolean z = defaultSharedPreferences.getBoolean("Bluetooth", false);
            if (this._isBluetoothEnable && z && C2266l.m9823c()) {
                C1892f a = C1712b.m6919c().mo4896a();
                this._isAutoSendMode = this._imageAppService.mo5645g();
                this._imageAppService = this._viewModel.mo6641i(a == null && !this._isAutoSendMode);
                if (this._isAutoSendMode && C2266l.m9848i(this._context)) {
                    this._btConnectState = "Connected";
                    if (this._imageAppService != null) {
                        this._isAutoSendModeWifiConected = this._imageAppService.mo5646h();
                    }
                    updateView(C2678f.ConnectedBt);
                }
                if (this._imageAppService != null) {
                    if (a != null || this._isAutoSendMode) {
                        this._imageAppService.mo5641c();
                    } else {
                        this._imageAppService.mo5641c();
                        this._imageAppService.mo5636a((long) SCAN_PERIOD);
                    }
                }
            }
            this._isBtScanSelectCancel = false;
            PreferenceManager.getDefaultSharedPreferences(this._context);
            if (!defaultSharedPreferences.getString("HighlightModeSSID", "").equals("")) {
                C1892f a2 = C1712b.m6919c().mo4896a();
                if (this._viewModel != null && a2 == null) {
                    this._viewModel.mo6656w();
                    this._viewModel.mo6644k();
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        ImageAppLog.debug(TAG, "onPause()");
        this._isOnStartWifiCheck = false;
        this._isBTDisconnect = false;
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        ImageAppLog.debug(TAG, "onStop()");
        if (this._connectState == C2678f.Connecting) {
            stopConnecting();
        }
    }

    public void onUserLeaveHint() {
        if (this._imageAppService != null) {
            boolean p = this._imageAppService.mo5654p();
            ImageAppLog.error(TAG, "isBG:" + p);
            if (this._context != null && PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Auto", false) && p) {
                new UsagesLogService().mo5911a(this._context);
            }
        }
    }

    public void onClickWifi(View view) {
        ImageAppLog.m9760a(3153921, "");
        if (IsValidState()) {
            if (this._imageAppService != null) {
                this._imageAppService.mo5641c();
            }
            if (C2266l.m9852k(this._context)) {
                Intent intent = new Intent(getApplication(), AccessPointListActivity.class);
                intent.putExtra("IsDmsReceiving", this._isDmsReceiving);
                startActivityForResult(intent, 33);
                return;
            }
            C0008a.m38a(this, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 44);
        }
    }

    public void onClickQR(View view) {
        ImageAppLog.m9760a(3153922, "");
        if (IsValidState()) {
            if (!C2266l.m9845h(this._context)) {
                C0008a.m38a(this, new String[]{"android.permission.CAMERA"}, 35);
            } else if (this._isQRRunning) {
                ImageAppLog.info("QRButton", "Running......");
            } else {
                this._isQRRunning = true;
                if (!C2258d.m9740a()) {
                    showSimpleDlg(C2328a.ON_OPEN_CAMERA_FAILED, null);
                    this._isQRRunning = false;
                    return;
                }
                startActivityForResult(new Intent(getApplication(), QrCodeReaderActivity.class), 1);
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void onClickBluetooth(View view) {
        ImageAppLog.m9760a(3153934, "");
        if (IsValidState()) {
            if (this._isBTRunning) {
                ImageAppLog.info("BTButton", "Running......");
                return;
            }
            this._isBTRunning = true;
            if (!this._isBluetoothEnable) {
                showSimpleDlg(C2328a.DIALOG_ID_UNSUPPORTED, null);
                this._isBTRunning = false;
                return;
            }
            Intent intent = new Intent(getApplication(), BluetoothSettingActivity.class);
            if (this._btDevice != null) {
                String string = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedSSID", "");
                String name = this._btDevice.getName();
                if (string.equalsIgnoreCase(name)) {
                    string = name;
                }
                intent.putExtra("DeviceName", string);
            }
            ImageAppLog.error(TAG, "_isBTConnectNotCompleted:" + this._isBTConnectNotCompleted);
            intent.putExtra("BT_Not_Completed", this._isBTConnectNotCompleted);
            startActivityForResult(intent, 30);
        }
    }

    public void OnClickCameraPowerOff(View view) {
        ImageAppLog.m9760a(3153935, "");
        if (!isFinishing()) {
            DialogFactory.m10114a((Activity) this, C2328a.ON_POWER_OFF_SELECT, (Bundle) null);
        }
    }

    public void onClickLiveviewButton(View view) {
        boolean z;
        C1892f a = C1712b.m6919c().mo4896a();
        String string = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedSSID", "");
        String str = "";
        if (this._btDevice != null) {
            str = this._btDevice.getName();
        }
        if (!string.equalsIgnoreCase(str)) {
            str = string;
        }
        if (this._btDevice == null || a == null || a.f5685g.equalsIgnoreCase(str)) {
            z = false;
        } else {
            z = true;
        }
        if (a == null || z) {
            C2028e a2 = ServiceFactory.m9680a(this._context, false);
            if (a2 != null) {
                a2.mo5283g();
            }
            if (this._btAdvertisingState.equalsIgnoreCase("sleep") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast") || this._btAdvertisingState.equalsIgnoreCase("normal") || this._btConnectState.equals("Connected")) {
                ImageAppLog.m9760a(3153936, "");
                this._actionMode = C4244s.f14194d;
                this._isLiveviewMode = true;
                if (this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                    this._isBTFastBoot = true;
                }
                if (this._connectState == C2678f.Connecting) {
                    if (this._handler != null) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
                            }
                        });
                    }
                    new Thread(new Runnable() {
                        public void run() {
                            synchronized (C1910l.m7679a()) {
                                GuidanceMenuActivity.this.stopConnecting();
                                if (GuidanceMenuActivity.this._viewModel != null) {
                                    GuidanceMenuActivity.this._viewModel.mo6656w();
                                    GuidanceMenuActivity.this._viewModel.mo6644k();
                                }
                            }
                        }
                    }).start();
                } else if (this._viewModel != null) {
                    this._viewModel.mo6656w();
                    this._viewModel.mo6644k();
                }
            } else {
                ImageAppLog.m9760a(3153923, "");
                StartLiveView(false, false);
            }
        } else {
            ImageAppLog.m9760a(3153923, "");
            if (this._imageAppService != null) {
                this._imageAppService.mo5641c();
            }
            StartLiveView(false, false);
        }
    }

    public void onClickSend(View view) {
        if (IsValidState()) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if (this._imageAppService != null) {
                    this._imageAppService.mo5641c();
                }
                if (a.f5691m.mo4753y()) {
                    startActivityForResult(new Intent(this, TransferModeSelectActivity.class), 28);
                    return;
                }
                ImageAppLog.m9760a(3153924, "");
                StartBrowser(true);
                return;
            }
            C2028e a2 = ServiceFactory.m9680a(this._context, false);
            if (a2 != null) {
                a2.mo5283g();
            }
            if (this._btAdvertisingState.equalsIgnoreCase("sleep") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast") || this._btAdvertisingState.equalsIgnoreCase("normal") || this._btConnectState.equals("Connected")) {
                ImageAppLog.m9760a(3153937, "");
                this._actionMode = C4244s.f14194d;
                this._isLiveviewMode = false;
                if (this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                    this._isBTFastBoot = true;
                }
                if (this._connectState == C2678f.Connecting) {
                    if (this._handler != null) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
                            }
                        });
                    }
                    new Thread(new Runnable() {
                        public void run() {
                            synchronized (C1910l.m7679a()) {
                                GuidanceMenuActivity.this.stopConnecting();
                                if (GuidanceMenuActivity.this._viewModel != null) {
                                    GuidanceMenuActivity.this._viewModel.mo6644k();
                                }
                            }
                        }
                    }).start();
                } else if (this._viewModel != null) {
                    this._viewModel.mo6644k();
                }
            } else {
                ImageAppLog.m9760a(3153924, "");
                StartBrowser(true);
            }
        }
    }

    public void onClickGeoTag(View view) {
        ImageAppLog.m9760a(3153926, "");
        if (!IsValidState() || !this._isGeoTagEnable) {
            return;
        }
        if (C2266l.m9852k(this._context)) {
            startActivityForResult(new Intent(this._context, GeoTagActivity.class), 25);
            return;
        }
        C0008a.m38a(this, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 41);
    }

    public void onClickPhotoCollage(View view) {
        ImageAppLog.m9760a(3153928, "");
        if (IsValidState()) {
            if (C2266l.m9848i(this._context)) {
                Intent intent = new Intent(this._context, MultiPhotoFrameSelectFrameActivity.class);
                intent.putExtra("StartPhotoCollage", true);
                startActivityForResult(intent, 22);
                return;
            }
            C0008a.m38a(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 36);
        }
    }

    public void onClickAutoPhotoCollage(View view) {
        ImageAppLog.m9760a(3153929, "");
        if (!IsValidState() || !this._isAutoPhotoCollageEnable) {
            return;
        }
        if (C2266l.m9848i(this._context)) {
            StartBrowserWithOption("AssignBrowseFunction", 2);
            return;
        }
        C0008a.m38a(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 37);
    }

    public void onClickMovieSlideshow(View view) {
        ImageAppLog.m9760a(3153930, "");
        if (!IsValidState() || !this._isMovieSlideShowEnable) {
            return;
        }
        if (C2266l.m9848i(this._context)) {
            StartBrowserWithOption("AssignBrowseFunction", 1);
            return;
        }
        C0008a.m38a(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 39);
    }

    public void onClickHomeMonitor(View view) {
        ImageAppLog.m9760a(3153931, "");
        if (VERSION.SDK_INT < 21) {
            showSimpleDlg(C2328a.DIALOG_ID_UNSUPPORTED, null);
        } else if (IsValidState() && this._isHomeMonitorEnable) {
            startActivityForResult(new Intent(this._context, RemoteWatchSettingActivity.class), 7);
        }
    }

    public void onClickSnapMovie(View view) {
        ImageAppLog.m9760a(3153927, "");
        if (!IsValidState() || !this._isSnapMovieEnable) {
            return;
        }
        if (!C2266l.m9848i(this._context)) {
            C0008a.m38a(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 38);
        } else if (VERSION.SDK_INT >= 18) {
            findViewById(R.id.snapMovieButton).setEnabled(false);
            startActivityForResult(new Intent(this._context, SnapMovieBrowserActivity.class), 26);
        } else {
            showSimpleDlg(C2328a.DIALOG_ID_UNSUPPORTED, null);
        }
    }

    public void onClickCameraSetting(View view) {
        ImageAppLog.m9760a(3153938, "");
        if (IsValidState() && this._isCameraSettingEnable) {
            Intent intent = new Intent(this._context, CameraSettingActivity.class);
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                intent.putExtra("DeviceName", a.f5687i.mo4299b());
            } else {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
                intent.putExtra("DeviceName", defaultSharedPreferences.getString("CurrentConnectedSSID", null));
                intent.putExtra("PassWord", defaultSharedPreferences.getString("CurrentConnectedPass", null));
                intent.putExtra("Address", defaultSharedPreferences.getString("CurrentConnectedAddress", null));
            }
            boolean z = false;
            if (this._imageAppService != null) {
                z = this._imageAppService.mo5649k();
            }
            intent.putExtra("BT_Connected", z);
            startActivityForResult(intent, 31);
        }
    }

    public void onClickBTRemoteController(View view) {
        boolean z;
        if (IsValidState() && this._isBTRemoteControllerEnable) {
            if (this._imageAppService != null) {
                z = this._imageAppService.mo5649k();
            } else {
                z = false;
            }
            this._isBTRemoteControllerMode = true;
            if (this._btDevice != null) {
                String string = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedSSID", "");
                String name = this._btDevice.getName();
                if (string.equalsIgnoreCase(name)) {
                    string = name;
                }
                C2337e.m10181b(this, string);
            }
            if (this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast")) {
                if (this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast")) {
                    this._isBTFastBoot = true;
                }
                if (this._btDevice == null && this._imageAppService != null) {
                    this._btDevice = this._imageAppService.mo5643e();
                }
                ImageAppLog.m9760a(3153938, this._btDevice.getName());
                if (this._timeoutTimer != null) {
                    this._timeoutTimer.cancel();
                    this._timeoutTimer = null;
                }
                if (this._timeoutTimer == null) {
                    this._timeoutTimer = new Timer(true);
                    this._timeoutTimer.schedule(new TimerTask() {
                        public void run() {
                            ImageAppLog.error(GuidanceMenuActivity.TAG, "_isWakeUpNG:" + GuidanceMenuActivity.this._isWakeUpNG);
                            ImageAppLog.error(GuidanceMenuActivity.TAG, "_timeoutCount:" + GuidanceMenuActivity.this._timeoutCount);
                            if (GuidanceMenuActivity.this._isWakeUpNG) {
                                GuidanceMenuActivity.this.connect(GuidanceMenuActivity.this._btDevice, GuidanceMenuActivity.this._publicAddress, false);
                                GuidanceMenuActivity.this._timeoutCount = GuidanceMenuActivity.this._timeoutCount + 1;
                                ImageAppLog.error(GuidanceMenuActivity.TAG, "_timeoutCount:" + GuidanceMenuActivity.this._timeoutCount);
                                if (GuidanceMenuActivity.this._timeoutCount > 10) {
                                    GuidanceMenuActivity.this._isWakeUpNG = false;
                                    GuidanceMenuActivity.this._timeoutCount = 0;
                                    if (GuidanceMenuActivity.this._timeoutTimer != null) {
                                        GuidanceMenuActivity.this._timeoutTimer.cancel();
                                        GuidanceMenuActivity.this._timeoutTimer = null;
                                    }
                                }
                            }
                        }
                    }, 30000, 30000);
                }
                this._isWakeUpNG = true;
                connect(this._btDevice, this._publicAddress, false);
            } else if (this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                this._isBTRemoteControllerEnableConfirm = false;
                this._isBTRemoteControllerMode = false;
                DialogFactory.m10114a((Activity) this, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_SW_OFF, (Bundle) null);
            } else if ((this._btConnectState.equals("Connected") || z) && this._imageAppService != null) {
                this._isBTRemoteControllerEnableConfirm = true;
                this._imageAppService.mo5627a(39, C4244s.f14209s);
            }
        }
    }

    public void onClickPicmate(View view) {
        ImageAppLog.m9760a(3153932, "");
        if (IsValidState()) {
            Intent intent = new Intent(this._context, SmartAppLauncherActivity.class);
            intent.putExtra("AppCooperationPackage", "com.panasonic.avc.picmate");
            startActivity(intent);
        }
    }

    public void onClickPsa(View view) {
        ImageAppLog.m9760a(3153933, "");
        if (IsValidState()) {
            Intent intent = new Intent(this._context, SmartAppLauncherActivity.class);
            intent.putExtra("AppCooperationPackage", "com.panasonic.smart.gemini");
            startActivity(intent);
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        C2680h hVar;
        super.onConfigurationChanged(configuration);
        ImageAppLog.debug(TAG, "onConfigurationChanged()");
        setContentView(R.layout.activity_guidance_menu_list);
        if (this._binder == null) {
            this._binder = new C2679g();
        }
        this._binder.mo6617a(this, this._viewModel);
        C2645d dVar = new C2645d();
        this._viewPager = (ViewPager) findViewById(R.id.imagePager);
        this._viewPager.setAdapter(dVar);
        this._indicator = (PageIndicator) findViewById(R.id.indicator);
        this._indicator.setViewPager(this._viewPager);
        this._indicator.setPosition(this._indicatorPos);
        this._viewPager.setOnPageChangeListener(new C0179j() {
            /* renamed from: a */
            public void mo692a(int i) {
                super.mo692a(i);
                GuidanceMenuActivity.this._indicator.setPosition(i);
                GuidanceMenuActivity.this._indicatorPos = i;
            }
        });
        C2680h hVar2 = (C2680h) this._topViewPager.getAdapter();
        if (hVar2 == null) {
            hVar = new C2680h(this);
        } else {
            hVar = hVar2;
        }
        this._topViewPager = (GuidanceMenuTopViewPager) findViewById(R.id.topLayoutPager);
        this._topViewPager.setOffscreenPageLimit(2);
        this._topViewPager.setAdapter(hVar);
        this._topViewPager.setTag(Boolean.valueOf(this._dispMode != C2678f.Connecting));
        this._topViewPager.setScrollble(this._dispMode.mo6615c());
        this._topViewPager.setOnPageChangeListener(this._topPageChangeListener);
        View findViewById = findViewById(R.id.HomeButton);
        if (findViewById != null) {
            findViewById.setVisibility(0);
            findViewById.setSelected(true);
        }
        if (Locale.JAPAN.equals(Locale.getDefault())) {
            this._viewModel.f8356p.mo3216a(Integer.valueOf(R.drawable.radio_btn_on));
            this._viewModel.f8357q.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8359s.mo3216a(Boolean.valueOf(true));
        } else {
            this._viewModel.f8357q.mo3216a(Boolean.valueOf(false));
            this._viewModel.f8359s.mo3216a(Boolean.valueOf(false));
        }
        updateView(this._dispMode);
    }

    public void OnClickLiveView(View view) {
        ImageAppLog.m9760a(3149826, "");
        if (this._connectState == C2678f.Connecting) {
            DialogFactory.m10114a((Activity) this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
            return;
        }
        if (this._imageAppService != null) {
            this._imageAppService.mo5641c();
        }
        StartLiveView(false, false);
    }

    public void OnClickBrowser(View view) {
        ImageAppLog.m9760a(3149827, "");
        if (IsValidState()) {
            if (this._connectState == C2678f.Connecting) {
                DialogFactory.m10114a((Activity) this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
                return;
            }
            if (this._imageAppService != null) {
                this._imageAppService.mo5641c();
            }
            StartBrowser(true);
        }
    }

    public void OnClickBrowserForDMS() {
        if (IsValidState()) {
            StartBrowser(true);
        }
    }

    public void OnClickHome(View view) {
        ImageAppLog.m9760a(3149825, "");
    }

    public void OnClickSetup(View view) {
        ImageAppLog.m9760a(3149828, "");
        if (IsValidState()) {
            openOptionsMenu();
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        ImageAppLog.debug(TAG, "onPrepareOptionsMenu()");
        if (this._optionMenuUtil != null && IsValidState() && !ShowDmsErrorIfReceiving() && !this._viewModel.mo6642i() && this._optionMenuUtil.mo6073a(menu) && super.onPrepareOptionsMenu(menu)) {
            return true;
        }
        return false;
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        ImageAppLog.debug(TAG, "onMenuItemSelected()");
        if (menuItem.getItemId() == R.id.menu_setup_connect && this._optionMenuUtil != null) {
            this._optionMenuUtil.mo6071a(this._isDmsReceiving);
        }
        return this._optionMenuUtil != null && this._optionMenuUtil.mo6074a(menuItem);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        ImageAppLog.debug(TAG, "onDestroy()");
        this._handler = null;
        if (this._binder != null) {
            this._binder.mo6616a();
            this._binder = null;
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        ImageAppLog.debug(TAG, "onRestart()");
        super.onRestart();
        C2028e a = ServiceFactory.m9680a(this._context, true);
        if (a != null) {
            CameraStatus i = a.mo5285i();
            if (i == null) {
                return;
            }
            if ((i.mo4704l() == 1 || i.mo4704l() == 2) && this._viewModel != null) {
                this._viewModel.mo6640h(true);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void StartTouchShare() {
        if (!isFinishing() && !ShowDmsErrorIfReceiving()) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
            String string = defaultSharedPreferences.getString("TouchShare_SSID", null);
            String string2 = defaultSharedPreferences.getString("TouchShare_PASSWORD", null);
            defaultSharedPreferences.edit().remove("TouchShare_SSID").apply();
            defaultSharedPreferences.edit().remove("TouchShare_PASSWORD").apply();
            Intent intent = new Intent(this, TouchShareCopyActivity.class);
            if (!(string == null || string2 == null)) {
                intent.putExtra("SSID", string);
                intent.putExtra("Password", string2);
            }
            finish();
            startActivity(intent);
        }
    }

    /* access modifiers changed from: protected */
    public void StartRemoteWatch() {
        startActivity(new Intent(this, LiveViewRemoteWatchActivity.class));
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:140:0x0296, code lost:
        if (r0.equalsIgnoreCase(r1) == false) goto L_0x0298;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onActivityResult(int r9, int r10, android.content.Intent r11) {
        /*
            r8 = this;
            java.lang.String r0 = "GuidanceMenuActivity"
            java.lang.String r1 = "onActivityResult()"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            super.onActivityResult(r9, r10, r11)
            r0 = 0
            r8._isQRRunning = r0
            r0 = 0
            r8._isBTRunning = r0
            r0 = 1
            r8._isBack = r0
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            if (r0 == 0) goto L_0x005d
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            boolean r0 = r0.mo5649k()
            if (r0 == 0) goto L_0x005d
            java.lang.String r0 = "Connected"
            r8._btConnectState = r0
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            android.bluetooth.BluetoothDevice r0 = r0.mo5643e()
            r8._btDevice = r0
        L_0x002b:
            java.util.ArrayList<com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a> r0 = r8._btApList
            if (r0 == 0) goto L_0x0034
            java.util.ArrayList<com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a> r0 = r8._btApList
            r0.clear()
        L_0x0034:
            r0 = 0
            if (r11 == 0) goto L_0x056d
            android.os.Bundle r0 = r11.getExtras()
            r6 = r0
        L_0x003c:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r7 = r0.mo4896a()
            if (r7 == 0) goto L_0x0068
            int r0 = r7.f5688j
            r1 = 131076(0x20004, float:1.83677E-40)
            if (r0 != r1) goto L_0x0068
            android.content.Intent r0 = new android.content.Intent
            android.content.Context r1 = r8._context
            java.lang.Class<com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieOnlyVideoActivity> r2 = com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieOnlyVideoActivity.class
            r0.<init>(r1, r2)
            r8.finish()
            r8.startActivity(r0)
        L_0x005c:
            return
        L_0x005d:
            java.lang.String r0 = "Disconnected"
            r8._btConnectState = r0
            r0 = 0
            r8._isBTRemoteControllerSupported = r0
            r0 = 0
            r8._isBTRemoteControllerEnable = r0
            goto L_0x002b
        L_0x0068:
            if (r6 == 0) goto L_0x010f
            java.lang.String r0 = "IsDmsReceiving"
            int r1 = r8._isDmsReceiving
            int r0 = r6.getInt(r0, r1)
            r8.setDmsReceiving(r0)
            java.lang.String r0 = "MoveToOtherKey"
            java.lang.String r0 = r6.getString(r0)
            if (r0 == 0) goto L_0x0088
            java.lang.String r1 = "TouchShare"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L_0x00b9
            r8.StartTouchShare()
        L_0x0088:
            java.lang.String r0 = "IsShowSubscribeBusyDialog"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x00d8
            if (r7 == 0) goto L_0x00d8
            com.panasonic.avc.cng.model.c.a r0 = r7.f5692n
            if (r0 == 0) goto L_0x00d8
            com.panasonic.avc.cng.model.c.a r0 = r7.f5692n
            com.panasonic.avc.cng.model.c.z r0 = r0.f5329b
            java.lang.String r0 = r0.f5637a
            boolean r1 = com.panasonic.avc.cng.model.p052d.C1879a.m7548d(r7)
            if (r1 == 0) goto L_0x00d3
            java.lang.String r1 = "GM1"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 != 0) goto L_0x00b3
            java.lang.String r1 = "GM1S"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L_0x00d3
        L_0x00b3:
            r0 = 0
            r1 = 1
            r8.StartLiveView(r0, r1)
            goto L_0x005c
        L_0x00b9:
            java.lang.String r1 = "RemoteView"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L_0x00c5
            r8.StartRemoteWatch()
            goto L_0x0088
        L_0x00c5:
            java.lang.String r1 = "LiveView"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L_0x0088
            r0 = 1
            r1 = 0
            r8.StartLiveView(r0, r1)
            goto L_0x0088
        L_0x00d3:
            r0 = 0
            r1 = 1
            r8.ShowCameraControlBusyDialog(r0, r1)
        L_0x00d8:
            java.lang.String r0 = "DeviceChangedKey"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x00ee
            if (r7 == 0) goto L_0x00ee
            boolean r0 = r7.mo4888b()
            if (r0 == 0) goto L_0x00ee
            r0 = 0
            r1 = 0
            r8.StartLiveView(r0, r1)
        L_0x00ee:
            java.lang.String r0 = "DeviceDisconnectedKey"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x010f
            if (r7 == 0) goto L_0x010f
            boolean r0 = r7.mo4888b()
            if (r0 == 0) goto L_0x010f
            com.panasonic.avc.cng.model.c.o r0 = r7.f5694p
            java.lang.String r0 = r0.f5580c
            java.lang.String r1 = "mode_id_playback"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L_0x015e
            r0 = 1
            r8.StartBrowser(r0)
        L_0x010f:
            r0 = 1
            if (r9 != r0) goto L_0x01b5
            android.content.Context r0 = r8._context
            android.app.Activity r0 = (android.app.Activity) r0
            r1 = -1
            r0.setRequestedOrientation(r1)
            r0 = -1
            if (r10 != r0) goto L_0x005c
            if (r6 == 0) goto L_0x005c
            java.lang.String r0 = "QrKey"
            java.lang.String r0 = r6.getString(r0)
            java.util.Hashtable r2 = r8.parseLumixQRCode(r0)
            if (r2 == 0) goto L_0x0181
            java.lang.String r1 = "SSID"
            boolean r1 = r2.containsKey(r1)
            if (r1 == 0) goto L_0x0181
            java.lang.String r0 = "SSID"
            java.lang.Object r0 = r2.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "PW"
            boolean r1 = r2.containsKey(r1)
            if (r1 == 0) goto L_0x017e
            java.lang.String r1 = "PW"
        L_0x0145:
            java.lang.Object r1 = r2.get(r1)
            java.lang.String r1 = (java.lang.String) r1
        L_0x014b:
            com.panasonic.avc.cng.view.cameraconnect.i r2 = r8._viewModel
            if (r2 == 0) goto L_0x005c
            r8.disableConnectOnStart()
            com.panasonic.avc.cng.view.cameraconnect.f r2 = com.panasonic.avc.cng.view.cameraconnect.C2678f.Connecting
            r8.updateView(r2)
            com.panasonic.avc.cng.view.cameraconnect.i r2 = r8._viewModel
            r2.mo6629a(r0, r1)
            goto L_0x005c
        L_0x015e:
            com.panasonic.avc.cng.model.c.o r0 = r7.f5694p
            java.lang.String r0 = r0.f5580c
            java.lang.String r1 = "mode_id_picture_rec"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L_0x0177
            android.content.Context r0 = r8._context
            android.content.Intent r0 = com.panasonic.avc.cng.util.C2275p.m9921a(r0, r7)
        L_0x0170:
            r8.finish()
            r8.startActivity(r0)
            goto L_0x010f
        L_0x0177:
            android.content.Context r0 = r8._context
            android.content.Intent r0 = com.panasonic.avc.cng.util.C2275p.m9924b(r0, r7)
            goto L_0x0170
        L_0x017e:
            java.lang.String r1 = "PASS"
            goto L_0x0145
        L_0x0181:
            java.lang.String r1 = " SSID:"
            int r2 = r0.indexOf(r1)
            if (r2 >= 0) goto L_0x01a1
            java.lang.String r1 = " DeviceID:"
            int r0 = r0.indexOf(r1)
            if (r0 < 0) goto L_0x0199
            com.panasonic.avc.cng.view.b.b$a r0 = com.panasonic.avc.cng.view.p073b.C2327b.C2328a.ON_QR_CODE_HOME_MONITOR
            r1 = 0
            r8.showSimpleDlg(r0, r1)
            goto L_0x005c
        L_0x0199:
            com.panasonic.avc.cng.view.b.b$a r0 = com.panasonic.avc.cng.view.p073b.C2327b.C2328a.WiFiFailed
            r1 = 0
            r8.showSimpleDlg(r0, r1)
            goto L_0x005c
        L_0x01a1:
            int r1 = r1.length()
            int r3 = r2 + r1
            r1 = 5
            java.lang.String r1 = r0.substring(r1, r2)
            int r2 = r0.length()
            java.lang.String r0 = r0.substring(r3, r2)
            goto L_0x014b
        L_0x01b5:
            r0 = 7
            if (r9 != r0) goto L_0x01c9
            if (r6 == 0) goto L_0x005c
            java.lang.String r0 = "DmsNewFileBrowser_Finish"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x005c
            r0 = 0
            r8.OnClickBrowser(r0)
            goto L_0x005c
        L_0x01c9:
            r0 = 26
            if (r9 != r0) goto L_0x0223
            r0 = 2131690180(0x7f0f02c4, float:1.9009396E38)
            android.view.View r0 = r8.findViewById(r0)
            com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuListItem r0 = (com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuListItem) r0
            if (r0 == 0) goto L_0x01dc
            r1 = 1
            r0.setEnabled(r1)
        L_0x01dc:
            r0 = -1
            if (r10 != r0) goto L_0x0204
            if (r6 == 0) goto L_0x01f2
            java.lang.String r0 = "GalleryUpdateKey"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x01f2
            java.lang.String r0 = "StartFromDmsNewFileFinish"
            r1 = 1
            r8.StartBrowserWithOption(r0, r1)
            goto L_0x005c
        L_0x01f2:
            if (r6 == 0) goto L_0x0204
            java.lang.String r0 = "LiveviewReasonLumixSubscribeKey"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x0204
            r0 = 1
            r1 = 0
            r8.StartLiveView(r0, r1)
            goto L_0x005c
        L_0x0204:
            com.panasonic.avc.cng.view.cameraconnect.f r0 = com.panasonic.avc.cng.view.cameraconnect.C2678f.NotConnected
            r8.updateView(r0)
            if (r7 != 0) goto L_0x0217
            com.panasonic.avc.cng.view.cameraconnect.f r0 = com.panasonic.avc.cng.view.cameraconnect.C2678f.Connecting
            r8.updateView(r0)
            com.panasonic.avc.cng.view.cameraconnect.i r0 = r8._viewModel
            r0.mo6644k()
            goto L_0x005c
        L_0x0217:
            com.panasonic.avc.cng.view.cameraconnect.f r0 = com.panasonic.avc.cng.view.cameraconnect.C2678f.Connected
            r8.updateView(r0)
            r0 = 0
            r1 = 0
            r8.closeActivity(r0, r1)
            goto L_0x005c
        L_0x0223:
            r0 = 22
            if (r9 != r0) goto L_0x023c
            r0 = -1
            if (r10 != r0) goto L_0x005c
            if (r6 == 0) goto L_0x005c
            java.lang.String r0 = "MultiPhotoFinish"
            boolean r0 = r6.getBoolean(r0)
            if (r0 == 0) goto L_0x005c
            java.lang.String r0 = "StartFromDmsNewFileFinish"
            r1 = 1
            r8.StartBrowserWithOption(r0, r1)
            goto L_0x005c
        L_0x023c:
            r0 = 28
            if (r9 != r0) goto L_0x0260
            r0 = -1
            if (r10 != r0) goto L_0x005c
            if (r6 == 0) goto L_0x005c
            java.lang.String r0 = "AssistCopyIsFinish"
            boolean r0 = r6.getBoolean(r0)
            if (r0 == 0) goto L_0x0252
            r8.finish()
            goto L_0x005c
        L_0x0252:
            java.lang.String r0 = "TransferAssistMainBrowser"
            boolean r0 = r6.getBoolean(r0)
            if (r0 == 0) goto L_0x005c
            r0 = 0
            r8.StartBrowser(r0)
            goto L_0x005c
        L_0x0260:
            r0 = 98
            if (r9 != r0) goto L_0x0276
            boolean r0 = r8._isWifiSettingIntentApList
            if (r0 == 0) goto L_0x0270
            r0 = 0
            r8._isBack = r0
            r8.resetConnectOnStart()
            goto L_0x005c
        L_0x0270:
            r0 = 0
            r8.onClickWifi(r0)
            goto L_0x005c
        L_0x0276:
            r0 = 101(0x65, float:1.42E-43)
            if (r9 != r0) goto L_0x02b5
            android.content.Context r0 = r8._context
            android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            java.lang.String r0 = "CurrentConnectedSSID"
            java.lang.String r1 = ""
            java.lang.String r1 = r2.getString(r0, r1)
            android.bluetooth.BluetoothDevice r0 = r8._btDevice
            if (r0 == 0) goto L_0x056a
            android.bluetooth.BluetoothDevice r0 = r8._btDevice
            java.lang.String r0 = r0.getName()
            boolean r3 = r0.equalsIgnoreCase(r1)
            if (r3 != 0) goto L_0x056a
        L_0x0298:
            java.lang.String r1 = "CurrentConnectedPass"
            java.lang.String r3 = ""
            java.lang.String r1 = r2.getString(r1, r3)
            com.panasonic.avc.cng.view.b.b$a r2 = com.panasonic.avc.cng.view.p073b.C2327b.C2328a.ON_PROGRESS
            r3 = 0
            r8.showSimpleDlg(r2, r3)
            com.panasonic.avc.cng.view.cameraconnect.i r2 = r8._viewModel
            r2.mo6656w()
            com.panasonic.avc.cng.view.cameraconnect.i r2 = r8._viewModel
            r3 = 1
            r4 = 90
            r2.mo6630a(r0, r1, r3, r4)
            goto L_0x005c
        L_0x02b5:
            r0 = 102(0x66, float:1.43E-43)
            if (r9 != r0) goto L_0x02bf
            r0 = 1
            r8.showWakeUpErrorDialog(r0)
            goto L_0x005c
        L_0x02bf:
            r0 = 32
            if (r9 != r0) goto L_0x02e6
            java.lang.String r0 = "location"
            java.lang.Object r0 = r8.getSystemService(r0)
            android.location.LocationManager r0 = (android.location.LocationManager) r0
            java.lang.String r1 = "gps"
            boolean r1 = r0.isProviderEnabled(r1)
            if (r1 != 0) goto L_0x02db
            java.lang.String r1 = "network"
            boolean r0 = r0.isProviderEnabled(r1)
            if (r0 == 0) goto L_0x005c
        L_0x02db:
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            if (r0 == 0) goto L_0x005c
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            r0.mo5655q()
            goto L_0x005c
        L_0x02e6:
            r0 = 30
            if (r9 != r0) goto L_0x04b2
            if (r6 == 0) goto L_0x033c
            java.lang.String r0 = "DeviceChangedKey"
            boolean r0 = r6.getBoolean(r0)
            if (r0 == 0) goto L_0x033c
            com.panasonic.avc.cng.view.cameraconnect.i r0 = r8._viewModel
            if (r0 == 0) goto L_0x0305
            com.panasonic.avc.cng.view.cameraconnect.i r0 = r8._viewModel
            android.content.Context r1 = r8._context
            android.os.Handler r2 = r8._handler
            com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$c r3 = r8._connectListener
            com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$b r4 = r8._btListener
            r0.mo6540a(r1, r2, r3, r4)
        L_0x0305:
            android.content.Context r0 = r8._context
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            java.lang.String r1 = "CurrentConnectedSSID"
            java.lang.String r2 = ""
            java.lang.String r2 = r0.getString(r1, r2)
            java.lang.String r0 = ""
            android.bluetooth.BluetoothDevice r1 = r8._btDevice
            if (r1 == 0) goto L_0x031f
            android.bluetooth.BluetoothDevice r0 = r8._btDevice
            java.lang.String r0 = r0.getName()
        L_0x031f:
            boolean r1 = r2.equalsIgnoreCase(r0)
            if (r1 != 0) goto L_0x0567
        L_0x0325:
            java.lang.String r0 = ""
            boolean r0 = r2.equalsIgnoreCase(r0)
            if (r0 != 0) goto L_0x033c
            if (r7 == 0) goto L_0x033c
            java.lang.String r0 = r7.f5685g
            boolean r0 = r2.equalsIgnoreCase(r0)
            if (r0 == 0) goto L_0x044a
            com.panasonic.avc.cng.view.cameraconnect.f r0 = com.panasonic.avc.cng.view.cameraconnect.C2678f.NotConnected
            r8.updateView(r0)
        L_0x033c:
            android.os.Handler r0 = r8._handler
            if (r0 == 0) goto L_0x034a
            android.os.Handler r0 = r8._handler
            com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$2 r1 = new com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$2
            r1.<init>()
            r0.post(r1)
        L_0x034a:
            if (r6 == 0) goto L_0x005c
            java.lang.String r0 = "BT_Not_Completed"
            boolean r0 = r6.getBoolean(r0)
            r8._isBTConnectNotCompleted = r0
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            if (r0 == 0) goto L_0x0360
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            boolean r0 = r0.mo5653o()
            r8._isBTRemoteControllerSupported = r0
        L_0x0360:
            java.lang.String r0 = "BTShutterStop"
            boolean r0 = r6.getBoolean(r0)
            com.panasonic.avc.cng.model.service.j r1 = r8._imageAppService
            if (r1 == 0) goto L_0x038e
            if (r0 == 0) goto L_0x038e
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            r1 = 39
            byte[] r2 = com.panasonic.avc.cng.view.parts.C4244s.f14211u
            java.lang.String r0 = r0.mo5627a(r1, r2)
            java.lang.String r1 = "GuidanceMenuActivity"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "BTRemoteControllerFinish　writeData:"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            com.panasonic.avc.cng.util.ImageAppLog.debug(r1, r0)
        L_0x038e:
            java.lang.String r0 = "BTShutterLock"
            boolean r0 = r6.getBoolean(r0)
            r8._isBTShutterLock = r0
            java.lang.String r0 = "BTDisconnect"
            boolean r0 = r6.getBoolean(r0)
            if (r0 == 0) goto L_0x03b8
            r0 = 1
            r8._isAutoSendMode = r0
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            if (r0 == 0) goto L_0x03aa
            com.panasonic.avc.cng.model.service.j r0 = r8._imageAppService
            r0.mo5641c()
        L_0x03aa:
            android.os.Handler r0 = r8._handler
            if (r0 == 0) goto L_0x03b8
            android.os.Handler r0 = r8._handler
            com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$3 r1 = new com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$3
            r1.<init>()
            r0.post(r1)
        L_0x03b8:
            android.content.Context r0 = r8._context
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            java.lang.String r1 = "Bluetooth"
            r2 = 0
            boolean r1 = r0.getBoolean(r1, r2)
            boolean r2 = r8._isBluetoothEnable
            if (r2 == 0) goto L_0x048f
            if (r1 == 0) goto L_0x048f
            boolean r1 = com.panasonic.avc.cng.util.C2266l.m9823c()
            if (r1 == 0) goto L_0x048f
        L_0x03d1:
            java.lang.String r1 = "GuidanceMenuActivity"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "_isBTConnectNotCompleted:"
            java.lang.StringBuilder r2 = r2.append(r3)
            boolean r3 = r8._isBTConnectNotCompleted
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            com.panasonic.avc.cng.util.ImageAppLog.error(r1, r2)
            java.lang.String r1 = "GuidanceMenuActivity"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "_isBTRemoteControllerSupported:"
            java.lang.StringBuilder r2 = r2.append(r3)
            boolean r3 = r8._isBTRemoteControllerSupported
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            com.panasonic.avc.cng.util.ImageAppLog.error(r1, r2)
            java.lang.String r1 = "CloudBackUpAppFinish"
            boolean r1 = r6.getBoolean(r1)
            java.lang.String r2 = "GuidanceMenuActivity"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "isFinish:"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            com.panasonic.avc.cng.util.ImageAppLog.error(r2, r3)
            if (r1 == 0) goto L_0x005c
            r8.TerminateApp()
            super.onBackPressed()
            android.content.Context r1 = r8._context
            if (r1 == 0) goto L_0x0442
            java.lang.String r1 = "Auto"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 == 0) goto L_0x0442
            com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService r0 = new com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService
            r0.<init>()
            android.content.Context r1 = r8._context
            r0.mo5911a(r1)
        L_0x0442:
            r0 = 0
            r8._isBTDisconnect = r0
            com.panasonic.avc.cng.model.C1712b.m6913a()
            goto L_0x005c
        L_0x044a:
            android.content.Context r0 = r8._context
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            java.lang.String r1 = "CurrentConnectedAddress"
            java.lang.String r3 = ""
            java.lang.String r0 = r0.getString(r1, r3)
            r8._publicAddress = r0
            com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a r0 = new com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a
            java.lang.String r3 = r8._publicAddress
            r4 = 1
            r5 = 0
            r1 = r8
            r0.<init>(r2, r3, r4, r5)
            java.util.ArrayList<com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a> r1 = r8._btApList
            r1.add(r0)
            com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a r0 = new com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a
            java.lang.String r2 = r7.f5685g
            java.lang.String r3 = ""
            r4 = 0
            r5 = 1
            r1 = r8
            r0.<init>(r2, r3, r4, r5)
            java.util.ArrayList<com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity$a> r1 = r8._btApList
            r1.add(r0)
            java.util.List<com.panasonic.avc.cng.model.f> r0 = r8._deviceList
            if (r0 != 0) goto L_0x0485
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r8._deviceList = r0
        L_0x0485:
            java.util.List<com.panasonic.avc.cng.model.f> r0 = r8._deviceList
            r0.add(r7)
            r8.showBluetoothAndApListDialog()
            goto L_0x033c
        L_0x048f:
            java.lang.String r1 = "Disconnected"
            r8._btConnectState = r1
            java.lang.String r1 = "none"
            r8._btAdvertisingState = r1
            r1 = 0
            r8._isAutoSendMode = r1
            r1 = 0
            r8._isAutoSendModeWifiConected = r1
            r1 = 0
            r8._isBTRemoteControllerSupported = r1
            com.panasonic.avc.cng.view.cameraconnect.f r1 = com.panasonic.avc.cng.view.cameraconnect.C2678f.NotConnected
            r8.updateView(r1)
            com.panasonic.avc.cng.model.service.j r1 = r8._imageAppService
            if (r1 == 0) goto L_0x03d1
            com.panasonic.avc.cng.model.service.j r1 = r8._imageAppService
            r2 = 5000(0x1388, double:2.4703E-320)
            r1.mo5636a(r2)
            goto L_0x03d1
        L_0x04b2:
            r0 = 33
            if (r9 == r0) goto L_0x04ba
            r0 = 34
            if (r9 != r0) goto L_0x005c
        L_0x04ba:
            if (r6 == 0) goto L_0x005c
            java.lang.String r0 = "DmsNewFileBrowser_Finish"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x04cb
            r0 = 0
            r8.OnClickBrowser(r0)
            goto L_0x005c
        L_0x04cb:
            java.lang.String r0 = "ConnectMovie"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x050f
            if (r7 == 0) goto L_0x005c
            boolean r0 = r7.mo4888b()
            if (r0 == 0) goto L_0x005c
            com.panasonic.avc.cng.model.c.o r0 = r7.f5694p
            java.lang.String r0 = r0.f5580c
            java.lang.String r1 = "mode_id_playback"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L_0x04ee
            r0 = 1
            r8.StartBrowser(r0)
            goto L_0x005c
        L_0x04ee:
            com.panasonic.avc.cng.model.c.o r0 = r7.f5694p
            java.lang.String r0 = r0.f5580c
            java.lang.String r1 = "mode_id_picture_rec"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L_0x0508
            android.content.Context r0 = r8._context
            android.content.Intent r0 = com.panasonic.avc.cng.util.C2275p.m9921a(r0, r7)
        L_0x0500:
            r8.finish()
            r8.startActivity(r0)
            goto L_0x005c
        L_0x0508:
            android.content.Context r0 = r8._context
            android.content.Intent r0 = com.panasonic.avc.cng.util.C2275p.m9924b(r0, r7)
            goto L_0x0500
        L_0x050f:
            java.lang.String r0 = "APConnect"
            r1 = 0
            boolean r0 = r6.getBoolean(r0, r1)
            if (r0 == 0) goto L_0x005c
            java.lang.String r0 = "ScanResult"
            android.os.Parcelable r0 = r6.getParcelable(r0)
            android.net.wifi.ScanResult r0 = (android.net.wifi.ScanResult) r0
            java.lang.String r1 = "WifiConfig"
            android.os.Parcelable r1 = r6.getParcelable(r1)
            android.net.wifi.WifiConfiguration r1 = (android.net.wifi.WifiConfiguration) r1
            java.lang.String r2 = "APPassword"
            java.lang.String r2 = r6.getString(r2)
            java.lang.String r3 = "isNowConnecting"
            boolean r3 = r6.getBoolean(r3)
            java.lang.String r4 = "ConnectCamera"
            boolean r4 = r6.getBoolean(r4)
            com.panasonic.avc.cng.view.cameraconnect.a r5 = new com.panasonic.avc.cng.view.cameraconnect.a
            r5.<init>(r0, r1)
            r5.mo6530a(r2)
            r5.mo6531a(r3)
            r8._targetApInfo = r5
            if (r4 == 0) goto L_0x0556
            com.panasonic.avc.cng.view.cameraconnect.i r0 = r8._viewModel
            if (r0 == 0) goto L_0x005c
            com.panasonic.avc.cng.view.cameraconnect.i r0 = r8._viewModel
            r1 = 0
            r2 = 0
            r0.mo6636b(r1, r2)
            goto L_0x005c
        L_0x0556:
            com.panasonic.avc.cng.view.cameraconnect.i r0 = r8._viewModel
            if (r0 == 0) goto L_0x005c
            com.panasonic.avc.cng.view.cameraconnect.i r0 = r8._viewModel
            com.panasonic.avc.cng.view.cameraconnect.a r1 = r8._targetApInfo
            r2 = 0
            r3 = 0
            r4 = 90
            r0.mo6628a(r1, r2, r3, r4)
            goto L_0x005c
        L_0x0567:
            r2 = r0
            goto L_0x0325
        L_0x056a:
            r0 = r1
            goto L_0x0298
        L_0x056d:
            r6 = r0
            goto L_0x003c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    public Hashtable<String, String> parseLumixQRCode(String str) {
        String str2;
        if (str == null) {
            return null;
        }
        try {
            String[] split = str.split("\n");
            if (split.length == 0) {
                return null;
            }
            int i = 0;
            String str3 = "PLANE";
            String str4 = "MV-1";
            for (String str5 : split) {
                i++;
                if (str5.indexOf("MDL: ") == 0 && str5.length() > 4) {
                    str4 = str5.substring(5);
                } else if (str5.indexOf("CRYPT: ") == 0 && str5.length() > 6) {
                    str3 = str5.substring(7);
                } else if (str5.length() == 0) {
                    break;
                }
            }
            if (split.length <= i) {
                return null;
            }
            Hashtable hashtable = new Hashtable();
            hashtable.put("MDL", str4);
            hashtable.put("CRYPT", str3);
            if (str3.equalsIgnoreCase("PLANE")) {
                for (int i2 = i; i2 < split.length; i2++) {
                    if (split[i2].indexOf("SSID: ") == 0) {
                        hashtable.put("SSID", split[i2].length() > 5 ? split[i2].substring(6) : "");
                    } else if (split[i2].indexOf("PW: ") == 0) {
                        String str6 = "PW";
                        if (split[i2].length() > 3) {
                            str2 = split[i2].substring(4);
                        } else {
                            str2 = "";
                        }
                        hashtable.put(str6, str2);
                    } else if (split[i2].indexOf("PASS: ") == 0) {
                        hashtable.put("PASS:", split[i2].length() > 5 ? split[i2].substring(6) : "");
                    } else if (split[i2].indexOf("DeviceID: ") == 0) {
                        hashtable.put("DeviceID", split[i2].length() > 9 ? split[i2].substring(10) : "");
                    }
                }
            } else if ((str3.equalsIgnoreCase("BASE64") || str3.equalsIgnoreCase("AES")) && split.length > i) {
                hashtable.put("BODY", split[i]);
            }
            return hashtable;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void finish() {
        ImageAppLog.debug(TAG, "finish()");
        OnSetResult();
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3281a(false);
            this._nfcViewModel.mo3289d();
            this._nfcViewModel.mo3282a(false, false);
        }
        if (this._viewModel != null) {
            if (this._connectState == C2678f.Connecting) {
                stopConnecting();
            }
            this._viewModel.mo3205a();
            this._viewModel = null;
        }
        C2316j.m10034b(GuidanceMenuViewModel.f8333f);
        this._isWakeUpNG = false;
        this._timeoutCount = 0;
        if (this._timeoutTimer != null) {
            this._timeoutTimer.cancel();
            this._timeoutTimer = null;
        }
        super.finish();
    }

    /* access modifiers changed from: private */
    public void closeActivity(boolean z, int i) {
        closeActivity(z, i, "", "");
    }

    /* access modifiers changed from: private */
    public void closeActivity(boolean z, int i, String str, String str2) {
        if (z) {
            ResultDisplay(i, str, str2);
        } else {
            switch (i) {
                case 4:
                    if (this._nfcViewModel != null) {
                        this._nfcViewModel.mo3288c(this._cameraMac);
                        break;
                    }
                    break;
            }
            if (this._viewModel != null) {
                C2028e a = ServiceFactory.m9680a(this._context, true);
                if (a != null) {
                    CameraStatus i2 = a.mo5285i();
                    if (i2 != null) {
                        if (i2.mo4661J() || this._viewModel.mo6650q() || i2.mo4686af() || i2.mo4685ae() || i2.mo4687ag()) {
                            ResultDisplay(i, str, str2);
                        } else {
                            if (!DialogFactory.m10125b((Activity) this._context, C2328a.ON_PROGRESS) && this._handler != null) {
                                this._handler.post(new Runnable() {
                                    public void run() {
                                        GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
                                    }
                                });
                            }
                            this._viewModel.mo6640h(true);
                        }
                    }
                }
            }
        }
        if (this._nfcTouch) {
            this._nfcTouch = false;
        }
    }

    /* access modifiers changed from: private */
    public void reconnectAccessPoint(final C2649a aVar, final boolean z) {
        ImageAppLog.error(TAG, "～再接続～");
        new Thread(new Runnable() {
            public void run() {
                if (GuidanceMenuActivity.this._viewModel != null) {
                    GuidanceMenuActivity.this._viewModel.mo6627a(aVar);
                }
                new Timer(true).schedule(new TimerTask() {
                    public void run() {
                        cancel();
                        if (GuidanceMenuActivity.this._viewModel != null) {
                            GuidanceMenuActivity.this._viewModel.mo6628a(aVar, z, true, 90);
                        }
                    }
                }, 2000);
            }
        }).start();
    }

    public void onBackPressed() {
        ImageAppLog.debug(TAG, "onBackPressed()");
        if (isAppFinishConfirmed()) {
            TerminateApp();
            super.onBackPressed();
            if (this._context != null && PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Auto", false)) {
                new UsagesLogService().mo5911a(this._context);
            }
            C1712b.m6913a();
        }
    }

    /* access modifiers changed from: protected */
    public boolean isAppFinishConfirmed() {
        if (this._finishMessageToast != null || isFinishing()) {
            if (this._finishMessageToast != null) {
                this._finishMessageToast.cancel();
                this._finishMessageToast = null;
            }
            return true;
        }
        this._finishMessageToast = Toast.makeText(this._context, R.string.cmn_msg_confirm_app_finish_on_back_pressed, 0);
        int i = this._finishMessageToast.getDuration() == 0 ? 2000 : 3500;
        this._finishMessageToast.show();
        new Handler().postDelayed(new Runnable() {
            public void run() {
                GuidanceMenuActivity.this._finishMessageToast = null;
            }
        }, (long) i);
        return false;
    }

    /* access modifiers changed from: protected */
    public void TerminateApp() {
        final C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5688j == 131074) {
            new Thread(new Runnable() {
                public void run() {
                    new C1501d(a.f5682d).mo3708h();
                }
            }).start();
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
                setDmsReceiving();
                if (this._handler != null) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.camera_connected));
                            GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.cmn_waiting_transfer));
                            if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.cmn_waiting_transfer), 0.75f));
                            }
                        }
                    });
                }
                DialogFactory.m10115a((Activity) this, C2328a.DmsReceiving, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10129c((Activity) GuidanceMenuActivity.this, C2328a.DmsReceiving, (int) R.id.text, (int) R.string.cmn_msg_now_recieve_images_from_camera);
                    }
                });
                return null;
            case 2:
                if (DialogFactory.m10125b((Activity) this, C2328a.DmsReceiving)) {
                    dismissAllDlg();
                }
                return new C5759a();
            case 3:
                if (this._connectState == C2678f.Connecting) {
                    stopConnecting();
                }
                setDmsReceiving();
                OnClickBrowserForDMS();
                return null;
            case 4:
                if (this._connectState != C2678f.Connecting) {
                    return null;
                }
                stopConnecting();
                return null;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5692n == null) {
                    return null;
                }
                String str = a.f5692n.f5329b.f5637a;
                if (!C1879a.m7548d(a)) {
                    return null;
                }
                if (!str.equalsIgnoreCase("GM1") && !str.equalsIgnoreCase("GM1S")) {
                    return null;
                }
                StartLiveView(false, true);
                return null;
            case 12:
                StartLiveView(true, false);
                return Boolean.valueOf(false);
            default:
                return null;
        }
    }

    /* access modifiers changed from: protected */
    public C2207a GetNfcResultListener() {
        return new C2207a() {
            /* renamed from: a */
            public void mo3255a(String str, String str2, String str3, boolean z, long j, long j2, long j3) {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnSuccess()");
                GuidanceMenuActivity.this.dismissAllDlg();
                if (GuidanceMenuActivity.this._nfcViewModel.mo3301m().booleanValue()) {
                    GuidanceMenuActivity.this._firstTouch = false;
                    GuidanceMenuActivity.this._nfcViewModel.mo3281a(false);
                }
                GuidanceMenuActivity.this.connectCameraNFC(str, str2, str3, z);
            }

            /* renamed from: a */
            public void mo3251a() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnFailedNotPermitMovie()");
                GuidanceMenuActivity.this.dismissAllDlg();
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.NfcTouchFailed, null);
            }

            /* renamed from: h */
            public void mo3263h() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnFailedNotPermitNfcUse()");
                GuidanceMenuActivity.this.dismissAllDlg();
                if (GuidanceMenuActivity.this._nfcViewModel != null) {
                    GuidanceMenuActivity.this._nfcViewModel.mo3285b(true);
                }
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.NfcTouchFailedNotPermitNfcUse2, null);
            }

            /* renamed from: i */
            public void mo3264i() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnFailedInvalidData()");
                GuidanceMenuActivity.this.dismissAllDlg();
                if (GuidanceMenuActivity.this._nfcViewModel != null) {
                    GuidanceMenuActivity.this._nfcViewModel.mo3285b(true);
                }
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.NfcTouchFailedInvalidData, null);
            }

            /* renamed from: j */
            public void mo3265j() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnFailedInvalidDevice()");
                GuidanceMenuActivity.this.dismissAllDlg();
                if (GuidanceMenuActivity.this._nfcViewModel != null) {
                    GuidanceMenuActivity.this._nfcViewModel.mo3285b(true);
                }
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.NfcTouchFailedInvalidDevice, null);
            }

            /* renamed from: k */
            public void mo3266k() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnFailedShareInvalidPicture()");
                GuidanceMenuActivity.this.dismissAllDlg();
                if (GuidanceMenuActivity.this._nfcViewModel != null) {
                    GuidanceMenuActivity.this._nfcViewModel.mo3285b(true);
                }
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.NfcTouchFailedShareInvalidPicture, null);
            }

            /* renamed from: b */
            public void mo3257b() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnFailed()");
                GuidanceMenuActivity.this.NfcTouchFailed();
            }

            /* renamed from: c */
            public void mo3258c() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnTagDetected()");
            }

            /* renamed from: a */
            public void mo3256a(boolean z) {
                ImageAppLog.info(GuidanceMenuActivity.TAG, String.format("INfcResultListener-OnEnableNfc(%b)", new Object[]{Boolean.valueOf(z)}));
                GuidanceMenuActivity.this._enableNFC = z;
                if (GuidanceMenuActivity.this.isEnableConnectOnStart()) {
                    if (C1712b.m6919c().mo4896a() != null) {
                        if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                            GuidanceMenuActivity.this._btConnectState = "Connected";
                            GuidanceMenuActivity.this._connectState = C2678f.Connected;
                            if (GuidanceMenuActivity.this._btDevice == null) {
                                GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                            }
                        }
                        GuidanceMenuActivity.this.updateView(GuidanceMenuActivity.this._connectState);
                    } else if (GuidanceMenuActivity.this._imageAppService != null && GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                        GuidanceMenuActivity.this._btConnectState = "Connected";
                        GuidanceMenuActivity.this._connectState = C2678f.Connected;
                        if (GuidanceMenuActivity.this._btDevice == null) {
                            GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                        }
                        if (GuidanceMenuActivity.this._imageAppService.mo5645g()) {
                            GuidanceMenuActivity.this._isAutoSendMode = true;
                        }
                        GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                    } else if (GuidanceMenuActivity.this._imageAppService != null && !GuidanceMenuActivity.this._imageAppService.mo5649k() && GuidanceMenuActivity.this._dispMode != C2678f.Connecting) {
                        GuidanceMenuActivity.this._btConnectState = "Disconnected";
                        GuidanceMenuActivity.this._connectState = C2678f.NotConnected;
                        GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                    }
                }
            }

            /* renamed from: a */
            public void mo3253a(long j) {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnFinishFirstOneTouch()");
                GuidanceMenuActivity.this.showSecondTouch();
            }

            /* renamed from: d */
            public void mo3259d() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnFailedFirstTwoTouch()");
                GuidanceMenuActivity.this.showSimpleDlg(C2328a.WiFiFailed, null);
            }

            /* renamed from: e */
            public void mo3260e() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnTouchedOtherMovie()");
                GuidanceMenuActivity.this._nfcViewModel.mo3282a(false, false);
                GuidanceMenuActivity.this._nfcViewModel.mo3299k();
            }

            /* renamed from: f */
            public void mo3261f() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnWaitDlgStart()");
            }

            /* renamed from: g */
            public void mo3262g() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnWaitDlgEnd()");
            }

            /* renamed from: a */
            public void mo3254a(String str, String str2) {
                ImageAppLog.m9760a(2101251, "");
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcResultListener-OnShareSuccess()");
                GuidanceMenuActivity.this.startTouchShare(str, str2);
            }

            /* renamed from: l */
            public void mo3267l() {
                ImageAppLog.m9760a(2101252, "");
            }

            /* renamed from: a */
            public void mo3252a(byte b) {
                ImageAppLog.m9760a(2101252, "");
            }

            /* renamed from: m */
            public void mo3268m() {
                ImageAppLog.m9760a(2101252, "");
            }

            /* renamed from: n */
            public void mo3269n() {
                ImageAppLog.m9760a(2101252, "");
            }
        };
    }

    /* access modifiers changed from: private */
    public void showApListDialog() {
        disableConnectOnStart();
        if (this._apList == null) {
            this._apList = this._viewModel.mo6646m();
        }
        C2337e.m10158a((Activity) this, (C2323a) this, this._apList);
    }

    /* access modifiers changed from: private */
    public void showBluetoothAndApListDialog() {
        disableConnectOnStart();
        checkList();
        if (this._btApList != null && this._btApList.size() > 0) {
            C2337e.m10179b(this, this, this._btApList);
        }
    }

    /* access modifiers changed from: private */
    public void NfcTouchFailed() {
        this._nfcViewModel.mo3282a(false, false);
        if (this._nfcViewModel.mo3301m().booleanValue()) {
            this._firstTouch = false;
        }
    }

    /* access modifiers changed from: private */
    public void showSecondTouch() {
        SetListener(new C1360a() {
            /* renamed from: a */
            public void mo3272a(C1892f fVar) {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcSupportListener-OnSuccess()");
                GuidanceMenuActivity.this._viewModel.mo6629a(fVar.f5697s, fVar.f5698t);
            }

            /* renamed from: a */
            public void mo3271a() {
                ImageAppLog.info(GuidanceMenuActivity.TAG, "INfcSupportListener-OnFailed()");
            }
        });
        this._nfcViewModel.mo3281a(true);
        this._firstTouch = true;
        DialogFactory.m10115a((Activity) this, C2328a.ON_FIRST_NFC_TOUCH, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10111a((Activity) GuidanceMenuActivity.this, C2328a.ON_FIRST_NFC_TOUCH, (int) R.id.text, (CharSequence) GuidanceMenuActivity.this.getString(R.string.msg_nfc_after_movie_work) + "\n" + String.format(GuidanceMenuActivity.this.getString(R.string.msg_nfc_movie_work_v2), new Object[]{GuidanceMenuActivity.this.getString(R.string.msg_nfc__movie_display)}));
                GoogleTagManager.m5317a().mo3232a((Context) GuidanceMenuActivity.this, "NFC Connect");
            }
        });
        this._nfcViewModel.mo3283b(System.currentTimeMillis());
    }

    /* access modifiers changed from: private */
    public void connectCameraNFC(String str, String str2, String str3, boolean z) {
        if (this._nfcTouch) {
            ImageAppLog.info(TAG, "(NFC)now connecting...");
            return;
        }
        if (this._imageAppService != null) {
            this._imageAppService.mo5641c();
        }
        if (this._connectState == C2678f.Connecting) {
            stopConnecting();
        }
        this._nfcTouch = true;
        this._cameraMac = str;
        this._cameraSsid = str2;
        this._cameraPassword = str3;
        if (!z) {
            this._viewModel.mo6632a(true, 2, MSEARCH_RETRY_COUNT, this._cameraSsid, false);
        } else {
            this._viewModel.mo6629a(str2, str3);
        }
    }

    /* access modifiers changed from: private */
    public void syncPicMateId(C1892f fVar, boolean z) {
        if (this._viewModel == null) {
            closeActivity(z, 0, fVar.f5697s, fVar.f5698t);
            return;
        }
        if (this._viewModel.mo6651r()) {
            C1912n b = this._viewModel.mo6634b(fVar);
            C1912n s = this._viewModel.mo6652s();
            if (b != null && b.mo4981d()) {
                closeActivity(z, 0, fVar.f5697s, fVar.f5698t);
                return;
            } else if (s != null && s.mo4982e().length() > 0 && (b == null || b.mo4982e().length() <= 0)) {
                this._deviceInfo = fVar;
                this._account = s;
                showSimpleDlg(C2328a.ON_SYNC_ID_TO_CAMERA, null);
                return;
            } else if ((s == null || s.mo4982e().length() <= 0) && b != null && b.mo4982e().length() > 0) {
                this._deviceInfo = fVar;
                this._account = b;
                showSimpleDlg(C2328a.ON_SYNC_ID_FROM_CAMERA, null);
                return;
            }
        }
        closeActivity(z, 0, fVar.f5697s, fVar.f5698t);
    }

    private void ResultDisplay(int i, String str, String str2) {
        switch (i) {
            case 0:
                if (this._handler != null) {
                    final C1892f a = C1712b.m6919c().mo4896a();
                    final C2734c a2 = this._viewModel.mo6624a(a);
                    this._handler.post(new Runnable() {
                        public void run() {
                            Intent intent;
                            if (a == null || !a.mo4886a()) {
                                if (a == null || !a.mo4888b()) {
                                    ImageAppLog.m9760a(2105345, "");
                                    intent = new Intent(GuidanceMenuActivity.this.getApplication(), MainBrowserActivity.class);
                                } else {
                                    Editor edit = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).edit();
                                    edit.putBoolean("play_format_change", false).apply();
                                    edit.putBoolean("play_folder_change", false).apply();
                                    edit.putString("current_play_format", null).apply();
                                    edit.putInt("current_play_folder", 0).apply();
                                    edit.putBoolean("play_mode_first", false).apply();
                                    if (a.f5688j == 131074 && ((C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.6")) && a.f5694p.mo4819c())) {
                                        ImageAppLog.m9760a(2105348, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), EasyWiFiSettingActivity.class);
                                    } else if (a.f5688j == 131074 && ((C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.6")) && a.f5694p.mo4820d())) {
                                        ImageAppLog.m9760a(2105348, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), EasyWiFiSettingActivity.class);
                                        intent.putExtra("EasyWiFiNoUstream", true);
                                    } else if (a.f5688j == 131076 && C1879a.m7545b(a, "1.4") && a.f5694p.mo4819c()) {
                                        ImageAppLog.m9760a(2105348, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), EasyWiFiSettingActivity.class);
                                    } else if (a.f5688j == 131073 && a.f5694p != null && a.f5694p.mo4821e()) {
                                        ImageAppLog.m9760a(2105350, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), WirelessTwinCameraActivity.class);
                                    } else if (a.f5688j == 131073 && a.f5694p != null && a.f5694p.mo4822f()) {
                                        PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).edit().putString("HighlightModeSSID", a.f5685g).commit();
                                        ImageAppLog.m9760a(2105350, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), MainBrowserActivity.class);
                                        intent.putExtra("HighlightMode", true);
                                    } else if (a.f5688j == 131074 && !a.f5689k) {
                                        ImageAppLog.m9760a(2105347, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), SetupWearableSettingActivity.class);
                                        if (!a.f5689k) {
                                            intent.putExtra("SETUP_WEARABLE_SETTING_DATETIME", true);
                                            intent.putExtra("SETUP_WEARABLE_SETTING_CAMERA", true);
                                            if (!C1879a.m7545b(a, "1.6") && !a.f5690l) {
                                                intent.putExtra("SETUP_WEARABLE_SETTING_HOMENETWORK", true);
                                                intent.putExtra("SETUP_WEARABLE_SETTING_LIVESTREAM", true);
                                            }
                                        }
                                        if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                                            intent.putExtra("SETUP_WEARABLE_SMARTOPERATION", true);
                                        } else if (!C1879a.m7545b(a, "1.6")) {
                                            intent.putExtra("SETUP_WEARABLE_LIVE", true);
                                        } else if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_picture_rec")) {
                                            intent.putExtra("SETUP_WEARABLE_LIVE_PICTURE", true);
                                        } else {
                                            intent.putExtra("SETUP_WEARABLE_LIVE_MOVIE", true);
                                        }
                                    } else if (a2.mo6693a() == 2) {
                                        intent = C2275p.m9924b(GuidanceMenuActivity.this._context, a);
                                        if (a.f5688j == 131074 && C1879a.m7545b(a, "1.6")) {
                                            WifiUtil lVar = new WifiUtil(GuidanceMenuActivity.this._context);
                                            if (lVar.mo6735a(lVar.mo6743b()).equals("A1-wearable")) {
                                                intent.putExtra("WearableMsgChangeSSID", true);
                                            }
                                        }
                                    } else if (a2.mo6693a() == 1) {
                                        intent = C2275p.m9921a(GuidanceMenuActivity.this._context, a);
                                        if (a.f5688j == 131074 && C1879a.m7545b(a, "1.6")) {
                                            WifiUtil lVar2 = new WifiUtil(GuidanceMenuActivity.this._context);
                                            if (lVar2.mo6735a(lVar2.mo6743b()).equals("A1-wearable")) {
                                                intent.putExtra("WearableMsgChangeSSID", true);
                                            }
                                        }
                                    } else if (a2.mo6693a() != 0) {
                                        ImageAppLog.m9760a(2105345, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), MainBrowserActivity.class);
                                    } else if (a.f5694p != null && a.f5694p.mo4819c()) {
                                        ImageAppLog.m9760a(2105348, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), EasyWiFiSettingActivity.class);
                                    } else if (a.f5694p == null || !a.f5694p.mo4820d()) {
                                        ImageAppLog.m9760a(2105345, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), MainBrowserActivity.class);
                                        GuidanceMenuActivity.this.OnSetupBrowser(intent);
                                        if (a.f5688j == 131074 && C1879a.m7545b(a, "1.6")) {
                                            WifiUtil lVar3 = new WifiUtil(GuidanceMenuActivity.this._context);
                                            if (lVar3.mo6735a(lVar3.mo6743b()).equals("A1-wearable")) {
                                                intent.putExtra("WearableMsgChangeSSID", true);
                                            }
                                        }
                                    } else {
                                        ImageAppLog.m9760a(2105348, "");
                                        intent = new Intent(GuidanceMenuActivity.this.getApplication(), EasyWiFiSettingActivity.class);
                                        intent.putExtra("EasyWiFiNoUstream", true);
                                    }
                                }
                            } else if (C1712b.m6920d().mo4907a(a)) {
                                ImageAppLog.m9760a(2105345, "");
                                C1712b.m6919c().mo4897a(null);
                                if (C1347a.m5306a(GuidanceMenuActivity.this._context)) {
                                    intent = new Intent(GuidanceMenuActivity.this._context, LumixLinkCallActivity.class);
                                } else {
                                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_NEED_LUMIX_LINK, null);
                                    return;
                                }
                            } else if (a.f5688j == 65540) {
                                ImageAppLog.m9760a(2105345, "");
                                String f = C1347a.m5313f(GuidanceMenuActivity.this.getApplication().getApplicationContext());
                                if (f == null) {
                                    f = "";
                                }
                                if (GuidanceMenuActivity.this._viewModel.mo6650q()) {
                                    intent = C1879a.m7545b(a, "1.1") ? new Intent(GuidanceMenuActivity.this.getApplication(), LiveViewLumixGseriesActivity.class) : C1879a.m7547c(a, "1.3") ? new Intent(GuidanceMenuActivity.this.getApplication(), LiveViewLumixGHActivity.class) : new Intent(GuidanceMenuActivity.this.getApplication(), LiveViewLumixMirrorlessActivity.class);
                                } else if (f.equals("MainBrowserActivity")) {
                                    intent = new Intent(GuidanceMenuActivity.this.getApplication(), MainBrowserActivity.class);
                                } else {
                                    boolean z = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this.getApplication().getApplicationContext()).getBoolean("menu_item_id_warn_lens_out", true);
                                    boolean g = a.mo4893g();
                                    if (!z || !g) {
                                        intent = C1879a.m7545b(a, "1.1") ? new Intent(GuidanceMenuActivity.this.getApplication(), LiveViewLumixGseriesActivity.class) : C1879a.m7547c(a, "1.3") ? new Intent(GuidanceMenuActivity.this.getApplication(), LiveViewLumixGHActivity.class) : new Intent(GuidanceMenuActivity.this.getApplication(), LiveViewLumixMirrorlessActivity.class);
                                    } else {
                                        GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_WARN_LENS_OUT_MIRRORLESS, null);
                                        return;
                                    }
                                }
                            } else {
                                ImageAppLog.m9760a(2105345, "");
                                String f2 = C1347a.m5313f(GuidanceMenuActivity.this.getApplication().getApplicationContext());
                                if (f2 == null) {
                                    f2 = "";
                                }
                                if (GuidanceMenuActivity.this._viewModel.mo6650q()) {
                                    intent = new Intent(GuidanceMenuActivity.this.getApplication(), C1347a.m5302a(a));
                                } else if (f2.equals("MainBrowserActivity")) {
                                    intent = new Intent(GuidanceMenuActivity.this.getApplication(), MainBrowserActivity.class);
                                } else if (a.mo4893g()) {
                                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_WARN_LENS_OUT, null);
                                    return;
                                } else {
                                    intent = new Intent(GuidanceMenuActivity.this.getApplication(), C1347a.m5302a(a));
                                }
                            }
                            try {
                                GuidanceMenuActivity.this.startActivity(intent);
                                GuidanceMenuActivity.this.finish();
                            } catch (Exception e) {
                                GuidanceMenuActivity.this.StartBrowser(false);
                            }
                        }
                    });
                    return;
                }
                return;
            case 1:
            case 2:
            case 5:
                StartBrowser(false);
                return;
            case 4:
                if (this._nfcViewModel != null) {
                    this._nfcViewModel.mo3288c(this._cameraMac);
                }
                StartBrowser(false);
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                Intent intent = new Intent(getApplication(), TouchShareCopyActivity.class);
                if (!(str == null || str2 == null)) {
                    intent.putExtra("SSID", str);
                    intent.putExtra("Password", str2);
                }
                startActivity(intent);
                finish();
                return;
            default:
                return;
        }
    }

    private void startNextActivity(Class<?> cls) {
        boolean z = true;
        try {
            startActivity(new Intent(this._context, cls));
            finish();
        } catch (Exception e) {
            z = false;
        }
        if (!z) {
            try {
                StartBrowser(false);
            } catch (Exception e2) {
            }
        }
    }

    private boolean IsSmartAppAction() {
        return getIntent().getBooleanExtra("SmartApp", false);
    }

    private void SmartApp() {
        boolean z = false;
        Intent intent = getIntent();
        if (intent.getBooleanExtra("SmartApp", false)) {
            String stringExtra = intent.getStringExtra("NfcCameraMac");
            String stringExtra2 = intent.getStringExtra("NfcCameraSsid");
            boolean booleanExtra = intent.getBooleanExtra("NfcCameraApflg", false);
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
            String format = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectSsid", stringExtra});
            String format2 = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectPassword", stringExtra});
            String string = defaultSharedPreferences.getString(format, "");
            String string2 = defaultSharedPreferences.getString(format2, "");
            C1913o b = C1712b.m6917b();
            if (string.equals("") || string2.equals("")) {
                if (b.f5825a == null || !b.f5825a.containsKey(stringExtra)) {
                    C1911m mVar = new C1911m(stringExtra2, booleanExtra, 1);
                    if (b.f5825a == null) {
                        b.f5825a = new HashMap();
                    }
                    b.f5825a.put(stringExtra, mVar);
                } else {
                    C1911m mVar2 = (C1911m) b.f5825a.get(stringExtra);
                    if (!stringExtra2.equals(mVar2.f5815a) || mVar2.f5816b != booleanExtra) {
                        b.f5825a.remove(stringExtra);
                        mVar2.f5815a = stringExtra2;
                        mVar2.f5816b = booleanExtra;
                        b.f5825a.put(stringExtra, mVar2);
                    }
                }
                if (b.f5825a == null) {
                    ImageAppLog.debug("SmartApp", "NfcSettingList == null");
                }
                z = true;
            }
            if (z) {
                showSecondTouch();
            } else {
                connectCameraNFC(stringExtra, stringExtra2, string2, booleanExtra);
            }
        }
    }

    /* access modifiers changed from: private */
    public void startTouchShare(String str, String str2) {
        closeActivity(true, 10, str, str2);
    }

    public void StartLiveView(boolean z, boolean z2) {
        if (IsValidState()) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                boolean z3 = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_warn_lens_out", true);
                boolean g = a.mo4893g();
                if (!z && z3 && g) {
                    if (a.f5688j == 65540) {
                        showSimpleDlg(C2328a.DIALOG_ID_WARN_LENS_OUT, null);
                        return;
                    } else {
                        showSimpleDlg(C2328a.ON_WARN_LENS_OUT, null);
                        return;
                    }
                }
            }
            Intent a2 = C1347a.m5301a((Context) this, (C1349a) new C1349a() {
                /* renamed from: a */
                public void mo3228a() {
                    GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_NEED_LUMIX_LINK_NOCONNECTLIVEVIEW, null);
                }
            });
            if (a2 != null) {
                a2.putExtra("IsAutoSend", this._isAutoSendModeWifiConected);
                if (z2) {
                    a2.putExtra("IsShowSubscribeBusyDialog", true);
                }
                if (z) {
                    a2.putExtra("LiveviewReasonLumixSubscribeKey", true);
                }
                a2.putExtra("IsDmsReceiving", this._isDmsReceiving);
                finish();
                startActivity(a2);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void StartBrowser(boolean z) {
        Intent intent = new Intent(this, MainBrowserActivity.class);
        if (z) {
            OnSetupBrowser(intent);
        }
        intent.putExtra("IsAutoSend", this._isAutoSendModeWifiConected);
        intent.putExtra("IsDmsReceiving", this._isDmsReceiving);
        finish();
        startActivity(intent);
    }

    /* access modifiers changed from: protected */
    public void StartBrowserWithOption(String str, int i) {
        Intent intent = new Intent(this, MainBrowserActivity.class);
        OnSetupBrowser(intent);
        intent.putExtra(str, i);
        finish();
        startActivity(intent);
    }

    /* access modifiers changed from: protected */
    public void StartBrowserWithOption(String str, boolean z) {
        Intent intent = new Intent(this, MainBrowserActivity.class);
        OnSetupBrowser(intent);
        intent.putExtra(str, z);
        finish();
        startActivity(intent);
    }

    /* access modifiers changed from: protected */
    public void OnSetupBrowser(Intent intent) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            intent.putExtra("StartWithCameraSetting", true);
            return;
        }
        intent.putExtra("SmartOperationDeviceMode_Key", PreferenceManager.getDefaultSharedPreferences(this._context).getInt("current_play_folder", 0));
    }

    public void OnStartMenu() {
    }

    /* access modifiers changed from: private */
    public boolean isEnableConnectOnStart() {
        return this._enableConnectOnStart;
    }

    private void disableConnectOnStart() {
        this._enableConnectOnStart = false;
    }

    /* access modifiers changed from: private */
    public void resetConnectOnStart() {
        this._enableConnectOnStart = true;
    }

    private boolean IsValidState() {
        if (isFinishing()) {
            return false;
        }
        return true;
    }

    /* access modifiers changed from: private */
    public void updateView(C2678f fVar) {
        ImageAppLog.debug(TAG, "GuidanceMenuActivity.updateView: current = " + this._dispMode + ", next = " + fVar);
        ImageAppLog.debug(TAG, "GuidanceMenuActivity.updateView: _currentTopPagerItem = " + this._currentTopPagerItem);
        if (this._dispMode != fVar) {
            this._dispMode = fVar;
            switch (fVar) {
                case Connected:
                    setConnectSuccessView();
                    break;
                case ConnectedBt:
                    setConnectSuccessViewBt();
                    break;
                case NotConnected:
                    setNotConnectView();
                    break;
                case Connecting:
                    setConnectingView();
                    break;
                default:
                    return;
            }
            if (this._handler != null) {
                this._handler.post(new Runnable() {
                    public void run() {
                        GuidanceMenuActivity.this._topViewPager.getAdapter().mo858c();
                        GuidanceMenuActivity.this._topViewPager.mo631a(GuidanceMenuActivity.this._dispMode.mo6614b(), true);
                        GuidanceMenuActivity.this._topViewPager.setScrollble(GuidanceMenuActivity.this._dispMode.mo6615c());
                        GuidanceMenuActivity.this.updateTopLayoutViews();
                    }
                });
                return;
            }
            return;
        }
        switch (fVar) {
            case Connected:
            case ConnectedBt:
                if (this._handler != null) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            if (GuidanceMenuActivity.this._viewModel == null) {
                                ImageAppLog.warning(GuidanceMenuActivity.TAG, "ViewModel is null!!");
                            } else if (GuidanceMenuActivity.this._btConnectState.equals("Connected")) {
                                GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.camera_connected));
                                if (GuidanceMenuActivity.this._isAutoSendMode || GuidanceMenuActivity.this.isDmsReceiving()) {
                                    GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.cmn_waiting_transfer));
                                    if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                        ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.cmn_waiting_transfer), 0.75f));
                                    }
                                } else {
                                    GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.msg_connected));
                                    if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                        ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.msg_connected), 0.75f));
                                    }
                                }
                                GuidanceMenuActivity.this.setAllButtonState(false);
                            } else if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                                if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                                }
                                if (GuidanceMenuActivity.this._btDevice != null && PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedAddress", "").equalsIgnoreCase(GuidanceMenuActivity.this._publicAddress)) {
                                    GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.cmn_standby));
                                    if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                        ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.cmn_standby), 0.75f));
                                    }
                                }
                                GuidanceMenuActivity.this.setAllButtonState(false);
                            } else {
                                GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.msg_connected));
                                if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                    ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.msg_connected), 0.75f));
                                }
                            }
                        }
                    });
                    break;
                }
                break;
            case NotConnected:
                if (this._handler != null) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            if (GuidanceMenuActivity.this._viewModel == null) {
                                ImageAppLog.warning(GuidanceMenuActivity.TAG, "ViewModel is null!!");
                                return;
                            }
                            if (GuidanceMenuActivity.this._btConnectState.equals("Connected")) {
                                GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.camera_connected));
                                String string = PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedAddress", "");
                                if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                                    GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                                }
                                if (GuidanceMenuActivity.this._btDevice != null && string.equalsIgnoreCase(GuidanceMenuActivity.this._publicAddress)) {
                                    GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.msg_connected));
                                    if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                        ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.msg_connected), 0.75f));
                                    }
                                }
                            } else if (GuidanceMenuActivity.this._isAutoSendMode || GuidanceMenuActivity.this.isDmsReceiving()) {
                                GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.camera_connected));
                                GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.cmn_waiting_transfer));
                                if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                    ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.cmn_waiting_transfer), 0.75f));
                                }
                            } else {
                                GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.msg_not_connected));
                                if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                    TextView textView = (TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect);
                                    if (textView != null) {
                                        textView.setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.msg_not_connected), 0.75f));
                                    }
                                }
                                GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.no_camera_connected));
                            }
                            GuidanceMenuActivity.this.setAllButtonState(false);
                        }
                    });
                    break;
                }
                break;
        }
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    try {
                        GuidanceMenuActivity.this._topViewPager.mo631a(GuidanceMenuActivity.this._currentTopPagerItem, false);
                        GuidanceMenuActivity.this.updateTopLayoutViews();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        }
    }

    /* access modifiers changed from: private */
    public void updateTopLayoutViews() {
        boolean z;
        int i = 2130840013;
        ImageView imageView = (ImageView) findViewById(R.id.wifiIcon);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            if (this._viewModel == null || this._viewModel.f8347g.mo3217b() == null) {
                if (this._dispMode != C2678f.ConnectedBt) {
                    if (this._dispMode != C2678f.Connected) {
                        i = R.drawable.status_wifi_off;
                    }
                    imageView.setImageResource(i);
                }
            } else if (((String) this._viewModel.f8347g.mo3217b()).equalsIgnoreCase(getResources().getString(R.string.msg_not_connected))) {
                imageView.setImageResource(R.drawable.status_wifi_off);
            } else if (this._dispMode != C2678f.ConnectedBt) {
                imageView.setImageResource(this._dispMode == C2678f.Connected ? R.drawable.status_wifi_on : R.drawable.status_wifi_off);
            }
        } else if (this._isAutoSendModeWifiConected || isDmsReceiving()) {
            imageView.setImageResource(R.drawable.status_wifi_on);
        } else {
            imageView.setImageResource(R.drawable.status_wifi_off);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.bluetoothIcon);
        if (this._imageAppService != null) {
            z = this._imageAppService.mo5649k();
        } else {
            z = false;
        }
        imageView2.setImageResource(z ? R.drawable.status_bluetooth_on : R.drawable.status_bluetooth_off);
        View findViewById = findViewById(R.id.cameraPowerOffButton);
        if (a == null) {
            findViewById.setVisibility(4);
        } else if ((a.f5688j & -65536) == 65536 && a.f5691m.mo4722D()) {
            findViewById.setVisibility(0);
        } else if (a.f5688j == 65539 || a.f5688j == 65538) {
            findViewById.setVisibility(0);
        } else {
            findViewById.setVisibility(4);
        }
    }

    private void setConnectSuccessView() {
        this._connectState = C2678f.Connected;
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    if (GuidanceMenuActivity.this._viewModel == null) {
                        ImageAppLog.warning(GuidanceMenuActivity.TAG, "ViewModel is null!!");
                        return;
                    }
                    GuidanceMenuActivity.this._viewModel.f8365y.mo3216a(Integer.valueOf(0));
                    GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.camera_connected));
                    if (C1712b.m6919c().mo4896a() != null && GuidanceMenuActivity.this._viewModel != null) {
                        GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this._context.getResources().getString(R.string.msg_connected));
                        if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                            TextView textView = (TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect);
                            if (textView != null) {
                                textView.setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.msg_connected), 0.75f));
                            }
                        }
                        GuidanceMenuActivity.this.setAllButtonState(true);
                    } else if (GuidanceMenuActivity.this.isDmsReceiving()) {
                        GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.camera_connected));
                        GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.cmn_waiting_transfer));
                        if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                            ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.cmn_waiting_transfer), 0.75f));
                        }
                    } else {
                        ImageAppLog.warning(GuidanceMenuActivity.TAG, "Device or ViewModel is null!!");
                    }
                }
            });
        }
    }

    private void setConnectSuccessViewBt() {
        this._connectState = C2678f.Connected;
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    if (GuidanceMenuActivity.this._viewModel == null) {
                        ImageAppLog.warning(GuidanceMenuActivity.TAG, "ViewModel is null!!");
                        return;
                    }
                    GuidanceMenuActivity.this._viewModel.f8365y.mo3216a(Integer.valueOf(0));
                    GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.camera_connected));
                    if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                        if (GuidanceMenuActivity.this._btDevice == null && GuidanceMenuActivity.this._imageAppService != null) {
                            GuidanceMenuActivity.this._btDevice = GuidanceMenuActivity.this._imageAppService.mo5643e();
                        }
                        if (GuidanceMenuActivity.this._btDevice != null && PreferenceManager.getDefaultSharedPreferences(GuidanceMenuActivity.this._context).getString("CurrentConnectedAddress", "").equalsIgnoreCase(GuidanceMenuActivity.this._publicAddress)) {
                            GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.cmn_standby));
                            if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.cmn_standby), 0.75f));
                            }
                        }
                        GuidanceMenuActivity.this.setAllButtonState(false);
                    } else if (GuidanceMenuActivity.this._btAdvertisingState.equalsIgnoreCase("normal") || GuidanceMenuActivity.this._btConnectState.equals("Connected")) {
                        if (GuidanceMenuActivity.this._isAutoSendMode || GuidanceMenuActivity.this.isDmsReceiving()) {
                            GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.cmn_waiting_transfer));
                            if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.cmn_waiting_transfer), 0.75f));
                            }
                        } else {
                            GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this._context.getResources().getString(R.string.msg_connected));
                            if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                                ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.msg_connected), 0.75f));
                            }
                        }
                        GuidanceMenuActivity.this.setAllButtonState(false);
                    }
                }
            });
        }
    }

    private void setNotConnectView() {
        this._connectState = C2678f.NotConnected;
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    if (GuidanceMenuActivity.this._viewModel == null) {
                        ImageAppLog.warning(GuidanceMenuActivity.TAG, "ViewModel is null!!");
                        return;
                    }
                    GuidanceMenuActivity.this._viewModel.f8365y.mo3216a(Integer.valueOf(0));
                    if (GuidanceMenuActivity.this._isAutoSendMode || GuidanceMenuActivity.this.isDmsReceiving()) {
                        GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.camera_connected));
                        GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.cmn_waiting_transfer));
                        if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                            ((TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect)).setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.cmn_waiting_transfer), 0.75f));
                        }
                    } else {
                        GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.no_camera_connected));
                        GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this.getResources().getString(R.string.msg_not_connected));
                        if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                            TextView textView = (TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect);
                            if (textView != null) {
                                textView.setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.msg_not_connected), 0.75f));
                            }
                        }
                    }
                    GuidanceMenuActivity.this.setAllButtonState(false);
                }
            });
        }
    }

    private void setConnectingView() {
        this._connectState = C2678f.Connecting;
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    if (GuidanceMenuActivity.this._viewModel == null) {
                        ImageAppLog.warning(GuidanceMenuActivity.TAG, "ViewModel is null!!");
                        return;
                    }
                    GuidanceMenuActivity.this._viewModel.f8364x.mo3216a(Integer.valueOf(R.drawable.now_camera_connecting));
                    GuidanceMenuActivity.this._viewModel.f8347g.mo3216a(GuidanceMenuActivity.this._context.getResources().getString(R.string.msg_connecting));
                    if (GuidanceMenuActivity.this.getDispWidth() <= GuidanceMenuActivity.MIN_WIDTH) {
                        TextView textView = (TextView) GuidanceMenuActivity.this.findViewById(R.id.textConnect);
                        if (textView != null) {
                            textView.setText(GuidanceMenuActivity.this.getSizeChangedString(GuidanceMenuActivity.this.getString(R.string.msg_connecting), 0.75f));
                        }
                    }
                    GuidanceMenuActivity.this._viewModel.f8365y.mo3216a(Integer.valueOf(1));
                    GuidanceMenuActivity.this.setAllButtonState(false);
                }
            });
        }
    }

    /* access modifiers changed from: private */
    public void setAllButtonState(boolean z) {
        if (this._viewModel == null) {
            ImageAppLog.warning(TAG, "ViewModel is null!!");
            return;
        }
        View findViewById = findViewById(R.id.mainLiveViewButton);
        View findViewById2 = findViewById(R.id.mainBrowserButton);
        View findViewById3 = findViewById(R.id.mainMenuButton);
        boolean equals = Locale.JAPAN.equals(Locale.getDefault());
        this._viewModel.f8353m.mo3216a(Boolean.valueOf(equals));
        this._viewModel.f8354n.mo3216a(Boolean.valueOf(equals));
        if (z) {
            this._viewModel.f8348h.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8349i.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8351k.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8352l.mo3216a(Boolean.valueOf(true));
            if (!(C1712b.m6919c().mo4896a() == null || findViewById == null || findViewById2 == null || findViewById3 == null)) {
                findViewById.setEnabled(true);
                findViewById2.setEnabled(true);
                findViewById3.setEnabled(true);
            }
            ((C2645d) this._viewPager.getAdapter()).mo858c();
        } else if (this._btAdvertisingState.equalsIgnoreCase("sleep") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast") || this._btAdvertisingState.equalsIgnoreCase("normal") || this._btConnectState.equals("Connected")) {
            this._viewModel.f8348h.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8349i.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8351k.mo3216a(Boolean.valueOf(false));
            this._viewModel.f8352l.mo3216a(Boolean.valueOf(false));
            ((C2645d) this._viewPager.getAdapter()).mo858c();
            if (this._isAutoSendMode || isDmsReceiving()) {
                this._viewModel.f8351k.mo3216a(Boolean.valueOf(false));
                this._viewModel.f8352l.mo3216a(Boolean.valueOf(false));
            } else if (this._btConnectState.equals("Connected")) {
                if (((String) this._viewModel.f8347g.mo3217b()).equalsIgnoreCase(getResources().getString(R.string.msg_connected))) {
                    this._viewModel.f8351k.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f8352l.mo3216a(Boolean.valueOf(true));
                }
            } else if (this._btAdvertisingState.equalsIgnoreCase("sleep") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_on_fast") || this._btAdvertisingState.equalsIgnoreCase("sleep_pow_off_fast")) {
                if (this._btDevice != null && PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedAddress", "").equalsIgnoreCase(this._publicAddress)) {
                    this._viewModel.f8351k.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f8352l.mo3216a(Boolean.valueOf(true));
                }
            } else if (this._btConnectState.equals("Disconnected")) {
                this._viewModel.f8351k.mo3216a(Boolean.valueOf(false));
                this._viewModel.f8352l.mo3216a(Boolean.valueOf(false));
            }
            if (findViewById != null && findViewById2 != null && findViewById3 != null) {
                findViewById.setEnabled(true);
                findViewById2.setEnabled(true);
                findViewById3.setEnabled(true);
            }
        } else {
            if (this._btConnectState.equals("Disconnected") && ((Boolean) this._viewModel.f8351k.mo3217b()).booleanValue()) {
                ((C2645d) this._viewPager.getAdapter()).mo858c();
            }
            this._viewModel.f8348h.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8349i.mo3216a(Boolean.valueOf(true));
            this._viewModel.f8351k.mo3216a(Boolean.valueOf(false));
            this._viewModel.f8352l.mo3216a(Boolean.valueOf(false));
            if (findViewById != null && findViewById2 != null && findViewById3 != null) {
                findViewById.setEnabled(true);
                findViewById2.setEnabled(true);
                findViewById3.setEnabled(true);
            }
        }
    }

    public C2678f getDispMode() {
        return this._dispMode;
    }

    public boolean isNfcEnabled() {
        return this._enableNFC;
    }

    public BluetoothDevice getBluetoothDevice() {
        if (this._imageAppService != null && this._btDevice == null) {
            this._btDevice = this._imageAppService.mo5643e();
        }
        return this._btDevice;
    }

    public boolean isAutoSendMode() {
        return this._isAutoSendMode || isDmsReceiving();
    }

    public String getBtConnectState() {
        return this._btConnectState;
    }

    public String getBtAdvertisingState() {
        return this._btAdvertisingState;
    }

    /* access modifiers changed from: private */
    public void stopConnecting() {
        if (this._viewModel != null) {
            this._viewModel.mo6648o();
            this._viewModel.mo6645l();
        }
    }

    /* access modifiers changed from: private */
    public void OnDeviceDisconnected(int i) {
        switch (i) {
            case 2:
                showSimpleDlg(C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, null);
                break;
            case 3:
                showSimpleDlg(C2328a.ON_DISCONNECT_BATTERY_LOW_NO_FINISH, null);
                break;
            default:
                if (!this._isWifiDisconnectedDisp) {
                    showSimpleDlg(C2328a.ON_DISCONNECT_FINISH_WIFI, null);
                }
                this._isWifiDisconnectedDisp = false;
                break;
        }
        ((Activity) this._context).closeOptionsMenu();
        if (this._imageAppService != null) {
            this._imageAppService.mo5636a((long) SCAN_PERIOD);
        }
    }

    /* access modifiers changed from: private */
    public SpannableString getSizeChangedString(String str, float f) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new RelativeSizeSpan(f), 0, spannableString.length(), 0);
        return spannableString;
    }

    /* access modifiers changed from: private */
    public int getDispWidth() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels > displayMetrics.heightPixels ? displayMetrics.heightPixels : displayMetrics.widthPixels;
    }

    private boolean isRotate() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels > displayMetrics.heightPixels;
    }

    public void DmsBase_OnGetState(final CameraStatus eVar, boolean z, int i) {
        if (this._viewModel != null && this._handler != null) {
            if (!z) {
                this._viewModel.mo6018a(eVar);
            } else if (this._viewModel.mo6019a(i)) {
                this._handler.post(new Runnable() {
                    public void run() {
                        if (GuidanceMenuActivity.this._viewModel != null) {
                            GuidanceMenuActivity.this._deviceList = null;
                            if (!GuidanceMenuActivity.this._isBTRemoteControllerWifiDisconnect) {
                                GuidanceMenuActivity.this.dismissAllDlg();
                            }
                            if (GuidanceMenuActivity.this._imageAppService == null || !GuidanceMenuActivity.this._imageAppService.mo5649k()) {
                                GuidanceMenuActivity.this._btConnectState = "Disconnected";
                                GuidanceMenuActivity.this._connectState = C2678f.NotConnected;
                                GuidanceMenuActivity.this.updateView(C2678f.NotConnected);
                            } else {
                                GuidanceMenuActivity.this._btConnectState = "Connected";
                                GuidanceMenuActivity.this._connectState = C2678f.NotConnected;
                                GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                            }
                            if (!GuidanceMenuActivity.this._isBTRemoteControllerWifiDisconnect) {
                                GuidanceMenuActivity.this.OnDeviceDisconnected(CameraStatus.m7191b(eVar));
                            }
                            GuidanceMenuActivity.this._isBTRemoteControllerWifiDisconnect = false;
                        }
                    }
                });
            }
        }
    }

    /* access modifiers changed from: protected */
    public void DmsBase_OnReconnectDevice() {
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (!(a == null || a.f5692n == null)) {
                        String str = a.f5692n.f5329b.f5637a;
                        if (C1879a.m7548d(a) && (str.equalsIgnoreCase("GM1") || str.equalsIgnoreCase("GM1S"))) {
                            GuidanceMenuActivity.this.OnClickLiveView(null);
                            return;
                        }
                    }
                    if (a == null || !a.mo4888b()) {
                        if (GuidanceMenuActivity.this._viewModel != null && GuidanceMenuActivity.this._viewModel.mo6650q()) {
                            GuidanceMenuActivity.this.closeActivity(true, 0);
                        }
                        GuidanceMenuActivity.this.updateView(C2678f.Connected);
                    } else if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                        GuidanceMenuActivity.this.StartBrowser(true);
                    } else {
                        Intent b = a.f5694p.f5580c.equalsIgnoreCase("mode_id_picture_rec") ? C2275p.m9921a(GuidanceMenuActivity.this._context, a) : C2275p.m9924b(GuidanceMenuActivity.this._context, a);
                        GuidanceMenuActivity.this.finish();
                        GuidanceMenuActivity.this.startActivity(b);
                    }
                }
            });
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        Class cls;
        boolean z = true;
        switch (C260132.f8138b[aVar.ordinal()]) {
            case 1:
                closeActivity(false, 1);
                StartBrowser(false);
                return;
            case 2:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                this._isWifiSettingIntentApList = false;
                return;
            case 3:
            case 4:
            case 5:
                if (aVar == C2328a.ON_WARN_LENS_OUT) {
                    cls = C1347a.m5302a(C1712b.m6919c().mo4896a());
                } else {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (C1879a.m7545b(a, "1.1")) {
                        cls = LiveViewLumixGseriesActivity.class;
                    } else if (C1879a.m7547c(a, "1.3")) {
                        cls = LiveViewLumixGHActivity.class;
                    } else {
                        cls = LiveViewLumixMirrorlessActivity.class;
                    }
                }
                startNextActivity(cls);
                return;
            case 6:
            case 7:
                closeActivity(false, 2);
                return;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                resetConnectOnStart();
                this._showApList = true;
                if (VERSION.SDK_INT != 23 || !VERSION.RELEASE.equalsIgnoreCase("6.0")) {
                    if (this._viewModel != null) {
                        GuidanceMenuViewModel iVar = this._viewModel;
                        if (this._showApList) {
                            z = false;
                        }
                        iVar.mo6639g(z);
                        return;
                    }
                    return;
                } else if (!C2266l.m9852k(this._context)) {
                    C0008a.m38a((Activity) this._context, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 45);
                    return;
                } else if (this._viewModel != null) {
                    this._viewModel.mo6639g(!this._showApList);
                    return;
                } else {
                    return;
                }
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                Editable c = DialogFactory.m10128c(this, aVar, R.id.wifiPassword);
                String str = c != null ? c.toString() : "";
                dismissAllDlg();
                if (this._imageAppService != null) {
                    this._imageAppService.mo5641c();
                }
                if (this._viewModel != null) {
                    this._viewModel.mo6630a(this._targetApInfo.mo6536f(), str, false, 90);
                    return;
                }
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                stopConnecting();
                closeActivity(false, 2);
                if (this._imageAppService != null) {
                    this._imageAppService.mo5636a((long) SCAN_PERIOD);
                    return;
                }
                return;
            case 12:
                if (this._connectState == C2678f.Connecting) {
                    stopConnecting();
                    closeActivity(false, 2);
                    return;
                }
                return;
            case 13:
                if (this._viewModel != null) {
                    this._viewModel.mo6625a(this._deviceInfo, this._account);
                    return;
                }
                return;
            case 14:
                if (this._viewModel != null) {
                    this._viewModel.mo6635b(this._deviceInfo, this._account);
                    return;
                }
                return;
            case 15:
                return;
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                NfcTouchFailed();
                return;
            case 23:
                closeActivity(false, 4);
                return;
            case 24:
                if (this._viewModel != null) {
                    this._viewModel.mo6638f(true);
                    return;
                }
                return;
            case 25:
            case 26:
            case 27:
                closeActivity(false, 1);
                return;
            case 28:
                if (!this._wifiDirect && this._deviceList != null) {
                    int size = this._deviceList.size();
                    if (size == 1) {
                        if (this._viewModel != null) {
                            this._showApList = true;
                            if (VERSION.SDK_INT != 23 || !VERSION.RELEASE.equalsIgnoreCase("6.0")) {
                                if (this._viewModel != null) {
                                    GuidanceMenuViewModel iVar2 = this._viewModel;
                                    if (this._showApList) {
                                        z = false;
                                    }
                                    iVar2.mo6639g(z);
                                    return;
                                }
                                return;
                            } else if (!C2266l.m9852k(this._context)) {
                                C0008a.m38a((Activity) this._context, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 45);
                                return;
                            } else if (this._viewModel != null) {
                                GuidanceMenuViewModel iVar3 = this._viewModel;
                                if (this._showApList) {
                                    z = false;
                                }
                                iVar3.mo6639g(z);
                                return;
                            } else {
                                return;
                            }
                        }
                    } else if (size > 1) {
                        C2337e.m10183c(this, this, this._deviceList);
                        return;
                    }
                }
                closeActivity(false, 1);
                return;
            case 29:
                if (!IsValidState()) {
                    return;
                }
                if (this._isQRRunning) {
                    ImageAppLog.info("QRButton", "Running......");
                    return;
                }
                this._isQRRunning = true;
                if (!C2258d.m9740a()) {
                    showSimpleDlg(C2328a.ON_OPEN_CAMERA_FAILED, null);
                    this._isQRRunning = false;
                    return;
                }
                startActivityForResult(new Intent(getApplication(), QrCodeReaderActivity.class), 1);
                return;
            case 30:
                if (this._viewModel != null) {
                    this._isWifiDisconnectedDisp = true;
                    this._viewModel.mo6655v();
                    return;
                }
                return;
            case 31:
                if (this._btDevice == null && this._imageAppService != null) {
                    this._btDevice = this._imageAppService.mo5643e();
                }
                if (this._btDevice != null) {
                    String string = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedSSID", "");
                    String name = this._btDevice.getName();
                    if (string.equalsIgnoreCase(name)) {
                        string = name;
                    }
                    C2337e.m10181b(this, string);
                    if (this._viewModel != null) {
                        this._viewModel.mo6638f(true);
                        return;
                    }
                    return;
                }
                return;
            case 32:
                if (this._viewModel != null) {
                    this._viewModel.mo6638f(true);
                    return;
                }
                return;
            case 33:
                StartBrowser(false);
                return;
            case 34:
                startActivityForResult(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), 32);
                return;
            case 35:
                resetConnectOnStart();
                this._showBTApList = true;
                if (VERSION.SDK_INT != 23 || !VERSION.RELEASE.equalsIgnoreCase("6.0")) {
                    if (this._viewModel != null) {
                        this._viewModel.mo6639g(true);
                        return;
                    }
                    return;
                } else if (!C2266l.m9852k(this._context)) {
                    C0008a.m38a((Activity) this._context, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 47);
                    return;
                } else if (this._viewModel != null) {
                    this._viewModel.mo6639g(true);
                    return;
                } else {
                    return;
                }
            case 36:
                this._isActionModeResultUUID = false;
                return;
            case 37:
                ImageAppLog.debug(TAG, "ACTION_MODE writeData:" + this._imageAppService.mo5627a(4, C4244s.f14192b));
                if (this._btDevice == null && this._imageAppService != null) {
                    this._btDevice = this._imageAppService.mo5643e();
                }
                if (this._btDevice != null) {
                    String string2 = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedSSID", "");
                    String name2 = this._btDevice.getName();
                    if (string2.equalsIgnoreCase(name2)) {
                        string2 = name2;
                    }
                    C2337e.m10181b(this, string2);
                    return;
                }
                return;
            case 38:
                if (this._imageAppService != null) {
                    this._imageAppService.mo5642d();
                    return;
                }
                return;
            case 39:
                startActivity(new Intent(this._context, LiveViewNoConnectionActivity.class));
                finish();
                return;
            case 40:
                if (this._imageAppService != null) {
                    this._isBTRemoteControllerWifiDisconnect = true;
                    ImageAppLog.debug(TAG, "BTRemoteControllerStart writeData:" + this._imageAppService.mo5627a(39, C4244s.f14210t));
                    if (this._btDevice != null) {
                        String string3 = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedSSID", "");
                        String name3 = this._btDevice.getName();
                        if (string3.equalsIgnoreCase(name3)) {
                            string3 = name3;
                        }
                        C2337e.m10181b(this, string3);
                        return;
                    }
                    return;
                }
                return;
            case 41:
                if (this._imageAppService != null) {
                    this._isBTDisconnect = true;
                    this._imageAppService.mo5642d();
                    return;
                }
                return;
            case 42:
                this._isAutoSendMode = false;
                this._isAutoSendModeWifiConected = false;
                if (this._imageAppService != null) {
                    if (this._imageAppService.mo5649k()) {
                        this._btConnectState = "Connected";
                    }
                    this._imageAppService.mo5636a((long) SCAN_PERIOD);
                    return;
                }
                return;
            case 43:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 101);
                return;
            case 44:
                startActivityForResult(new Intent("android.settings.BLUETOOTH_SETTINGS"), 102);
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    /* access modifiers changed from: private */
    public void writeWakeUpInfo() {
        if (this._imageAppService != null) {
            this._imageAppService.mo5626a(35);
        }
    }

    /* access modifiers changed from: private */
    public void connect(BluetoothDevice bluetoothDevice, String str, boolean z) {
        if (this._imageAppService != null && PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedAddress", "").equalsIgnoreCase(str)) {
            this._isBTConnectNotCompleted = true;
            this._imageAppService.mo5628a(bluetoothDevice, z);
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        switch (C260132.f8138b[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                this._isWifiSettingIntentApList = true;
                return;
            case 44:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 101);
                return;
            default:
                super.onNeutralButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        boolean z;
        boolean z2 = true;
        switch (C260132.f8138b[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                resetConnectOnStart();
                if (this._imageAppService != null) {
                    this._imageAppService.mo5636a((long) SCAN_PERIOD);
                    return;
                }
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
                showApListDialog();
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                if (this._viewModel != null) {
                    this._showApList = true;
                    if (VERSION.SDK_INT != 23 || !VERSION.RELEASE.equalsIgnoreCase("6.0")) {
                        if (this._viewModel != null) {
                            GuidanceMenuViewModel iVar = this._viewModel;
                            if (this._showApList) {
                                z2 = false;
                            }
                            iVar.mo6639g(z2);
                        }
                    } else if (!C2266l.m9852k(this._context)) {
                        C0008a.m38a((Activity) this._context, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 45);
                    } else if (this._viewModel != null) {
                        GuidanceMenuViewModel iVar2 = this._viewModel;
                        if (!this._showApList) {
                            z = true;
                        } else {
                            z = false;
                        }
                        iVar2.mo6639g(z);
                    }
                }
                if (this._imageAppService != null) {
                    this._imageAppService.mo5636a((long) SCAN_PERIOD);
                    return;
                }
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                if (!IsValidState()) {
                    return;
                }
                if (this._isQRRunning) {
                    ImageAppLog.info("QRButton", "Running......");
                    return;
                }
                this._isQRRunning = true;
                if (!C2258d.m9740a()) {
                    showSimpleDlg(C2328a.ON_OPEN_CAMERA_FAILED, null);
                    this._isQRRunning = false;
                    return;
                }
                startActivityForResult(new Intent(getApplication(), QrCodeReaderActivity.class), 1);
                return;
            case 13:
            case 14:
                closeActivity(this._nfcTouch, 0);
                return;
            case 25:
                showSimpleDlg(C2328a.NfcResetHistroy, null);
                return;
            case 29:
                this._actionMode = C4244s.f14191a;
                this._isBTFastBoot = false;
                this._isBTFastBootAPConnect = false;
                stopConnecting();
                closeActivity(false, 2);
                return;
            case 35:
                this._showBTApList = false;
                this._isBtScanSelectCancel = true;
                return;
            case 37:
                DialogFactory.m10114a((Activity) this, C2328a.ON_BT_AUTOSEND_CONFIRM_CONNECT_ANOTHER_PHONE, (Bundle) null);
                return;
            case 40:
                if (this._imageAppService != null) {
                    ImageAppLog.debug(TAG, "BTRemoteControllerFinish writeData:" + this._imageAppService.mo5627a(39, C4244s.f14211u));
                    return;
                }
                return;
            case 41:
                DialogFactory.m10114a((Activity) this, C2328a.ON_BT_AUTOSEND_PLEASE_OFF, (Bundle) null);
                return;
            case 43:
            case 44:
                updateView(C2678f.ConnectedBt);
                return;
            case 45:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 103);
                return;
            case 46:
                this._nfcViewModel.mo3281a(false);
                return;
            case 47:
                closeActivity(false, 1);
                updateView(C2678f.NotConnected);
                return;
            case 48:
                this._actionMode = C4244s.f14191a;
                this._isBTFastBoot = false;
                this._isBTFastBootAPConnect = false;
                stopConnecting();
                closeActivity(false, 2);
                return;
            case 49:
                stopConnecting();
                DialogFactory.m10114a((Activity) this, C2328a.WiFiFailedNfcTimeout, (Bundle) null);
                return;
            case 50:
                return;
            case 51:
                if (this._isBTFastBoot && this._actionMode == C4244s.f14194d) {
                    if (this._handler != null) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
                            }
                        });
                    }
                    new Thread(new Runnable() {
                        public void run() {
                            synchronized (C1910l.m7679a()) {
                                GuidanceMenuActivity.this.stopConnecting();
                            }
                        }
                    }).start();
                }
                if (this._timeoutTimer != null) {
                    this._timeoutTimer.cancel();
                    this._timeoutTimer = null;
                }
                this._isWakeUpNG = false;
                this._timeoutCount = 0;
                this._actionMode = C4244s.f14191a;
                this._isBTFastBoot = false;
                this._isBTFastBootAPConnect = false;
                if (this._connectState == C2678f.Connecting) {
                    if (this._handler != null) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                GuidanceMenuActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
                            }
                        });
                    }
                    new Thread(new Runnable() {
                        public void run() {
                            synchronized (C1910l.m7679a()) {
                                GuidanceMenuActivity.this.stopConnecting();
                            }
                        }
                    }).start();
                    if (this._isAutoSendMode && this._imageAppService != null) {
                        this._isBTDisconnect = true;
                        this._imageAppService.mo5642d();
                        return;
                    }
                    return;
                }
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        switch (aVar) {
            case ON_CONNECT_CAMERA_BUSY:
                if (this._viewModel != null) {
                    this._viewModel.mo6649p();
                    closeActivity(false, 1);
                    return;
                }
                return;
            case ConnectCancel:
                closeActivity(false, 1);
                return;
            default:
                super.onDialogCancel(aVar);
                return;
        }
    }

    public void onItemClick(C2328a aVar, int i) {
        int i2;
        boolean z = true;
        boolean z2 = false;
        switch (C260132.f8138b[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                this._targetApInfo = (C2649a) this._apList.get(i);
                if (!this._targetApInfo.mo6533c() || this._targetApInfo.mo6539i() == 0) {
                    if (this._imageAppService != null) {
                        this._imageAppService.mo5641c();
                    }
                    if (this._viewModel != null) {
                        this._viewModel.mo6628a(this._targetApInfo, false, false, 90);
                        return;
                    }
                    return;
                }
                C2337e.m10159a((Activity) this, C2328a.ON_INPUT_AP_PASSWORD, (C2323a) this, this._targetApInfo);
                return;
            case 35:
                checkList();
                if (this._btApList.size() <= i) {
                    return;
                }
                if (((C2615a) this._btApList.get(i)).f8157c && ((C2615a) this._btApList.get(i)).f8158d) {
                    PreferenceManager.getDefaultSharedPreferences(this._context).edit().putString("CurrentConnectedSSID", ((C2615a) this._btApList.get(i)).f8155a).apply();
                    PreferenceManager.getDefaultSharedPreferences(this._context).edit().putString("CurrentConnectedAddress", ((C2615a) this._btApList.get(i)).f8156b).apply();
                    if (this._viewModel != null) {
                        GuidanceMenuViewModel iVar = this._viewModel;
                        C1892f fVar = (C1892f) this._deviceList.get(i);
                        boolean z3 = this._nfcTouch;
                        if (!this._isAutoSendMode) {
                            z2 = true;
                        }
                        iVar.mo6626a(fVar, z3, z2);
                    }
                    this._isBTConnectOK = true;
                    return;
                } else if (((C2615a) this._btApList.get(i)).f8157c && !((C2615a) this._btApList.get(i)).f8158d) {
                    PreferenceManager.getDefaultSharedPreferences(this._context).edit().putString("CurrentConnectedSSID", ((C2615a) this._btApList.get(i)).f8155a).apply();
                    PreferenceManager.getDefaultSharedPreferences(this._context).edit().putString("CurrentConnectedAddress", ((C2615a) this._btApList.get(i)).f8156b).apply();
                    this._isBTConnectOK = true;
                    if (this._imageAppService == null || !this._imageAppService.mo5649k()) {
                        updateView(C2678f.NotConnected);
                        return;
                    } else {
                        updateView(C2678f.ConnectedBt);
                        return;
                    }
                } else if (!((C2615a) this._btApList.get(i)).f8157c && ((C2615a) this._btApList.get(i)).f8158d) {
                    if (this._imageAppService != null) {
                        this._imageAppService.mo5642d();
                    }
                    if (this._viewModel != null) {
                        if (this._deviceList.size() > 1) {
                            int size = i - (this._btApList.size() - this._deviceList.size());
                            i2 = size < 0 ? 0 : size;
                        } else {
                            i2 = 0;
                        }
                        PreferenceManager.getDefaultSharedPreferences(this._context).edit().putString("CurrentConnectedSSID", ((C2615a) this._btApList.get(i)).f8155a).apply();
                        GuidanceMenuViewModel iVar2 = this._viewModel;
                        C1892f fVar2 = (C1892f) this._deviceList.get(i2);
                        boolean z4 = this._nfcTouch;
                        if (this._isAutoSendMode) {
                            z = false;
                        }
                        iVar2.mo6626a(fVar2, z4, z);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 47:
                if (this._viewModel != null) {
                    this._viewModel.mo6626a((C1892f) this._deviceList.get(i), this._nfcTouch, true);
                    return;
                }
                return;
            default:
                super.onItemClick(aVar, i);
                return;
        }
    }

    private void checkList() {
        ArrayList<C2615a> arrayList = new ArrayList<>();
        HashSet hashSet = new HashSet();
        Iterator it = this._btApList.iterator();
        while (it.hasNext()) {
            C2615a aVar = (C2615a) it.next();
            if (!hashSet.contains(aVar.f8155a)) {
                hashSet.add(aVar.f8155a);
                arrayList.add(aVar);
            }
        }
        this._btApList.clear();
        this._btApList = arrayList;
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0061, code lost:
        if (r1.equalsIgnoreCase(r2) == false) goto L_0x0063;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void showWakeUpErrorDialog(boolean r6) {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 2131165707(0x7f07020b, float:1.7945639E38)
            java.lang.String r1 = r5.getString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "\n"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            if (r6 == 0) goto L_0x00d5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            r1 = 2131165644(0x7f0701cc, float:1.794551E38)
            java.lang.String r1 = r5.getString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "\n"
            java.lang.StringBuilder r0 = r0.append(r1)
            r1 = 2131165894(0x7f0702c6, float:1.7946018E38)
            java.lang.String r1 = r5.getString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        L_0x0045:
            android.content.Context r1 = r5._context
            android.content.SharedPreferences r3 = android.preference.PreferenceManager.getDefaultSharedPreferences(r1)
            java.lang.String r1 = "CurrentConnectedSSID"
            java.lang.String r2 = ""
            java.lang.String r2 = r3.getString(r1, r2)
            android.bluetooth.BluetoothDevice r1 = r5._btDevice
            if (r1 == 0) goto L_0x00f5
            android.bluetooth.BluetoothDevice r1 = r5._btDevice
            java.lang.String r1 = r1.getName()
            boolean r4 = r1.equalsIgnoreCase(r2)
            if (r4 != 0) goto L_0x00f5
        L_0x0063:
            java.lang.String r2 = "CurrentConnectedPass"
            java.lang.String r4 = ""
            java.lang.String r2 = r3.getString(r2, r4)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.String r3 = "\n\n"
            java.lang.StringBuilder r0 = r0.append(r3)
            r3 = 2131165221(0x7f070025, float:1.7944653E38)
            java.lang.String r3 = r5.getString(r3)
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "\n"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            if (r2 == 0) goto L_0x00bf
            java.lang.String r1 = ""
            boolean r1 = r2.equalsIgnoreCase(r1)
            if (r1 != 0) goto L_0x00bf
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            r1 = 2131165220(0x7f070024, float:1.794465E38)
            java.lang.String r1 = r5.getString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r1 = "\n"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        L_0x00bf:
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            com.panasonic.avc.cng.view.b.f$b r2 = com.panasonic.avc.cng.view.p073b.C2376f.C2378b.MESSAGE_STRING
            java.lang.String r2 = r2.name()
            r1.putString(r2, r0)
            if (r6 == 0) goto L_0x00ef
            com.panasonic.avc.cng.view.b.b$a r0 = com.panasonic.avc.cng.view.p073b.C2327b.C2328a.ON_BT_WIFI_CONNECT_ERROR_BT_TETHERING
            com.panasonic.avc.cng.view.p073b.DialogFactory.m10114a(r5, r0, r1)
        L_0x00d4:
            return
        L_0x00d5:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            r1 = 2131165694(0x7f0701fe, float:1.7945612E38)
            java.lang.String r1 = r5.getString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L_0x0045
        L_0x00ef:
            com.panasonic.avc.cng.view.b.b$a r0 = com.panasonic.avc.cng.view.p073b.C2327b.C2328a.ON_BT_WIFI_CONNECT_ERROR
            com.panasonic.avc.cng.view.p073b.DialogFactory.m10114a(r5, r0, r1)
            goto L_0x00d4
        L_0x00f5:
            r1 = r2
            goto L_0x0063
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity.showWakeUpErrorDialog(boolean):void");
    }

    public boolean isDmsReceiving() {
        return this._isDmsReceiving > 0;
    }

    public void setDmsReceiving(int i) {
        this._isDmsReceiving = i;
    }

    public void setDmsReceiving() {
        C2028e a = ServiceFactory.m9680a(this._context, false);
        if (a == null) {
            this._isDmsReceiving = 1;
        } else if (!a.mo5273b().equalsIgnoreCase("p2p") || !C2266l.m9834e()) {
            this._isDmsReceiving = 1;
        } else {
            this._isDmsReceiving = 2;
        }
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        String str;
        boolean z = true;
        if (iArr.length != 0) {
            switch (i) {
                case 35:
                    if (iArr[0] == 0) {
                        startActivityForResult(new Intent(getApplication(), QrCodeReaderActivity.class), 1);
                        return;
                    }
                    return;
                case 36:
                    if (iArr[0] == 0) {
                        Intent intent = new Intent(this._context, MultiPhotoFrameSelectFrameActivity.class);
                        intent.putExtra("StartPhotoCollage", true);
                        startActivityForResult(intent, 22);
                        return;
                    }
                    return;
                case 37:
                    if (iArr[0] == 0) {
                        StartBrowserWithOption("AssignBrowseFunction", 2);
                        return;
                    }
                    return;
                case 38:
                    if (iArr[0] != 0) {
                        return;
                    }
                    if (VERSION.SDK_INT >= 18) {
                        findViewById(R.id.snapMovieButton).setEnabled(false);
                        startActivityForResult(new Intent(this._context, SnapMovieBrowserActivity.class), 26);
                        return;
                    }
                    showSimpleDlg(C2328a.DIALOG_ID_UNSUPPORTED, null);
                    return;
                case 39:
                    if (iArr[0] == 0) {
                        StartBrowserWithOption("AssignBrowseFunction", 1);
                        return;
                    }
                    return;
                case 41:
                    if (iArr[0] == 0) {
                        startActivityForResult(new Intent(this._context, GeoTagActivity.class), 25);
                        return;
                    }
                    return;
                case 44:
                    if (iArr[0] == 0) {
                        Intent intent2 = new Intent(getApplication(), AccessPointListActivity.class);
                        intent2.putExtra("IsDmsReceiving", this._isDmsReceiving);
                        startActivityForResult(intent2, 33);
                        return;
                    }
                    return;
                case 45:
                    if (iArr[0] != 0) {
                        updateView(C2678f.NotConnected);
                        return;
                    } else if (this._viewModel != null) {
                        GuidanceMenuViewModel iVar = this._viewModel;
                        if (this._showApList) {
                            z = false;
                        }
                        iVar.mo6639g(z);
                        return;
                    } else {
                        return;
                    }
                case 47:
                    if (iArr[0] == 0 && this._viewModel != null) {
                        this._viewModel.mo6639g(true);
                        return;
                    }
                    return;
                case 49:
                    if (iArr[0] == 0 && this._notifyResult != null && this._notifyResult.length > 0) {
                        if (this._notifyResult[0] == 1) {
                            this._isAutoSendMode = true;
                            if (this._imageAppService != null) {
                                this._imageAppService.mo5641c();
                            }
                            WifiInfo b = new WifiUtil(this._context).mo6743b();
                            if (b.getIpAddress() == 0) {
                                ImageAppLog.debug(TAG, "SoftAP");
                                this._isConnectConfirmDone = true;
                                this._isSoftAp = true;
                                ImageAppLog.debug(TAG, "writeData:" + this._imageAppService.mo5627a(11, C4244s.f14197g));
                            } else {
                                ImageAppLog.debug(TAG, "STA");
                                ImageAppLog.debug(TAG, "wifiInfo.getSSID():" + b.getSSID());
                                String ssid = b.getSSID();
                                if (!ssid.startsWith("\"") || !ssid.endsWith("\"")) {
                                    str = ssid;
                                } else {
                                    str = ssid.substring(1, ssid.length() - 1);
                                }
                                ImageAppLog.debug(TAG, "writeData:" + this._imageAppService.mo5627a(12, C2266l.m9792a(32, str).getBytes()));
                            }
                        } else if (this._notifyResult[0] == 2) {
                            this._isAutoSendMode = false;
                            this._isAutoSendModeWifiConected = false;
                            if (this._imageAppService != null) {
                                if (this._imageAppService.mo5649k()) {
                                    this._btConnectState = "Connected";
                                } else {
                                    this._imageAppService.mo5636a((long) SCAN_PERIOD);
                                }
                                if (!DialogFactory.m10125b((Activity) this, C2328a.ON_BT_AUTOSEND_PLEASE_OFF)) {
                                    DialogFactory.m10100a((Activity) this);
                                }
                            }
                        } else if (this._notifyResult[0] == 3) {
                            this._isChangedSSID = true;
                            if (this._imageAppService != null) {
                                ImageAppLog.debug(TAG, "readData:" + this._imageAppService.mo5626a(5));
                            }
                        } else {
                            this._isAutoSendMode = false;
                            this._isAutoSendModeWifiConected = false;
                            if (this._imageAppService != null) {
                                if (this._imageAppService.mo5649k()) {
                                    this._btConnectState = "Connected";
                                }
                                this._imageAppService.mo5636a((long) SCAN_PERIOD);
                            }
                        }
                        if (this._handler != null) {
                            this._handler.post(new Runnable() {
                                public void run() {
                                    GuidanceMenuActivity.this.updateView(C2678f.ConnectedBt);
                                }
                            });
                            return;
                        }
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
