.class Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MenuSettingUpdate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method
