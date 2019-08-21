.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceChangedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->finish()V

    .line 870
    return-void
.end method
