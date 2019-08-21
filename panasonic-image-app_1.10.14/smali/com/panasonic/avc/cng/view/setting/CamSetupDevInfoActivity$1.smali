.class Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
