.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
