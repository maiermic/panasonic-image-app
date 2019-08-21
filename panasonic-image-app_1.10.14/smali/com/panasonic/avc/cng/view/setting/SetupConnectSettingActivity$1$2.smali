.class Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->finish()V

    .line 244
    return-void
.end method
