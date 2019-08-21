.class Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;)V

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/an;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 382
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
