.class public Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;
.super Lcom/panasonic/avc/cng/application/NfcSupportActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;
.implements Lcom/panasonic/avc/cng/view/a/e$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatMatches",
        "StringFormatInvalid",
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;,
        Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;,
        Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;,
        Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;
    }
.end annotation


# static fields
.field private static final BT_CONNECT_CALLBACK_MINUTES:I = 0x7530

.field private static final CURRENT_DISP_KEY:Ljava/lang/String; = "CURRENT_DISP_KEY"

.field private static final MIN_WIDTH:I = 0x1e0

.field private static final MSEARCH_NFC_RETRY_COUNT:I = 0x1

.field private static final MSEARCH_NFC_TIME_OUT:I = 0x2

.field private static final MSEARCH_RETRY_COUNT:I

.field private static final NFC_ENABLE_KEY:Ljava/lang/String; = "NFC_ENABLE_KEY"

.field private static final SCAN_PERIOD:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "GuidanceMenuActivity"

.field private static final WAIT_AP_CONNECT_TIME:I = 0x2710

.field private static _oneTime:Z


# instance fields
.field private _account:Lcom/panasonic/avc/cng/model/n;

.field private _actionMode:[B

.field private _apList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;"
        }
    .end annotation
.end field

.field private _binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

.field private _btAdvertisingState:Ljava/lang/String;

.field private _btApList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private _btConnectState:Ljava/lang/String;

.field private _btDevice:Landroid/bluetooth/BluetoothDevice;

.field _btListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

.field private _bt_timeoutCounter:I

.field private _cameraMac:Ljava/lang/String;

.field private _cameraPassword:Ljava/lang/String;

.field private _cameraSsid:Ljava/lang/String;

.field _connectListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

.field private _connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

.field private _currentTopPagerItem:I

.field private _deviceInfo:Lcom/panasonic/avc/cng/model/f;

.field private _deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private _disconnectState:I

.field private _dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

.field private _enableConnectOnStart:Z

.field private _enableNFC:Z

.field private _finishMessageToast:Landroid/widget/Toast;

.field private _firstTouch:Z

.field private _imageAppService:Lcom/panasonic/avc/cng/model/service/j;

.field private _indicator:Lcom/panasonic/avc/cng/view/parts/PageIndicator;

.field private _indicatorPos:I

.field private _initialForm:J

.field private _isActionModeResultUUID:Z

.field private _isAutoPhotoCollageEnable:Z

.field private _isAutoSendMode:Z

.field private _isAutoSendModeWifiConected:Z

.field private _isBTConnectNotCompleted:Z

.field private _isBTConnectOK:Z

.field private _isBTDisconnect:Z

.field private _isBTFastBoot:Z

.field private _isBTFastBootAPConnect:Z

.field private _isBTFastBootConnectFail:Z

.field private _isBTRemoteControllerEnable:Z

.field private _isBTRemoteControllerEnableConfirm:Z

.field private _isBTRemoteControllerMode:Z

.field private _isBTRemoteControllerSupported:Z

.field private _isBTRemoteControllerWifiDisconnect:Z

.field private _isBTRunning:Z

.field private _isBTShutterLock:Z

.field private _isBTWakeupFastBootAPError:Z

.field private _isBack:Z

.field private _isBluetoothEnable:Z

.field private _isBtScanSelectCancel:Z

.field private _isCameraConnecting:Z

.field private _isCameraSettingEnable:Z

.field private _isChangedSSID:Z

.field private _isConnectConfirmDone:Z

.field private _isDmsReceiving:I

.field private _isGeoTagEnable:Z

.field private _isHomeMonitorEnable:Z

.field private _isLiveviewMode:Z

.field private _isMovieSlideShowEnable:Z

.field private _isOnStartWifiCheck:Z

.field private _isQRRunning:Z

.field private _isShortHighlightCopyDone:Z

.field private _isSnapMovieEnable:Z

.field private _isSoftAp:Z

.field private _isWakeUpNG:Z

.field private _isWifiDisconnectedDisp:Z

.field private _isWifiSettingIntentApList:Z

.field private _nfcTouch:Z

.field private _notifyResult:[B

.field private _optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

.field private _publicAddress:Ljava/lang/String;

.field private _reconnect:Z

.field private _showApList:Z

.field private _showBTApList:Z

.field private _ssid:Ljava/lang/String;

.field private _targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field private _timeoutCount:I

.field private _timeoutTimer:Ljava/util/Timer;

.field private _topPageChangeListener:Landroid/support/v4/view/ViewPager$f;

.field private _topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

.field private _viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

.field private _viewPager:Landroid/support/v4/view/ViewPager;

.field private _wifiDirect:Z

.field private mRetStr:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    const/16 v0, 0x4b

    sget v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a:I

    div-int/2addr v0, v1

    sput v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->MSEARCH_RETRY_COUNT:I

    .line 266
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_oneTime:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;-><init>()V

    .line 146
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topPageChangeListener:Landroid/support/v4/view/ViewPager$f;

    .line 166
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_reconnect:Z

    .line 168
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableConnectOnStart:Z

    .line 169
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    .line 170
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showBTApList:Z

    .line 172
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 173
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->a:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 174
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_currentTopPagerItem:I

    .line 176
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableNFC:Z

    .line 177
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_wifiDirect:Z

    .line 178
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_firstTouch:Z

    .line 180
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    .line 204
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    .line 207
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    .line 209
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    .line 210
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRunning:Z

    .line 211
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBack:Z

    .line 213
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isSnapMovieEnable:Z

    .line 214
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isCameraSettingEnable:Z

    .line 215
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isMovieSlideShowEnable:Z

    .line 216
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoPhotoCollageEnable:Z

    .line 217
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isHomeMonitorEnable:Z

    .line 218
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isGeoTagEnable:Z

    .line 219
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnable:Z

    .line 220
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicatorPos:I

    .line 225
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBluetoothEnable:Z

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_ssid:Ljava/lang/String;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_publicAddress:Ljava/lang/String;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 231
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    .line 232
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isConnectConfirmDone:Z

    .line 233
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isLiveviewMode:Z

    .line 234
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 235
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isSoftAp:Z

    .line 236
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_initialForm:J

    .line 238
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_disconnectState:I

    .line 241
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isOnStartWifiCheck:Z

    .line 242
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectOK:Z

    .line 243
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWifiDisconnectedDisp:Z

    .line 244
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isActionModeResultUUID:Z

    .line 245
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isChangedSSID:Z

    .line 246
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectNotCompleted:Z

    .line 247
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    .line 248
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTDisconnect:Z

    .line 249
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isCameraConnecting:Z

    .line 250
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWifiSettingIntentApList:Z

    .line 251
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    .line 253
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerMode:Z

    .line 255
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnableConfirm:Z

    .line 257
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerSupported:Z

    .line 260
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerWifiDisconnect:Z

    .line 262
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    .line 264
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootConnectFail:Z

    .line 268
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBtScanSelectCancel:Z

    .line 270
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTShutterLock:Z

    .line 272
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isShortHighlightCopyDone:Z

    .line 275
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootAPConnect:Z

    .line 277
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    .line 278
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWakeUpNG:Z

    .line 279
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutCount:I

    .line 288
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_bt_timeoutCounter:I

    .line 289
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTWakeupFastBootAPError:Z

    return-void
.end method

.method private IsSmartAppAction()Z
    .locals 3

    .prologue
    .line 4614
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SmartApp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private IsValidState()Z
    .locals 1

    .prologue
    .line 4857
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4858
    const/4 v0, 0x0

    .line 4867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private NfcTouchFailed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(ZZ)V

    .line 4145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4147
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_firstTouch:Z

    .line 4149
    :cond_0
    return-void
.end method

.method private OnDeviceDisconnected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5707
    packed-switch p1, :pswitch_data_0

    .line 5717
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWifiDisconnectedDisp:Z

    if-nez v0, :cond_0

    .line 5718
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 5721
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWifiDisconnectedDisp:Z

    .line 5727
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 5729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 5730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 5732
    :cond_1
    return-void

    .line 5710
    :pswitch_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->by:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5714
    :pswitch_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5707
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ResultDisplay(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4264
    packed-switch p1, :pswitch_data_0

    .line 4584
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4267
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4271
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4274
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    move-result-object v1

    .line 4289
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$14;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/view/cameraconnect/i$c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4551
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto :goto_0

    .line 4557
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_1

    .line 4558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c(Ljava/lang/String;)V

    .line 4562
    :cond_1
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto :goto_0

    .line 4568
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4569
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 4571
    const-string v1, "SSID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4572
    const-string v1, "Password"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4575
    :cond_2
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 4577
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    goto :goto_0

    .line 4264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private SmartApp()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4623
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4625
    const-string v3, "SmartApp"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 4627
    if-eqz v3, :cond_6

    .line 4629
    const-string v3, "NfcCameraMac"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4630
    const-string v4, "NfcCameraSsid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4631
    const-string v5, "NfcCameraApflg"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4635
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4636
    const-string v6, "%s.%s"

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "ImageApp.Nfc.ConnectSsid"

    aput-object v8, v7, v0

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4637
    const-string v7, "%s.%s"

    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "ImageApp.Nfc.ConnectPassword"

    aput-object v9, v8, v0

    aput-object v3, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4642
    const-string v8, ""

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4643
    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4645
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v7

    .line 4648
    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4650
    :cond_0
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4651
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/m;

    invoke-direct {v0, v4, v2, v1}, Lcom/panasonic/avc/cng/model/m;-><init>(Ljava/lang/String;ZI)V

    .line 4653
    iget-object v6, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-nez v6, :cond_2

    .line 4654
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    .line 4657
    :cond_2
    iget-object v6, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4676
    :cond_3
    :goto_0
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 4677
    const-string v0, "SmartApp"

    const-string v6, "NfcSettingList == null"

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 4687
    :cond_5
    if-eqz v0, :cond_9

    .line 4688
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSecondTouch()V

    .line 4694
    :cond_6
    :goto_1
    return-void

    .line 4660
    :cond_7
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/m;

    .line 4662
    iget-object v6, v0, Lcom/panasonic/avc/cng/model/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/model/m;->b:Z

    if-eq v6, v2, :cond_3

    .line 4664
    :cond_8
    iget-object v6, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4667
    iput-object v4, v0, Lcom/panasonic/avc/cng/model/m;->a:Ljava/lang/String;

    .line 4668
    iput-boolean v2, v0, Lcom/panasonic/avc/cng/model/m;->b:Z

    .line 4670
    iget-object v6, v7, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4691
    :cond_9
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->connectCameraNFC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_currentTopPagerItem:I

    return v0
.end method

.method static synthetic access$002(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_currentTopPagerItem:I

    return p1
.end method

.method static synthetic access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$10100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$10400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$10500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$11000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$11300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraMac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$12000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraSsid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$12300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$12400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isLiveviewMode:Z

    return v0
.end method

.method static synthetic access$12402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isLiveviewMode:Z

    return p1
.end method

.method static synthetic access$12500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$12600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/model/f;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->syncPicMateId(Lcom/panasonic/avc/cng/model/f;Z)V

    return-void
.end method

.method static synthetic access$12700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$12900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$13000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$13100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$13600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$13700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$13900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$14100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$14200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$14300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getDispWidth()I

    move-result v0

    return v0
.end method

.method static synthetic access$14400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getSizeChangedString(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$14600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$14702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_firstTouch:Z

    return p1
.end method

.method static synthetic access$14800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$14900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->connectCameraNFC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    return-void
.end method

.method static synthetic access$15000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$15100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$15300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$15400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$15500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$15700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$15800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$15900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$16100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$16200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$16300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$16500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$16600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$16700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->NfcTouchFailed()V

    return-void
.end method

.method static synthetic access$16902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableNFC:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWakeUpNG:Z

    return v0
.end method

.method static synthetic access$17000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isEnableConnectOnStart()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWakeUpNG:Z

    return p1
.end method

.method static synthetic access$17100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/f;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    return-object v0
.end method

.method static synthetic access$17102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)Lcom/panasonic/avc/cng/view/cameraconnect/f;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    return-object p1
.end method

.method static synthetic access$17200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/f;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    return-object v0
.end method

.method static synthetic access$17300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSecondTouch()V

    return-void
.end method

.method static synthetic access$17400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$17600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$17700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startTouchShare(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$17900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutCount:I

    return v0
.end method

.method static synthetic access$18000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1802(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutCount:I

    return p1
.end method

.method static synthetic access$1808(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutCount:I

    return v0
.end method

.method static synthetic access$18100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$18400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$18500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$18600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$18700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$18800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$18900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$19000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$19100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateTopLayoutViews()V

    return-void
.end method

.method static synthetic access$19200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$19300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setAllButtonState(Z)V

    return-void
.end method

.method static synthetic access$19400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$19500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$19600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$19700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$19800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$19900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_publicAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$20000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isHomeMonitorEnable:Z

    return v0
.end method

.method static synthetic access$20002(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isHomeMonitorEnable:Z

    return p1
.end method

.method static synthetic access$2002(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_publicAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$20100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isGeoTagEnable:Z

    return v0
.end method

.method static synthetic access$20102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isGeoTagEnable:Z

    return p1
.end method

.method static synthetic access$20200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isCameraSettingEnable:Z

    return v0
.end method

.method static synthetic access$20202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isCameraSettingEnable:Z

    return p1
.end method

.method static synthetic access$20300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerSupported:Z

    return v0
.end method

.method static synthetic access$20302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerSupported:Z

    return p1
.end method

.method static synthetic access$20400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnable:Z

    return v0
.end method

.method static synthetic access$20402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnable:Z

    return p1
.end method

.method static synthetic access$20502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isSnapMovieEnable:Z

    return p1
.end method

.method static synthetic access$20602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isMovieSlideShowEnable:Z

    return p1
.end method

.method static synthetic access$20702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoPhotoCollageEnable:Z

    return p1
.end method

.method static synthetic access$20800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerWifiDisconnect:Z

    return v0
.end method

.method static synthetic access$20802(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerWifiDisconnect:Z

    return p1
.end method

.method static synthetic access$20900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$2100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->connect(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$21000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnDeviceDisconnected(I)V

    return-void
.end method

.method static synthetic access$21100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$21200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$21300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectNotCompleted:Z

    return v0
.end method

.method static synthetic access$21502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectNotCompleted:Z

    return p1
.end method

.method static synthetic access$21600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$21700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$21800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$21900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$22000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$22100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootAPConnect:Z

    return v0
.end method

.method static synthetic access$22102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootAPConnect:Z

    return p1
.end method

.method static synthetic access$22200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_disconnectState:I

    return v0
.end method

.method static synthetic access$22202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_disconnectState:I

    return p1
.end method

.method static synthetic access$22300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$22400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$22500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_bt_timeoutCounter:I

    return v0
.end method

.method static synthetic access$22502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_bt_timeoutCounter:I

    return p1
.end method

.method static synthetic access$22508(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_bt_timeoutCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_bt_timeoutCounter:I

    return v0
.end method

.method static synthetic access$22600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$22700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$22800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$22900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectOK:Z

    return v0
.end method

.method static synthetic access$22902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectOK:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    return-object v0
.end method

.method static synthetic access$23000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTDisconnect:Z

    return v0
.end method

.method static synthetic access$23002(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTDisconnect:Z

    return p1
.end method

.method static synthetic access$23100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBtScanSelectCancel:Z

    return v0
.end method

.method static synthetic access$23200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$23300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$23400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_initialForm:J

    return-wide v0
.end method

.method static synthetic access$23402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;J)J
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_initialForm:J

    return-wide p1
.end method

.method static synthetic access$23500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isChangedSSID:Z

    return v0
.end method

.method static synthetic access$23502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isChangedSSID:Z

    return p1
.end method

.method static synthetic access$23600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->mRetStr:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$23602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->mRetStr:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$23700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$23800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$23900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$24000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$24100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isConnectConfirmDone:Z

    return v0
.end method

.method static synthetic access$24102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isConnectConfirmDone:Z

    return p1
.end method

.method static synthetic access$24200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isSoftAp:Z

    return v0
.end method

.method static synthetic access$24202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isSoftAp:Z

    return p1
.end method

.method static synthetic access$24300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$24400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$24500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$24600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$24700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$24800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$24900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$25000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_finishMessageToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$25100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnableConfirm:Z

    return v0
.end method

.method static synthetic access$25102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnableConfirm:Z

    return p1
.end method

.method static synthetic access$25200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$25300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$25400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$25500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$25600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isActionModeResultUUID:Z

    return v0
.end method

.method static synthetic access$25602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isActionModeResultUUID:Z

    return p1
.end method

.method static synthetic access$25700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$25800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$25900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isOnStartWifiCheck:Z

    return v0
.end method

.method static synthetic access$26000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isOnStartWifiCheck:Z

    return p1
.end method

.method static synthetic access$26100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$26200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$26302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;[B)[B
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_notifyResult:[B

    return-object p1
.end method

.method static synthetic access$26400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$26500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$26600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$26700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$26800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$26900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    return v0
.end method

.method static synthetic access$27000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    return p1
.end method

.method static synthetic access$27100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$27200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTShutterLock:Z

    return v0
.end method

.method static synthetic access$27300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$27400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$27500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$27600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$27700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$27800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_reconnect:Z

    return v0
.end method

.method static synthetic access$27900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$28000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$28100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$28200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$28300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$28400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$28500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$28600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$28700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$28800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$28900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$29000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$29100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/parts/PageIndicator;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicator:Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_wifiDirect:Z

    return v0
.end method

.method static synthetic access$3202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_wifiDirect:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    return v0
.end method

.method static synthetic access$3400()I
    .locals 1

    .prologue
    .line 144
    sget v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->MSEARCH_RETRY_COUNT:I

    return v0
.end method

.method static synthetic access$3500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)[B
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    return-object v0
.end method

.method static synthetic access$3502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;[B)[B
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    return-object p1
.end method

.method static synthetic access$3600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerMode:Z

    return v0
.end method

.method static synthetic access$3702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerMode:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    return v0
.end method

.method static synthetic access$3802(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicatorPos:I

    return p1
.end method

.method static synthetic access$4100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->writeWakeUpInfo()V

    return-void
.end method

.method static synthetic access$4200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$5100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_ssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_ssid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$5700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_apList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_apList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showApListDialog()V

    return-void
.end method

.method static synthetic access$5900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBluetoothEnable:Z

    return v0
.end method

.method static synthetic access$6100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showBTApList:Z

    return v0
.end method

.method static synthetic access$6102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showBTApList:Z

    return p1
.end method

.method static synthetic access$6200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showBluetoothAndApListDialog()V

    return-void
.end method

.method static synthetic access$6300()Z
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_oneTime:Z

    return v0
.end method

.method static synthetic access$6302(Z)Z
    .locals 0

    .prologue
    .line 144
    sput-boolean p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_oneTime:Z

    return p0
.end method

.method static synthetic access$6400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->reconnectAccessPoint(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    return-void
.end method

.method static synthetic access$6502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isCameraConnecting:Z

    return p1
.end method

.method static synthetic access$6600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->resetConnectOnStart()V

    return-void
.end method

.method static synthetic access$6800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$6900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    return-object v0
.end method

.method static synthetic access$7100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$7300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTWakeupFastBootAPError:Z

    return v0
.end method

.method static synthetic access$7302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTWakeupFastBootAPError:Z

    return p1
.end method

.method static synthetic access$7400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootConnectFail:Z

    return v0
.end method

.method static synthetic access$7402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootConnectFail:Z

    return p1
.end method

.method static synthetic access$7500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showWakeUpErrorDialog(Z)V

    return-void
.end method

.method static synthetic access$7700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    return v0
.end method

.method static synthetic access$8000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    return v0
.end method

.method static synthetic access$8702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    return p1
.end method

.method static synthetic access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceInfo:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method static synthetic access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$9100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic access$9200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    return v0
.end method

.method static synthetic access$9302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    return p1
.end method

.method static synthetic access$9400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$9500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;ZI)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    return-void
.end method

.method static synthetic access$9600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic access$9800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method private checkList()V
    .locals 5

    .prologue
    .line 7972
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7973
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    .line 7977
    iget-object v4, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7978
    iget-object v4, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7983
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7984
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    .line 7985
    return-void
.end method

.method private closeActivity(ZI)V
    .locals 2

    .prologue
    .line 2234
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZILjava/lang/String;Ljava/lang/String;)V

    .line 2235
    return-void
.end method

.method private closeActivity(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2238
    if-eqz p1, :cond_2

    .line 2239
    invoke-direct {p0, p2, p3, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->ResultDisplay(ILjava/lang/String;Ljava/lang/String;)V

    .line 2291
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    if-eqz v0, :cond_1

    .line 2292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    .line 2300
    :cond_1
    return-void

    .line 2241
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 2259
    :cond_3
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2261
    if-eqz v0, :cond_0

    .line 2262
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 2263
    if-eqz v0, :cond_0

    .line 2267
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->J()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2268
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->af()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->ae()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2269
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->ag()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2271
    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->ResultDisplay(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2250
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_3

    .line 2251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2275
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 2277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2284
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h(Z)V

    goto :goto_0

    .line 2241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private connect(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 6313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6315
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6317
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectNotCompleted:Z

    .line 6319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, p1, p3}, Lcom/panasonic/avc/cng/model/service/j;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 6322
    :cond_0
    return-void
.end method

.method private connectCameraNFC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 4197
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    if-eqz v0, :cond_0

    .line 4198
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "(NFC)now connecting..."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    :goto_0
    return-void

    .line 4203
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 4204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 4208
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v2, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v2, :cond_2

    .line 4209
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 4213
    :cond_2
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    .line 4214
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraMac:Ljava/lang/String;

    .line 4215
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraSsid:Ljava/lang/String;

    .line 4216
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraPassword:Ljava/lang/String;

    .line 4218
    if-nez p4, :cond_3

    .line 4219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v2, 0x2

    sget v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->MSEARCH_RETRY_COUNT:I

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_cameraSsid:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(ZIILjava/lang/String;Z)V

    goto :goto_0

    .line 4221
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, p2, p3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private disableConnectOnStart()V
    .locals 1

    .prologue
    .line 4843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableConnectOnStart:Z

    .line 4844
    return-void
.end method

.method private getDispWidth()I
    .locals 3

    .prologue
    .line 5748
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5750
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5752
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method private getSizeChangedString(Ljava/lang/String;F)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5741
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5742
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5744
    return-object v0
.end method

.method private isEnableConnectOnStart()Z
    .locals 1

    .prologue
    .line 4839
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableConnectOnStart:Z

    return v0
.end method

.method private isRotate()Z
    .locals 2

    .prologue
    .line 5762
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5764
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5766
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reconnectAccessPoint(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 2

    .prologue
    .line 2303
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "\uff5e\u518d\u63a5\u7d9a\uff5e"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2325
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2326
    return-void
.end method

.method private resetConnectOnStart()V
    .locals 1

    .prologue
    .line 4847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableConnectOnStart:Z

    .line 4848
    return-void
.end method

.method private setAllButtonState(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 5326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-nez v0, :cond_1

    .line 5327
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "ViewModel is null!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 5432
    :cond_0
    :goto_0
    return-void

    .line 5331
    :cond_1
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5332
    const v0, 0x7f0f0484

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5333
    const v0, 0x7f0f0485

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5336
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5337
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5338
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5341
    if-eqz p1, :cond_3

    .line 5342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5347
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 5348
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5349
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5350
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5351
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5355
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;

    .line 5356
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->c()V

    goto/16 :goto_0

    .line 5358
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_on"

    .line 5359
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_off"

    .line 5360
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_on_fast"

    .line 5361
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_off_fast"

    .line 5362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "normal"

    .line 5363
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v4, "Connected"

    .line 5364
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5365
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;

    .line 5372
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->c()V

    .line 5374
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5376
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5407
    :cond_6
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5408
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5409
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5410
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 5378
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v4, "Connected"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5385
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_on"

    .line 5386
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_off"

    .line 5387
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_on_fast"

    .line 5388
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_off_fast"

    .line 5389
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5392
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_6

    .line 5393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5394
    const-string v4, "CurrentConnectedAddress"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5396
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_publicAddress:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5401
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v4, "Disconnected"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5414
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v4, "Disconnected"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;

    .line 5417
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->c()V

    .line 5421
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5426
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5427
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5428
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5429
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private setConnectSuccessView()V
    .locals 2

    .prologue
    .line 5126
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 5128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$20;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$20;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5167
    :cond_0
    return-void
.end method

.method private setConnectSuccessViewBt()V
    .locals 2

    .prologue
    .line 5171
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 5173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$21;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$21;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5256
    :cond_0
    return-void
.end method

.method private setConnectingView()V
    .locals 2

    .prologue
    .line 5297
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 5299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$24;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$24;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5323
    :cond_0
    return-void
.end method

.method private setNotConnectView()V
    .locals 2

    .prologue
    .line 5259
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 5261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5294
    :cond_0
    return-void
.end method

.method private showApListDialog()V
    .locals 1

    .prologue
    .line 4113
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->disableConnectOnStart()V

    .line 4116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_apList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_apList:Ljava/util/List;

    .line 4120
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_apList:Ljava/util/List;

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V

    .line 4121
    return-void
.end method

.method private showBluetoothAndApListDialog()V
    .locals 1

    .prologue
    .line 4127
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->disableConnectOnStart()V

    .line 4129
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->checkList()V

    .line 4131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V

    .line 4134
    :cond_0
    return-void
.end method

.method private showSecondTouch()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4152
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$11;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$11;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->SetListener(Lcom/panasonic/avc/cng/application/b$a;)V

    .line 4164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Z)V

    .line 4166
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_firstTouch:Z

    .line 4168
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cq:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$13;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$13;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 4183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(J)V

    .line 4184
    return-void
.end method

.method private showWakeUpErrorDialog(Z)V
    .locals 5

    .prologue
    .line 8010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f07020b

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8013
    if-eqz p1, :cond_1

    .line 8014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701cc

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0702c6

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8019
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 8020
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8021
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_3

    .line 8023
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8028
    :goto_1
    const-string v2, "CurrentConnectedPass"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8030
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f070025

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8031
    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8035
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8036
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8039
    if-eqz p1, :cond_2

    .line 8040
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 8044
    :goto_2
    return-void

    .line 8016
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701fe

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8042
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gT:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private startNextActivity(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4587
    const/4 v0, 0x1

    .line 4590
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4591
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 4593
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4599
    :goto_0
    if-eqz v0, :cond_0

    .line 4606
    :goto_1
    return-void

    .line 4594
    :catch_0
    move-exception v0

    move v0, v1

    .line 4595
    goto :goto_0

    .line 4603
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4604
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private startTouchShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4697
    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZILjava/lang/String;Ljava/lang/String;)V

    .line 4698
    return-void
.end method

.method private stopConnecting()V
    .locals 1

    .prologue
    .line 5693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 5695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->o()V

    .line 5698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l()V

    .line 5700
    :cond_0
    return-void
.end method

.method private syncPicMateId(Lcom/panasonic/avc/cng/model/f;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-nez v0, :cond_0

    .line 4227
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    invoke-direct {p0, p2, v3, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZILjava/lang/String;Ljava/lang/String;)V

    .line 4260
    :goto_0
    return-void

    .line 4231
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 4233
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->s()Lcom/panasonic/avc/cng/model/n;

    move-result-object v1

    .line 4236
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4238
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    invoke-direct {p0, p2, v3, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4243
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 4244
    :cond_2
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceInfo:Lcom/panasonic/avc/cng/model/f;

    .line 4245
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_account:Lcom/panasonic/avc/cng/model/n;

    .line 4246
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ge:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4251
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 4252
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceInfo:Lcom/panasonic/avc/cng/model/f;

    .line 4253
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_account:Lcom/panasonic/avc/cng/model/n;

    .line 4254
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gf:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4259
    :cond_5
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    invoke-direct {p0, p2, v3, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateTopLayoutViews()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const v2, 0x7f0209cd

    const/4 v4, 0x0

    const v3, 0x7f0209cc

    .line 5066
    const v0, 0x7f0f0521

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5068
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 5070
    if-eqz v5, :cond_5

    .line 5071
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5073
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070289

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5075
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5096
    :cond_0
    :goto_0
    const v0, 0x7f0f051d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5098
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_d

    .line 5099
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v1

    .line 5102
    :goto_1
    if-eqz v1, :cond_8

    const v1, 0x7f0209cb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5105
    const v0, 0x7f0f0089

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5108
    if-eqz v5, :cond_c

    .line 5109
    iget v1, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_9

    iget-object v1, v5, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 5110
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5122
    :goto_3
    return-void

    .line 5077
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v6, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-eq v1, v6, :cond_0

    .line 5081
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v6, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v1, v6, :cond_2

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_4

    .line 5084
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v6, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-eq v1, v6, :cond_0

    .line 5088
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v6, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v1, v6, :cond_4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_5

    .line 5090
    :cond_5
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5091
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5093
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5102
    :cond_8
    const v1, 0x7f0209ca

    goto :goto_2

    .line 5113
    :cond_9
    iget v1, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10003

    if-eq v1, v2, :cond_a

    iget v1, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10002

    if-ne v1, v2, :cond_b

    .line 5115
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5117
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5120
    :cond_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    move v1, v4

    goto :goto_1
.end method

.method private updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V
    .locals 3

    .prologue
    .line 4879
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GuidanceMenuActivity.updateView: current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4880
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GuidanceMenuActivity.updateView: _currentTopPagerItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_currentTopPagerItem:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-eq v0, p1, :cond_1

    .line 4884
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 4886
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$32;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5062
    :cond_0
    :goto_0
    return-void

    .line 4888
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setConnectSuccessView()V

    .line 4903
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$16;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$16;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4891
    :pswitch_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setConnectSuccessViewBt()V

    goto :goto_1

    .line 4894
    :pswitch_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setNotConnectView()V

    goto :goto_1

    .line 4897
    :pswitch_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setConnectingView()V

    goto :goto_1

    .line 4917
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$32;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 5047
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$19;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$19;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4919
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4975
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$18;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$18;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4917
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private writeWakeUpInfo()V
    .locals 2

    .prologue
    .line 6307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I)Ljava/lang/String;

    .line 6310
    :cond_0
    return-void
.end method


# virtual methods
.method public DmsBase_OnGetState(Lcom/panasonic/avc/cng/model/c/CameraStatus;ZI)V
    .locals 2

    .prologue
    .line 5783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5827
    :cond_0
    :goto_0
    return-void

    .line 5787
    :cond_1
    if-eqz p2, :cond_2

    .line 5788
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$25;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$25;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5825
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    goto :goto_0
.end method

.method protected DmsBase_OnReconnectDevice()V
    .locals 2

    .prologue
    .line 5836
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5878
    :cond_0
    return-void
.end method

.method protected GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
    .locals 1

    .prologue
    .line 3847
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$10;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$10;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    return-object v0
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1479
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1482
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :goto_0
    return-void

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v1, :cond_1

    .line 1487
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ca:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_2

    .line 1492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 1496
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto :goto_0
.end method

.method public OnClickBrowserForDMS()V
    .locals 1

    .prologue
    .line 1505
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    :goto_0
    return-void

    .line 1510
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto :goto_0
.end method

.method public OnClickCameraPowerOff(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 863
    const v0, 0x30200f

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    :goto_0
    return-void

    .line 869
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gW:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1518
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1519
    return-void
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1460
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v1, :cond_0

    .line 1462
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ca:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1472
    :goto_0
    return-void

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 1471
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    goto :goto_0
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1526
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1529
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    :goto_0
    return-void

    .line 1534
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->openOptionsMenu()V

    goto :goto_0
.end method

.method protected OnSetupBrowser(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4819
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4822
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4825
    const-string v1, "current_play_folder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4827
    const-string v1, "SmartOperationDeviceMode_Key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4832
    :goto_0
    return-void

    .line 4830
    :cond_0
    const-string v0, "StartWithCameraSetting"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public OnStartMenu()V
    .locals 0

    .prologue
    .line 4836
    return-void
.end method

.method protected StartBrowser(Z)V
    .locals 3

    .prologue
    .line 4761
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4764
    if-eqz p1, :cond_0

    .line 4765
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnSetupBrowser(Landroid/content/Intent;)V

    .line 4768
    :cond_0
    const-string v1, "IsAutoSend"

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4769
    const-string v1, "IsDmsReceiving"

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4771
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 4773
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 4774
    return-void
.end method

.method protected StartBrowserWithOption(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 4782
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4785
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnSetupBrowser(Landroid/content/Intent;)V

    .line 4787
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4790
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 4792
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 4793
    return-void
.end method

.method protected StartBrowserWithOption(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 4799
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4802
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnSetupBrowser(Landroid/content/Intent;)V

    .line 4804
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4807
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 4809
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 4810
    return-void
.end method

.method public StartLiveView(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4707
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4754
    :cond_0
    :goto_0
    return-void

    .line 4713
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4714
    if-eqz v0, :cond_3

    .line 4715
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4716
    const-string v2, "menu_item_id_warn_lens_out"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4717
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->g()Z

    move-result v2

    .line 4718
    if-nez p1, :cond_3

    .line 4719
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 4720
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10004

    if-ne v0, v1, :cond_2

    .line 4721
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->k:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4723
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bz:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4731
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$15;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$15;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 4737
    if-eqz v0, :cond_0

    .line 4738
    const-string v1, "IsAutoSend"

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4740
    if-eqz p2, :cond_4

    .line 4741
    const-string v1, "IsShowSubscribeBusyDialog"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4744
    :cond_4
    if-eqz p1, :cond_5

    .line 4746
    const-string v1, "LiveviewReasonLumixSubscribeKey"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4748
    :cond_5
    const-string v1, "IsDmsReceiving"

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4750
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 4752
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected StartRemoteWatch()V
    .locals 2

    .prologue
    .line 1657
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1658
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 1659
    return-void
.end method

.method protected StartTouchShare()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1625
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return-void

    .line 1629
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1630
    const-string v1, "TouchShare_SSID"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1631
    const-string v2, "TouchShare_PASSWORD"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1634
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "TouchShare_SSID"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "TouchShare_PASSWORD"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1638
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1641
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1642
    const-string v3, "SSID"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    const-string v1, "Password"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1647
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 1649
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected TerminateApp()V
    .locals 3

    .prologue
    .line 2399
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2401
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 2403
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$7;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/model/f;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2407
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2409
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2195
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "finish()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnSetResult()V

    .line 2200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Z)V

    .line 2204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d()V

    .line 2206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(ZZ)V

    .line 2210
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_2

    .line 2211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v1, :cond_1

    .line 2212
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 2215
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a()V

    .line 2216
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    .line 2220
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 2221
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWakeUpNG:Z

    .line 2222
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutCount:I

    .line 2223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 2225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2226
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    .line 2229
    :cond_3
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->finish()V

    .line 2230
    return-void
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 5671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 5672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 5674
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getBtAdvertisingState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    return-object v0
.end method

.method public getBtConnectState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    return-object v0
.end method

.method public getDispMode()Lcom/panasonic/avc/cng/view/cameraconnect/f;
    .locals 1

    .prologue
    .line 5661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    return-object v0
.end method

.method protected isAppFinishConfirmed()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_finishMessageToast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070083

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_finishMessageToast:Landroid/widget/Toast;

    .line 2367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_finishMessageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    .line 2370
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_finishMessageToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2373
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$6;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$6;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 2390
    :goto_1
    return v0

    .line 2367
    :cond_0
    const/16 v0, 0xdac

    goto :goto_0

    .line 2384
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_finishMessageToast:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 2385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_finishMessageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_finishMessageToast:Landroid/widget/Toast;

    .line 2390
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isAutoSendMode()Z
    .locals 1

    .prologue
    .line 5679
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDmsReceiving()Z
    .locals 1

    .prologue
    .line 8051
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNfcEnabled()Z
    .locals 1

    .prologue
    .line 5666
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableNFC:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1663
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    .line 1668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRunning:Z

    .line 1669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBack:Z

    .line 1671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    const-string v0, "Connected"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 1673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 1682
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1686
    :cond_0
    const/4 v0, 0x0

    .line 1688
    if-eqz p3, :cond_38

    .line 1689
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v6, v0

    .line 1692
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v7

    .line 1695
    if-eqz v7, :cond_3

    iget v0, v7, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20004

    if-ne v0, v1, :cond_3

    .line 1696
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1697
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 1698
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 2127
    :cond_1
    :goto_2
    return-void

    .line 1677
    :cond_2
    const-string v0, "Disconnected"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 1678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerSupported:Z

    .line 1679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnable:Z

    goto :goto_0

    .line 1702
    :cond_3
    if-eqz v6, :cond_b

    .line 1704
    const-string v0, "IsDmsReceiving"

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setDmsReceiving(I)V

    .line 1706
    const-string v0, "MoveToOtherKey"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1708
    if-eqz v0, :cond_4

    .line 1710
    const-string v1, "TouchShare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1711
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartTouchShare()V

    .line 1727
    :cond_4
    :goto_3
    const-string v0, "IsShowSubscribeBusyDialog"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1728
    if-eqz v0, :cond_9

    .line 1729
    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_9

    .line 1730
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->b:Lcom/panasonic/avc/cng/model/c/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 1732
    invoke-static {v7}, Lcom/panasonic/avc/cng/model/d/a;->d(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "GM1"

    .line 1733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GM1S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1735
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    goto :goto_2

    .line 1713
    :cond_6
    const-string v1, "RemoteView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1714
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartRemoteWatch()V

    goto :goto_3

    .line 1717
    :cond_7
    const-string v1, "LiveView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1718
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    goto :goto_3

    .line 1739
    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->ShowCameraControlBusyDialog(ZZ)V

    .line 1744
    :cond_9
    const-string v0, "DeviceChangedKey"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1745
    if-eqz v0, :cond_a

    .line 1746
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1748
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    .line 1752
    :cond_a
    const-string v0, "DeviceDisconnectedKey"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1753
    if-eqz v0, :cond_b

    .line 1754
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1756
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_playback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1758
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    .line 1773
    :cond_b
    :goto_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 1774
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1775
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1776
    if-eqz v6, :cond_1

    .line 1778
    const-string v0, "QrKey"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1780
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->parseLumixQRCode(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v2

    .line 1784
    if-eqz v2, :cond_f

    const-string v1, "SSID"

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1785
    const-string v0, "SSID"

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1786
    const-string v1, "PW"

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "PW"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1814
    :goto_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v2, :cond_1

    .line 1816
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->disableConnectOnStart()V

    .line 1817
    sget-object v2, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 1818
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1760
    :cond_c
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_picture_rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    .line 1761
    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/util/p;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;

    move-result-object v0

    .line 1764
    :goto_7
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 1767
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1761
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    .line 1762
    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/util/p;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7

    .line 1786
    :cond_e
    const-string v1, "PASS"

    goto :goto_5

    .line 1790
    :cond_f
    const-string v1, " SSID:"

    .line 1791
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1794
    if-gez v2, :cond_11

    .line 1796
    const-string v1, " DeviceID:"

    .line 1798
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1799
    if-ltz v0, :cond_10

    .line 1800
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1802
    :cond_10
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1808
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v3, v2, v1

    .line 1809
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1810
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1823
    :cond_12
    const/4 v0, 0x7

    if-ne p1, v0, :cond_13

    .line 1824
    if-eqz v6, :cond_1

    const-string v0, "DmsNewFileBrowser_Finish"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1826
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnClickBrowser(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1828
    :cond_13
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_18

    .line 1829
    const v0, 0x7f0f02c4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 1830
    if-eqz v0, :cond_14

    .line 1831
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 1834
    :cond_14
    const/4 v0, -0x1

    if-ne p2, v0, :cond_16

    .line 1836
    if-eqz v6, :cond_15

    const-string v0, "GalleryUpdateKey"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1837
    const-string v0, "StartFromDmsNewFileFinish"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowserWithOption(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1841
    :cond_15
    if-eqz v6, :cond_16

    const-string v0, "LiveviewReasonLumixSubscribeKey"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1842
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    goto/16 :goto_2

    .line 1849
    :cond_16
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 1851
    if-nez v7, :cond_17

    .line 1852
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 1853
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k()V

    goto/16 :goto_2

    .line 1855
    :cond_17
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 1856
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto/16 :goto_2

    .line 1859
    :cond_18
    const/16 v0, 0x16

    if-ne p1, v0, :cond_19

    .line 1860
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz v6, :cond_1

    .line 1861
    const-string v0, "MultiPhotoFinish"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1864
    if-eqz v0, :cond_1

    .line 1865
    const-string v0, "StartFromDmsNewFileFinish"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowserWithOption(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1869
    :cond_19
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_1b

    .line 1870
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz v6, :cond_1

    .line 1872
    const-string v0, "AssistCopyIsFinish"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1874
    if-eqz v0, :cond_1a

    .line 1876
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    goto/16 :goto_2

    .line 1880
    :cond_1a
    const-string v0, "TransferAssistMainBrowser"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1881
    if-eqz v0, :cond_1

    .line 1883
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto/16 :goto_2

    .line 1888
    :cond_1b
    const/16 v0, 0x62

    if-ne p1, v0, :cond_1d

    .line 1889
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWifiSettingIntentApList:Z

    if-eqz v0, :cond_1c

    .line 1891
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBack:Z

    .line 1892
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->resetConnectOnStart()V

    goto/16 :goto_2

    .line 1895
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->onClickWifi(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1899
    :cond_1d
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1e

    .line 1900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1901
    const-string v0, "CurrentConnectedSSID"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_37

    .line 1904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 1909
    :goto_8
    const-string v1, "CurrentConnectedPass"

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1911
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1912
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->w()V

    .line 1913
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    .line 1916
    :cond_1e
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1f

    .line 1918
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showWakeUpErrorDialog(Z)V

    goto/16 :goto_2

    .line 1919
    :cond_1f
    const/16 v0, 0x20

    if-ne p1, v0, :cond_21

    .line 1920
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1921
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1922
    :cond_20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 1923
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->q()V

    goto/16 :goto_2

    .line 1927
    :cond_21
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2f

    .line 1929
    if-eqz v6, :cond_24

    const-string v0, "DeviceChangedKey"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_22

    .line 1932
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 1935
    :cond_22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1936
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1937
    const-string v0, ""

    .line 1938
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_23

    .line 1939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1942
    :cond_23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 1947
    :goto_9
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1948
    if-eqz v7, :cond_24

    .line 1949
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1951
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 1972
    :cond_24
    :goto_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_25

    .line 1973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1981
    :cond_25
    if-eqz v6, :cond_1

    .line 1982
    const-string v0, "BT_Not_Completed"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectNotCompleted:Z

    .line 1983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_26

    .line 1985
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerSupported:Z

    .line 1988
    :cond_26
    const-string v0, "BTShutterStop"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1989
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_27

    .line 1991
    if-eqz v0, :cond_27

    .line 1993
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x27

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->u:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 1994
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerFinish\u3000writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    :cond_27
    const-string v0, "BTShutterLock"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTShutterLock:Z

    .line 2000
    const-string v0, "BTDisconnect"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 2003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_28

    .line 2004
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 2008
    :cond_28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_29

    .line 2009
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2018
    :cond_29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2019
    const-string v1, "Bluetooth"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2021
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBluetoothEnable:Z

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2035
    :cond_2a
    :goto_b
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_isBTConnectNotCompleted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectNotCompleted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_isBTRemoteControllerSupported:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerSupported:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    const-string v1, "CloudBackUpAppFinish"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2041
    const-string v2, "GuidanceMenuActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFinish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    if-eqz v1, :cond_1

    .line 2045
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->TerminateApp()V

    .line 2048
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onBackPressed()V

    .line 2050
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    if-eqz v1, :cond_2b

    .line 2052
    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2054
    if-eqz v0, :cond_2b

    .line 2056
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 2060
    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTDisconnect:Z

    .line 2063
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    goto/16 :goto_2

    .line 1953
    :cond_2c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CurrentConnectedAddress"

    const-string v3, ""

    .line 1954
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_publicAddress:Ljava/lang/String;

    .line 1956
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_publicAddress:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1957
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v2, v7, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1959
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    if-nez v0, :cond_2d

    .line 1962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    .line 1964
    :cond_2d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1966
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showBluetoothAndApListDialog()V

    goto/16 :goto_a

    .line 2024
    :cond_2e
    const-string v1, "Disconnected"

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 2025
    const-string v1, "none"

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    .line 2026
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 2027
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    .line 2028
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerSupported:Z

    .line 2029
    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2030
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_2a

    .line 2031
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0x1388

    invoke-interface {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto/16 :goto_b

    .line 2067
    :cond_2f
    const/16 v0, 0x21

    if-eq p1, v0, :cond_30

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    .line 2069
    :cond_30
    if-eqz v6, :cond_1

    .line 2073
    const-string v0, "DmsNewFileBrowser_Finish"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2075
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnClickBrowser(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2080
    :cond_31
    const-string v0, "ConnectMovie"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2082
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2084
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_playback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2086
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto/16 :goto_2

    .line 2088
    :cond_32
    iget-object v0, v7, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_picture_rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    .line 2089
    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/util/p;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;

    move-result-object v0

    .line 2092
    :goto_c
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 2095
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2089
    :cond_33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    .line 2090
    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/util/p;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    .line 2101
    :cond_34
    const-string v0, "APConnect"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2102
    if-eqz v0, :cond_1

    .line 2104
    const-string v0, "ScanResult"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2105
    const-string v1, "WifiConfig"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 2106
    const-string v2, "APPassword"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2107
    const-string v3, "isNowConnecting"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2108
    const-string v4, "ConnectCamera"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2109
    new-instance v5, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {v5, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;-><init>(Landroid/net/wifi/ScanResult;Landroid/net/wifi/WifiConfiguration;)V

    .line 2110
    invoke-virtual {v5, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Ljava/lang/String;)V

    .line 2111
    invoke-virtual {v5, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Z)V

    .line 2112
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    .line 2113
    if-eqz v4, :cond_35

    .line 2115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_1

    .line 2116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(ZZ)V

    goto/16 :goto_2

    .line 2121
    :cond_35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_1

    .line 2122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V

    goto/16 :goto_2

    :cond_36
    move-object v2, v0

    goto/16 :goto_9

    :cond_37
    move-object v0, v1

    goto/16 :goto_8

    :cond_38
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 2330
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isAppFinishConfirmed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2335
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->TerminateApp()V

    .line 2338
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onBackPressed()V

    .line 2340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2343
    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2344
    if-eqz v0, :cond_0

    .line 2346
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 2351
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 2353
    :cond_1
    return-void
.end method

.method public onClickAutoPhotoCollage(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1103
    const v0, 0x302009

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1106
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoPhotoCollageEnable:Z

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    const-string v0, "AssignBrowseFunction"

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowserWithOption(Ljava/lang/String;I)V

    goto :goto_0

    .line 1123
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onClickBTRemoteController(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1265
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnable:Z

    if-nez v0, :cond_1

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_d

    .line 1272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    .line 1274
    :goto_1
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerMode:Z

    .line 1275
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    .line 1276
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1277
    const-string v4, "CurrentConnectedSSID"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1278
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1282
    :goto_2
    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1285
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v4, "sleep_pow_on_fast"

    .line 1286
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1288
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1290
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    .line 1292
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_5

    .line 1293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 1295
    :cond_5
    const v0, 0x302012

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 1298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1299
    iput-object v8, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    .line 1301
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    if-nez v0, :cond_7

    .line 1303
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v7}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    .line 1304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$37;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$37;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1330
    :cond_7
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWakeUpNG:Z

    .line 1331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_publicAddress:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->connect(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1334
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v2, "sleep_pow_off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v2, "sleep_pow_off_fast"

    .line 1335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1337
    :cond_9
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnableConfirm:Z

    .line 1338
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerMode:Z

    .line 1340
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hG:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v8}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1343
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v2, "Connected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_0

    .line 1346
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1347
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerEnableConfirm:Z

    .line 1348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x27

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->s:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v1, v4

    goto/16 :goto_2

    :cond_d
    move v0, v6

    goto/16 :goto_1
.end method

.method public onClickBluetooth(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 827
    const v0, 0x30200e

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 829
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRunning:Z

    if-eqz v0, :cond_1

    .line 835
    const-string v0, "BTButton"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRunning:Z

    .line 840
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBluetoothEnable:Z

    if-nez v0, :cond_2

    .line 841
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gj:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRunning:Z

    goto :goto_0

    .line 845
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 849
    const-string v1, "CurrentConnectedSSID"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 854
    :goto_1
    const-string v1, "DeviceName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    :cond_3
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_isBTConnectNotCompleted:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectNotCompleted:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v0, "BT_Not_Completed"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectNotCompleted:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 858
    const/16 v0, 0x1e

    invoke-virtual {p0, v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onClickCameraSetting(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1229
    const v0, 0x302012

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1232
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isCameraSettingEnable:Z

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1240
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_3

    .line 1243
    const-string v2, "DeviceName"

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    :goto_1
    const/4 v0, 0x0

    .line 1253
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v2, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    .line 1257
    :cond_2
    const-string v2, "BT_Connected"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1259
    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1245
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1246
    const-string v2, "DeviceName"

    const-string v3, "CurrentConnectedSSID"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    const-string v2, "PassWord"

    const-string v3, "CurrentConnectedPass"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1248
    const-string v2, "Address"

    const-string v3, "CurrentConnectedAddress"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public onClickGeoTag(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1043
    const v0, 0x302006

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1046
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isGeoTagEnable:Z

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1063
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onClickHomeMonitor(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1165
    const v0, 0x30200b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1169
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gj:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isHomeMonitorEnable:Z

    if-eqz v0, :cond_0

    .line 1185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1186
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onClickLiveviewButton(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x302003

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 875
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 876
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 877
    const-string v1, "CurrentConnectedSSID"

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 878
    const-string v0, ""

    .line 879
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v5, :cond_0

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 883
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v1

    .line 889
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 894
    :goto_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    .line 895
    const-string v0, ""

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_2

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 900
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    .line 959
    :cond_3
    :goto_1
    return-void

    .line 903
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_5

    .line 905
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 909
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on"

    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off"

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on_fast"

    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off_fast"

    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "normal"

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v1, "Connected"

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 916
    :cond_6
    const v0, 0x302010

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 917
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->d:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    .line 918
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isLiveviewMode:Z

    .line 920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off_fast"

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 923
    :cond_7
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    .line 926
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v1, :cond_a

    .line 927
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$33;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$33;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 934
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$34;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$34;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 945
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 948
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_3

    .line 949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->w()V

    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k()V

    goto/16 :goto_1

    .line 954
    :cond_b
    const-string v0, ""

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 956
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public onClickMovieSlideshow(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1134
    const v0, 0x30200a

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1137
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isMovieSlideShowEnable:Z

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    const-string v0, "AssignBrowseFunction"

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowserWithOption(Ljava/lang/String;I)V

    goto :goto_0

    .line 1154
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const/16 v1, 0x27

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onClickPhotoCollage(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1074
    const v0, 0x302008

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1077
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    :goto_0
    return-void

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1086
    const-string v1, "StartPhotoCollage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1087
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1092
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const/16 v1, 0x24

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onClickPicmate(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1355
    const v0, 0x30200c

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1358
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    :goto_0
    return-void

    .line 1364
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1365
    const-string v1, "AppCooperationPackage"

    const-string v2, "com.panasonic.avc.picmate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClickPsa(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1371
    const v0, 0x30200d

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1374
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1383
    :goto_0
    return-void

    .line 1380
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1381
    const-string v1, "AppCooperationPackage"

    const-string v2, "com.panasonic.smart.gemini"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClickQR(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 790
    const v0, 0x302002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 792
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    :goto_0
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const/16 v1, 0x23

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 808
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    if-eqz v0, :cond_2

    .line 809
    const-string v0, "QRButton"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_2
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    .line 814
    invoke-static {}, Lcom/panasonic/avc/cng/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 815
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gi:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 816
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    goto :goto_0

    .line 820
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onClickSend(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x302004

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 964
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_4

    .line 971
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_2

    .line 972
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 974
    :cond_2
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 975
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 978
    :cond_3
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 980
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto :goto_0

    .line 984
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_5

    .line 986
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 990
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on"

    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off"

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on_fast"

    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off_fast"

    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "normal"

    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v1, "Connected"

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 997
    :cond_6
    const v0, 0x302011

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 998
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->d:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    .line 999
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isLiveviewMode:Z

    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off_fast"

    .line 1002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1004
    :cond_7
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    .line 1007
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v1, :cond_a

    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 1009
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$35;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$35;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1015
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$36;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$36;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1028
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k()V

    goto/16 :goto_0

    .line 1033
    :cond_b
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1036
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto/16 :goto_0
.end method

.method public onClickSnapMovie(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1191
    const v0, 0x302007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1194
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isSnapMovieEnable:Z

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 1205
    const v0, 0x7f0f02c4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    const/16 v1, 0x1a

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1212
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gj:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1218
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onClickWifi(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 752
    const v0, 0x302001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 754
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    const-string v1, "IsDmsReceiving"

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 779
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1387
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1389
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setContentView(I)V

    .line 1394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

    if-nez v0, :cond_0

    .line 1395
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)V

    .line 1399
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 1401
    const v0, 0x7f0f00cc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    .line 1402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 1404
    const v0, 0x7f0f00cd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicator:Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    .line 1405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicator:Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicator:Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicatorPos:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPosition(I)V

    .line 1408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$38;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$38;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/h;

    .line 1422
    if-nez v0, :cond_4

    .line 1423
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/h;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/h;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    move-object v1, v0

    .line 1426
    :goto_0
    const v0, 0x7f0f0522

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    .line 1427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->setOffscreenPageLimit(I)V

    .line 1428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 1429
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v4, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-eq v0, v4, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->setTag(Ljava/lang/Object;)V

    .line 1430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->setScrollble(Z)V

    .line 1431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topPageChangeListener:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1434
    const v0, 0x7f0f0482

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1435
    if-eqz v0, :cond_1

    .line 1436
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1441
    :cond_1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1442
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f0207b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1450
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 1451
    return-void

    :cond_2
    move v0, v3

    .line 1429
    goto :goto_1

    .line 1446
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 294
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 299
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 302
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setContentView(I)V

    .line 304
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    .line 307
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    .line 311
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    .line 314
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-nez v0, :cond_5

    .line 318
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 319
    const-string v1, "Reconnect"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_reconnect:Z

    .line 322
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 326
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    const-string v1, "IsAutoSend"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    .line 341
    const-string v1, "IsAutoSend"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 342
    const-string v1, "IsDmsReceiving"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    .line 345
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 347
    const v0, 0x7f0f00cc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 350
    const v0, 0x7f0f00cd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicator:Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicator:Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicator:Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_indicatorPos:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPosition(I)V

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$12;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 363
    const v0, 0x7f0f0522

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->setOffscreenPageLimit(I)V

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/h;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/h;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topViewPager:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_topPageChangeListener:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuTopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 369
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 373
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)V

    .line 377
    const v0, 0x7f0f0482

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 384
    :cond_1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f0207b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 392
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20001

    if-ne v0, v1, :cond_2

    .line 395
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isShortHighlightCopyDone:Z

    .line 399
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;)Z

    move-result v1

    .line 401
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 402
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBluetoothEnable:Z

    .line 405
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    .line 413
    const v0, 0x7f0d0010

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setTheme(I)V

    .line 420
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 423
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v5

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v6

    const/16 v1, 0x38

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 430
    :cond_4
    return-void

    .line 328
    :cond_5
    if-eqz p1, :cond_6

    .line 330
    const-string v0, "Reconnect"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_reconnect:Z

    .line 332
    const-string v0, "CURRENT_DISP_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/f;->a(I)Lcom/panasonic/avc/cng/view/cameraconnect/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 333
    const-string v0, "NFC_ENABLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableNFC:Z

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btListener:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V

    goto/16 :goto_0

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 417
    :cond_8
    const v0, 0x7f0d000f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setTheme(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1587
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    .line 1592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a()V

    .line 1594
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_binder:Lcom/panasonic/avc/cng/view/cameraconnect/g;

    .line 1597
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onDestroy()V

    .line 1598
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6574
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$32;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6587
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 6590
    :cond_0
    :goto_0
    return-void

    .line 6576
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->p()V

    .line 6578
    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto :goto_0

    .line 6583
    :pswitch_1
    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto :goto_0

    .line 6574
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 3746
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3749
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3750
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 3754
    packed-switch p1, :pswitch_data_0

    .line 3841
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 3757
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setDmsReceiving()V

    .line 3758
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3759
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$8;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$8;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3774
    :cond_1
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$9;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$9;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 3789
    :pswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3790
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    .line 3793
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 3797
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v2, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v1, v2, :cond_3

    .line 3798
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 3801
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setDmsReceiving()V

    .line 3803
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnClickBrowserForDMS()V

    goto :goto_0

    .line 3809
    :pswitch_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v2, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v1, v2, :cond_0

    .line 3810
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    goto :goto_0

    .line 3819
    :pswitch_5
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 3820
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v2, :cond_0

    .line 3821
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/a;->b:Lcom/panasonic/avc/cng/model/c/z;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 3822
    invoke-static {v1}, Lcom/panasonic/avc/cng/model/d/a;->d(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GM1"

    .line 3823
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "GM1S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3825
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    goto :goto_0

    .line 3836
    :pswitch_6
    invoke-virtual {p0, v4, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    .line 3838
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 3754
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6594
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$32;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 6689
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 6692
    :cond_0
    :goto_0
    return-void

    .line 6597
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_apList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    .line 6598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->i()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6600
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ga:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-static {p0, v0, p0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    goto :goto_0

    .line 6606
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_2

    .line 6607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 6609
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V

    goto :goto_0

    .line 6616
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6617
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    invoke-virtual {v1, v0, v3, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;ZZ)V

    goto :goto_0

    .line 6622
    :sswitch_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->checkList()V

    .line 6623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 6627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->d:Z

    if-eqz v0, :cond_5

    .line 6628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6629
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "CurrentConnectedSSID"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    .line 6630
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "CurrentConnectedAddress"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    .line 6636
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6637
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_4

    .line 6640
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-nez v5, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v0, v4, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;ZZ)V

    .line 6643
    :cond_4
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectOK:Z

    goto/16 :goto_0

    .line 6644
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->d:Z

    if-nez v0, :cond_7

    .line 6645
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6646
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "CurrentConnectedSSID"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    .line 6647
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6648
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6651
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6652
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "CurrentConnectedAddress"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    .line 6653
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6654
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6656
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTConnectOK:Z

    .line 6658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6659
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 6661
    :cond_6
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 6663
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->d:Z

    if-eqz v0, :cond_0

    .line 6664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_8

    .line 6665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    .line 6668
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 6671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int v0, p2, v0

    .line 6673
    if-gez v0, :cond_a

    move v3, v1

    .line 6678
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "CurrentConnectedSSID"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btApList:Ljava/util/ArrayList;

    .line 6680
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6681
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6683
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-nez v5, :cond_9

    :goto_2
    invoke-virtual {v4, v0, v3, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;ZZ)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    move v3, v0

    goto :goto_1

    :cond_b
    move v3, v1

    goto :goto_1

    .line 6594
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x23 -> :sswitch_2
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1574
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onMenuItemSelected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f052b

    if-ne v0, v1, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/e;->a(I)V

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6351
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$32;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 6567
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 6570
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 6354
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6355
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6360
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Z)V

    goto :goto_0

    .line 6365
    :pswitch_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6370
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    if-eqz v0, :cond_1

    .line 6371
    const-string v0, "QRButton"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6375
    :cond_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    .line 6377
    invoke-static {}, Lcom/panasonic/avc/cng/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6378
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 6379
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    goto :goto_0

    .line 6383
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6384
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6389
    :pswitch_5
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->resetConnectOnStart()V

    .line 6390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto :goto_0

    .line 6396
    :pswitch_6
    invoke-direct {p0, v2, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    .line 6397
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_0

    .line 6401
    :pswitch_7
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showApListDialog()V

    goto :goto_0

    .line 6405
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_3

    .line 6406
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    .line 6409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "6.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_3

    .line 6414
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    .line 6436
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 6414
    goto :goto_1

    .line 6420
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v3, v1

    const/16 v1, 0x2d

    invoke-static {v0, v3, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 6430
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_3

    .line 6431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    if-nez v3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    .line 6443
    :pswitch_9
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcTouch:Z

    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto/16 :goto_0

    .line 6447
    :pswitch_a
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fy:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6452
    :pswitch_b
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    .line 6453
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    .line 6454
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootAPConnect:Z

    .line 6455
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 6456
    invoke-direct {p0, v2, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto/16 :goto_0

    .line 6461
    :pswitch_c
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    .line 6462
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    .line 6463
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootAPConnect:Z

    .line 6464
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 6465
    invoke-direct {p0, v2, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto/16 :goto_0

    .line 6470
    :pswitch_d
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 6471
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6478
    :pswitch_e
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->d:[B

    if-ne v0, v3, :cond_9

    .line 6480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 6481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$27;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$27;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6488
    :cond_8
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$28;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$28;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6494
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6497
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_a

    .line 6499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6500
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutTimer:Ljava/util/Timer;

    .line 6502
    :cond_a
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWakeUpNG:Z

    .line 6503
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_timeoutCount:I

    .line 6504
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_actionMode:[B

    .line 6505
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBoot:Z

    .line 6506
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTFastBootAPConnect:Z

    .line 6507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v2, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v2, :cond_0

    .line 6508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 6509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$29;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$29;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6516
    :cond_b
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$30;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$30;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6522
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6525
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-eqz v0, :cond_0

    .line 6527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6528
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTDisconnect:Z

    .line 6529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    goto/16 :goto_0

    .line 6536
    :pswitch_f
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hM:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6540
    :pswitch_10
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6545
    :pswitch_11
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showBTApList:Z

    .line 6546
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBtScanSelectCancel:Z

    goto/16 :goto_0

    .line 6550
    :pswitch_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x27

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->u:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 6554
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerFinish writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6562
    :pswitch_13
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 6351
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 6326
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$32;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 6344
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 6347
    :goto_0
    return-void

    .line 6329
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6330
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWifiSettingIntentApList:Z

    goto :goto_0

    .line 6338
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6339
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6326
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 697
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onPause()V

    .line 699
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isOnStartWifiCheck:Z

    .line 702
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTDisconnect:Z

    .line 715
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x17

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5882
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$32;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 6298
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 6301
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 5884
    :pswitch_1
    invoke-direct {p0, v2, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    .line 5885
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto :goto_0

    .line 5890
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5891
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5892
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWifiSettingIntentApList:Z

    goto :goto_0

    .line 5900
    :pswitch_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bz:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 5902
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 5903
    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/Class;

    move-result-object v0

    .line 5918
    :goto_1
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startNextActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 5906
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 5907
    const-string v1, "1.1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5908
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    goto :goto_1

    .line 5909
    :cond_2
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5910
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    goto :goto_1

    .line 5912
    :cond_3
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    goto :goto_1

    .line 5924
    :pswitch_4
    invoke-direct {p0, v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto :goto_0

    .line 5928
    :pswitch_5
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->resetConnectOnStart()V

    .line 5929
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    .line 5932
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v5, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "6.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 5937
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 5943
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v3, v1

    const/16 v1, 0x2d

    invoke-static {v0, v3, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 5953
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 5954
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    if-nez v3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_3

    .line 5961
    :pswitch_6
    const v0, 0x7f0f0292

    invoke-static {p0, p1, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    .line 5962
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5964
    :goto_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->dismissAllDlg()V

    .line 5966
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_8

    .line 5967
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 5970
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v1, :cond_0

    .line 5971
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_targetApInfo:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 5962
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 5977
    :pswitch_7
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 5979
    invoke-direct {p0, v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    .line 5981
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 5982
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto/16 :goto_0

    .line 5988
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v1, :cond_0

    .line 5989
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 5990
    invoke-direct {p0, v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto/16 :goto_0

    .line 5996
    :pswitch_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 5997
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceInfo:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_account:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/n;)V

    goto/16 :goto_0

    .line 6003
    :pswitch_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6004
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceInfo:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_account:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/n;)V

    goto/16 :goto_0

    .line 6021
    :pswitch_b
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->NfcTouchFailed()V

    goto/16 :goto_0

    .line 6025
    :pswitch_c
    invoke-direct {p0, v2, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto/16 :goto_0

    .line 6030
    :pswitch_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6031
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->f(Z)V

    goto/16 :goto_0

    .line 6038
    :pswitch_e
    invoke-direct {p0, v2, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto/16 :goto_0

    .line 6042
    :pswitch_f
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_wifiDirect:Z

    if-nez v0, :cond_f

    .line 6043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 6044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6045
    if-ne v0, v1, :cond_e

    .line 6046
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_f

    .line 6047
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    .line 6050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v5, :cond_c

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "6.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6052
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6054
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6055
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    if-nez v3, :cond_a

    :goto_5
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_5

    .line 6061
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v3, v1

    const/16 v1, 0x2d

    invoke-static {v0, v3, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6071
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    if-nez v3, :cond_d

    :goto_6
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_6

    .line 6077
    :cond_e
    if-le v0, v1, :cond_f

    .line 6079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_deviceList:Ljava/util/List;

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V

    goto/16 :goto_0

    .line 6085
    :cond_f
    invoke-direct {p0, v2, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto/16 :goto_0

    .line 6091
    :pswitch_10
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6096
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    if-eqz v0, :cond_10

    .line 6097
    const-string v0, "QRButton"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6101
    :cond_10
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    .line 6103
    invoke-static {}, Lcom/panasonic/avc/cng/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 6104
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gi:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 6105
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isQRRunning:Z

    goto/16 :goto_0

    .line 6109
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6110
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 6114
    :pswitch_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6115
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isWifiDisconnectedDisp:Z

    .line 6116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->v()V

    goto/16 :goto_0

    .line 6120
    :pswitch_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_12

    .line 6121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 6124
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 6125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6126
    const-string v2, "CurrentConnectedSSID"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6127
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 6133
    :goto_7
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->f(Z)V

    goto/16 :goto_0

    .line 6144
    :pswitch_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->f(Z)V

    goto/16 :goto_0

    .line 6150
    :pswitch_14
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto/16 :goto_0

    .line 6154
    :pswitch_15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6155
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 6159
    :pswitch_16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->resetConnectOnStart()V

    .line 6160
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showBTApList:Z

    .line 6163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v5, :cond_14

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "6.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    .line 6174
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v3, v1

    const/16 v1, 0x2f

    invoke-static {v0, v3, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6184
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_0

    .line 6185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    .line 6192
    :pswitch_17
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isActionModeResultUUID:Z

    goto/16 :goto_0

    .line 6197
    :pswitch_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    invoke-interface {v0, v6, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 6198
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_MODE writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_15

    .line 6200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 6203
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 6211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6212
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6213
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 6219
    :goto_8
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6229
    :pswitch_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    goto/16 :goto_0

    .line 6236
    :pswitch_1a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6237
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 6238
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    goto/16 :goto_0

    .line 6242
    :pswitch_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6244
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTRemoteControllerWifiDisconnect:Z

    .line 6246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x27

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->t:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 6247
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerStart writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 6249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6250
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6251
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 6255
    :goto_9
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6262
    :pswitch_1c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6263
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBTDisconnect:Z

    .line 6264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    goto/16 :goto_0

    .line 6270
    :pswitch_1d
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 6271
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    .line 6272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 6273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6274
    const-string v0, "Connected"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 6276
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto/16 :goto_0

    .line 6284
    :pswitch_1e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6285
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 6292
    :pswitch_1f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6293
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto :goto_9

    :cond_18
    move-object v0, v1

    goto/16 :goto_8

    :cond_19
    move-object v0, v2

    goto/16 :goto_7

    .line 5882
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1542
    const-string v1, "GuidanceMenuActivity"

    const-string v2, "onPrepareOptionsMenu()"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-nez v1, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return v0

    .line 1550
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsValidState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1555
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->ShowDmsErrorIfReceiving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1560
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1565
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8084
    array-length v2, p3

    if-nez v2, :cond_1

    .line 8290
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 8088
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 8091
    :pswitch_2
    aget v1, p3, v1

    if-nez v1, :cond_0

    .line 8093
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8094
    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8100
    :pswitch_3
    aget v1, p3, v1

    if-nez v1, :cond_0

    .line 8104
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8105
    const-string v2, "StartPhotoCollage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8106
    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8112
    :pswitch_4
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 8116
    const-string v0, "AssignBrowseFunction"

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowserWithOption(Ljava/lang/String;I)V

    goto :goto_0

    .line 8122
    :pswitch_5
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 8124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    .line 8125
    const v0, 0x7f0f02c4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8129
    const/16 v1, 0x1a

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8132
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gj:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8139
    :pswitch_6
    aget v1, p3, v1

    if-nez v1, :cond_0

    .line 8143
    const-string v1, "AssignBrowseFunction"

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowserWithOption(Ljava/lang/String;I)V

    goto :goto_0

    .line 8149
    :pswitch_7
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 8152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8153
    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8159
    :pswitch_8
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 8161
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8162
    const-string v1, "IsDmsReceiving"

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8163
    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8169
    :pswitch_9
    aget v2, p3, v1

    if-nez v2, :cond_4

    .line 8171
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v2, :cond_0

    .line 8172
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_showApList:Z

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 8177
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 8183
    :pswitch_a
    aget v1, p3, v1

    if-nez v1, :cond_0

    .line 8185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v1, :cond_0

    .line 8186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    .line 8193
    :pswitch_b
    aget v2, p3, v1

    if-nez v2, :cond_0

    .line 8195
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_notifyResult:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_notifyResult:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 8196
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_notifyResult:[B

    aget-byte v2, v2, v1

    if-ne v2, v0, :cond_8

    .line 8197
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 8198
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_5

    .line 8199
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 8201
    :cond_5
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;-><init>(Landroid/content/Context;)V

    .line 8202
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 8204
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    .line 8206
    if-nez v2, :cond_7

    .line 8207
    const-string v1, "GuidanceMenuActivity"

    const-string v2, "SoftAP"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8209
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isConnectConfirmDone:Z

    .line 8213
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isSoftAp:Z

    .line 8214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0xb

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 8216
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8266
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$31;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$31;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 8218
    :cond_7
    const-string v2, "GuidanceMenuActivity"

    const-string v3, "STA"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8219
    const-string v2, "GuidanceMenuActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifiInfo.getSSID():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8223
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 8224
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8228
    :goto_3
    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8229
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 8231
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8234
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_notifyResult:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_a

    .line 8235
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 8236
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    .line 8237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_6

    .line 8238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8239
    const-string v0, "Connected"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 8245
    :goto_4
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8246
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 8243
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto :goto_4

    .line 8249
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_notifyResult:[B

    aget-byte v2, v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 8250
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isChangedSSID:Z

    .line 8251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_6

    .line 8252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8253
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8256
    :cond_b
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 8257
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    .line 8258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_6

    .line 8259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8260
    const-string v0, "Connected"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 8262
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_3

    .line 8088
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1602
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onRestart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onRestart()V

    .line 1607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 1609
    if-eqz v0, :cond_1

    .line 1610
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 1612
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->l()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v0, :cond_1

    .line 1614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h(Z)V

    .line 1618
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 642
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onResume()V

    .line 644
    const-string v0, "GuidanceMenuActivity"

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isEnableConnectOnStart()Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 653
    const-string v0, "Bluetooth"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 654
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBluetoothEnable:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 655
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 659
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-nez v3, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->i(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    .line 661
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    const-string v0, "Connected"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    .line 667
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_4

    .line 671
    if-nez v3, :cond_6

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-nez v0, :cond_6

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v4, 0x1388

    invoke-interface {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 680
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBtScanSelectCancel:Z

    .line 683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 684
    const-string v0, "HighlightModeSSID"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->w()V

    .line 690
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 659
    goto :goto_1

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 436
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    if-eqz p1, :cond_0

    .line 440
    const-string v0, "Reconnect"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_reconnect:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    const-string v0, "CURRENT_DISP_KEY"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/f;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    const-string v0, "NFC_ENABLE_KEY"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_enableNFC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 448
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onStart()V

    .line 450
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->i(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    :cond_1
    :goto_0
    return-void

    .line 464
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendMode:Z

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isAutoSendModeWifiConected:Z

    .line 469
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_0

    .line 473
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isShortHighlightCopyDone:Z

    if-eqz v0, :cond_5

    .line 474
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->disableConnectOnStart()V

    .line 475
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_0

    .line 480
    :cond_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 482
    const-string v0, "Connected"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    .line 483
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 489
    :goto_1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 490
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 485
    :cond_6
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_1

    .line 560
    :cond_7
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBack:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on"

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off"

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on_fast"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off_fast"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 567
    :cond_8
    const/4 v0, 0x5

    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->InitializeNfc(Ljava/lang/String;BZ)V

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->j()V

    .line 576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_firstTouch:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Z)V

    .line 579
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isEnableConnectOnStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 587
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 593
    :cond_9
    :goto_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 594
    if-nez v0, :cond_11

    .line 595
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 596
    const-string v1, "GPS_SETTING"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 597
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBack:Z

    if-eqz v1, :cond_d

    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_on_fast"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btAdvertisingState:Ljava/lang/String;

    const-string v1, "sleep_pow_off_fast"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_btConnectState:Ljava/lang/String;

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 606
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 637
    :cond_a
    :goto_3
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isBack:Z

    goto/16 :goto_0

    .line 588
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_dispMode:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v1, :cond_9

    .line 589
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_2

    .line 608
    :cond_c
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_3

    .line 611
    :cond_d
    if-eqz v0, :cond_e

    .line 612
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ht:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GPS_SETTING"

    .line 616
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 619
    :cond_e
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 621
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_reconnect:Z

    if-eqz v0, :cond_f

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k()V

    goto :goto_3

    .line 624
    :cond_f
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->IsSmartAppAction()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 625
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->SmartApp()V

    goto :goto_3

    .line 627
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_viewModel:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k()V

    goto :goto_3

    .line 632
    :cond_11
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 633
    invoke-direct {p0, v2, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->closeActivity(ZI)V

    goto :goto_3
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 719
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onStop()V

    .line 721
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_connectState:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v0, v1, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->stopConnecting()V

    .line 726
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .prologue
    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->p()Z

    move-result v0

    .line 737
    const-string v1, "GuidanceMenuActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBG:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 741
    const-string v2, "Auto"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 742
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 744
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 748
    :cond_0
    return-void
.end method

.method public parseLumixQRCode(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v2, 0x0

    .line 2131
    if-nez p1, :cond_0

    move-object v0, v2

    .line 2189
    :goto_0
    return-object v0

    .line 2136
    :cond_0
    :try_start_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2137
    array-length v1, v5

    if-nez v1, :cond_1

    move-object v0, v2

    .line 2138
    goto :goto_0

    .line 2141
    :cond_1
    const-string v3, "MV-1"

    .line 2142
    const-string v1, "PLANE"

    .line 2146
    array-length v6, v5

    move v4, v0

    move v12, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v12

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 2147
    add-int/lit8 v4, v4, 0x1

    .line 2149
    const-string v8, "MDL: "

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v11, :cond_3

    .line 2150
    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2146
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2151
    :cond_3
    const-string v8, "CRYPT: "

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v10, :cond_4

    .line 2152
    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2153
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 2159
    :cond_5
    array-length v3, v5

    if-gt v3, v4, :cond_6

    move-object v0, v2

    .line 2160
    goto :goto_0

    .line 2163
    :cond_6
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 2164
    const-string v6, "MDL"

    invoke-virtual {v3, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    const-string v1, "CRYPT"

    invoke-virtual {v3, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    const-string v1, "PLANE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v4

    .line 2170
    :goto_3
    array-length v0, v5

    if-ge v1, v0, :cond_11

    .line 2171
    aget-object v0, v5, v1

    const-string v4, "SSID: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 2172
    const-string v4, "SSID"

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_8

    aget-object v0, v5, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    :cond_7
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2172
    :cond_8
    const-string v0, ""

    goto :goto_4

    .line 2173
    :cond_9
    aget-object v0, v5, v1

    const-string v4, "PW: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 2174
    const-string v4, "PW"

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    if-le v0, v6, :cond_a

    aget-object v0, v5, v1

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 2187
    :catch_0
    move-exception v0

    .line 2188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 2189
    goto/16 :goto_0

    .line 2174
    :cond_a
    :try_start_1
    const-string v0, ""

    goto :goto_6

    .line 2175
    :cond_b
    aget-object v0, v5, v1

    const-string v4, "PASS: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    .line 2176
    const-string v4, "PASS:"

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_c

    aget-object v0, v5, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const-string v0, ""

    goto :goto_7

    .line 2177
    :cond_d
    aget-object v0, v5, v1

    const-string v4, "DeviceID: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 2178
    const-string v4, "DeviceID"

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x9

    if-le v0, v6, :cond_e

    aget-object v0, v5, v1

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const-string v0, ""

    goto :goto_8

    .line 2182
    :cond_f
    const-string v1, "BASE64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    array-length v0, v5

    if-le v0, v4, :cond_11

    .line 2183
    const-string v0, "BODY"

    aget-object v1, v5, v4

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    move-object v0, v3

    .line 2186
    goto/16 :goto_0
.end method

.method public setDmsReceiving()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 8068
    if-eqz v0, :cond_1

    .line 8069
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8070
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8071
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    .line 8079
    :goto_0
    return-void

    .line 8074
    :cond_0
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    goto :goto_0

    .line 8077
    :cond_1
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    goto :goto_0
.end method

.method public setDmsReceiving(I)V
    .locals 0

    .prologue
    .line 8059
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->_isDmsReceiving:I

    .line 8060
    return-void
.end method
