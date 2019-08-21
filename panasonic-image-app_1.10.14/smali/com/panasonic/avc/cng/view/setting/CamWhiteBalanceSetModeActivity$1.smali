.class Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
