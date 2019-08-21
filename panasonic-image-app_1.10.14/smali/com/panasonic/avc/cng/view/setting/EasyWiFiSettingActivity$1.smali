.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->i:Z

    .line 116
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/j;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/j;->d()V

    .line 119
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/j;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/j;->a(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WearableWiFiSettingOK"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->finish()V

    .line 123
    :cond_0
    return-void
.end method
