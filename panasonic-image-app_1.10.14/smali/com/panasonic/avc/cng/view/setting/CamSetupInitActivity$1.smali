.class Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
