.class public Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;
    }
.end annotation


# static fields
.field private static final LOCATION_ON_SETTING_RESULTCODE:I = 0x2bc

.field public static final NAME:Ljava/lang/String;

.field private static final SCAN_PERIOD:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "BluetoothSettingActivity"


# instance fields
.field private _btConnectState:Ljava/lang/String;

.field private _btDeviceName:Ljava/lang/String;

.field private _checkBox:Landroid/widget/CheckBox;

.field private _device:Lcom/panasonic/avc/cng/view/bluetooth/h;

.field private _editDeviceName:Landroid/text/Editable;

.field private _imageAppService:Lcom/panasonic/avc/cng/model/service/j;

.field private _initialForm:J

.field private _isBTConnectNotCompleted:Z

.field private _isOtherConnected:Z

.field private _isPairingConnect:Z

.field private _isSecurityOn:Z

.field private _oldDeviceName:Ljava/lang/String;

.field private _password:Ljava/lang/String;

.field private _publicAddress:Ljava/lang/String;

.field private _registeredListView:Landroid/widget/ListView;

.field private _registeredTitleView:Landroid/widget/TextView;

.field private _smartPhoneName:Landroid/widget/TextView;

.field private _ssid:Ljava/lang/String;

.field private _unregisteredListView:Landroid/widget/ListView;

.field private _unregisteredMessageView:Landroid/widget/TextView;

.field private _unregisteredTitleView:Landroid/widget/TextView;

.field private _unregisteredViewGroup:Landroid/view/ViewGroup;

.field private _viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_ssid:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_publicAddress:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_password:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_oldDeviceName:Ljava/lang/String;

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_initialForm:J

    .line 87
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isPairingConnect:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isSecurityOn:Z

    .line 89
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btConnectState:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isOtherConnected:Z

    return-void
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isOtherConnected:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isOtherConnected:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Lcom/panasonic/avc/cng/view/bluetooth/h;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_device:Lcom/panasonic/avc/cng/view/bluetooth/h;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Lcom/panasonic/avc/cng/view/bluetooth/h;)Lcom/panasonic/avc/cng/view/bluetooth/h;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_device:Lcom/panasonic/avc/cng/view/bluetooth/h;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isPairingConnect:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isPairingConnect:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;ZZZ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->setDividerVisible(ZZZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_ssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$202(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_ssid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_publicAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$302(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_publicAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    return v0
.end method

.method static synthetic access$4000(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$402(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isSecurityOn:Z

    return v0
.end method

.method static synthetic access$4300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_initialForm:J

    return-wide v0
.end method

.method static synthetic access$4302(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_initialForm:J

    return-wide p1
.end method

.method static synthetic access$4400(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_password:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_password:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_checkBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$502(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Lcom/panasonic/avc/cng/model/service/j;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_smartPhoneName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btConnectState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btConnectState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method private setDividerVisible(ZZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1245
    const v0, 0x7f0f006f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    const v0, 0x7f0f0071

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    const v0, 0x7f0f0074

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    return-void

    :cond_0
    move v0, v2

    .line 1245
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1246
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1247
    goto :goto_2
.end method


# virtual methods
.method public OnClickSmartPhoneName(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1205
    const-string v1, "BT_DeviceName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    .line 1206
    const-string v1, "ImageApp.Network.Name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1211
    const-string v0, "SmartPhone"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    .line 1218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1241
    return-void

    .line 1215
    :cond_1
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_oldDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_oldDeviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceChangedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1181
    :cond_1
    const-string v0, "BluetoothSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isBTConnectNotCompleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "BT_Not_Completed"

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1189
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->a()V

    .line 1197
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 1199
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 1200
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 479
    const-string v1, "BluetoothSettingActivity"

    const-string v2, "onActivityResult()"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 483
    const/4 v1, 0x0

    .line 485
    if-eqz p3, :cond_0

    .line 487
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 490
    :cond_0
    const/16 v2, 0x1e

    if-ne p1, v2, :cond_1

    .line 492
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    .line 494
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 498
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/d;

    .line 503
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->clear()V

    .line 504
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/bluetooth/d;->a(Ljava/util/List;)V

    .line 505
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->a()V

    .line 506
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->notifyDataSetChanged()V

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "Bluetooth"

    .line 510
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 512
    const v0, 0x7f0f0070

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->clear()V

    .line 522
    :goto_1
    if-eqz v1, :cond_1

    .line 524
    const-string v0, "BT_Not_Completed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    .line 526
    const-string v0, "BluetoothSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_isBTConnectNotCompleted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v0, "BT_Pairing_Completed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 529
    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->finish()V

    .line 547
    :cond_1
    :goto_2
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 552
    :cond_2
    return-void

    .line 498
    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 519
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 535
    :cond_5
    const-string v0, "CloudBackUpAppFinish"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 536
    const-string v2, "BluetoothSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFinish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v3, "CloudBackUpAppFinish"

    const-string v4, "CloudBackUpAppFinish"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->finish()V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->requestWindowFeature(I)Z

    .line 106
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->setContentView(I)V

    .line 108
    new-instance v3, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;)V

    .line 111
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v4, v5, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 120
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 127
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 129
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 134
    const-string v3, "DeviceName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_oldDeviceName:Ljava/lang/String;

    .line 135
    const-string v3, "BT_Not_Completed"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    .line 137
    const-string v0, "BluetoothSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_isBTConnectNotCompleted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_isBTConnectNotCompleted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    const v0, 0x7f0f0070

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_checkBox:Landroid/widget/CheckBox;

    .line 143
    const v0, 0x7f0f0072

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredTitleView:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0f0075

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredTitleView:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0f0076

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredViewGroup:Landroid/view/ViewGroup;

    .line 150
    const v0, 0x7f0f0077

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredListView:Landroid/widget/ListView;

    .line 151
    const v0, 0x7f0f0078

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredMessageView:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    const-string v3, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    const-string v3, "BT_DeviceName"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    .line 155
    const-string v3, "ImageApp.Network.Name"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const v0, 0x7f0f007c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_smartPhoneName:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_smartPhoneName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_smartPhoneName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 171
    new-instance v4, Lcom/panasonic/avc/cng/view/bluetooth/d;

    const/4 v0, 0x5

    invoke-direct {v4, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/d;-><init>(Landroid/content/Context;I)V

    .line 172
    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/view/bluetooth/d;->a(Ljava/util/List;)V

    .line 173
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/bluetooth/d;->a()V

    .line 174
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->a(Lcom/panasonic/avc/cng/view/bluetooth/d$a;)V

    .line 202
    const v0, 0x7f0f0073

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    new-instance v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$3;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/g;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/bluetooth/g;-><init>(Landroid/content/Context;)V

    .line 242
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredListView:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredListView:Landroid/widget/ListView;

    new-instance v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$4;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 313
    const-string v0, "Bluetooth"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 315
    if-eqz v5, :cond_7

    .line 317
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    invoke-direct {p0, v7, v7, v7}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->setDividerVisible(ZZZ)V

    .line 324
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 347
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 352
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_checkBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$5;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 435
    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 317
    goto :goto_1

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    invoke-direct {p0, v7, v1, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->setDividerVisible(ZZZ)V

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    goto :goto_2
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 465
    const-string v0, "BluetoothSettingActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 468
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 1066
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1161
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1070
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    const/16 v1, 0x2bc

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1080
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1086
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$6;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1100
    :pswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hK:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0f0037

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_editDeviceName:Landroid/text/Editable;

    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_editDeviceName:Landroid/text/Editable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_editDeviceName:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$7;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1101
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1122
    const-string v1, "BT_DeviceName"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$8;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1135
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_editDeviceName:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_btDeviceName:Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$9;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1066
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1253
    array-length v0, p3

    if-nez v0, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1260
    :pswitch_0
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 1262
    aget v0, p3, v2

    if-nez v0, :cond_4

    .line 1265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Bluetooth"

    .line 1268
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_registeredListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_unregisteredViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1275
    invoke-direct {p0, v3, v3, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->setDividerVisible(ZZZ)V

    .line 1277
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_3

    .line 1286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    .line 1289
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto :goto_0

    .line 1292
    :cond_4
    aget v0, p3, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Bluetooth"

    .line 1298
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 1257
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v3, 0x1

    .line 440
    const-string v0, "BluetoothSettingActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 446
    const-string v1, "Bluetooth"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 448
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_viewModel:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 460
    :cond_1
    return-void
.end method
