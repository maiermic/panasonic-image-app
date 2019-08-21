.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;
.super Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 27
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f070512

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->setTitle(I)V

    .line 34
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const-string v1, "SetupWearableEasyWiFiWizard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->a:Landroid/content/BroadcastReceiver;

    .line 54
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->a:Landroid/content/BroadcastReceiver;

    .line 68
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->onDestroy()V

    .line 69
    return-void
.end method
