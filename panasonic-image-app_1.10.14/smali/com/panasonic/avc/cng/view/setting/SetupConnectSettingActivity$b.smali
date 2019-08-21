.class Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
