.class Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->OnClickOK(Landroid/view/View;)V
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
    .line 156
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/core/a/ae;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/ae;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ae;->a()Z

    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 180
    const-string v1, "setsetting"

    const-string v2, "whitebalance"

    const-string v3, "set"

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
