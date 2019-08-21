.class Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
