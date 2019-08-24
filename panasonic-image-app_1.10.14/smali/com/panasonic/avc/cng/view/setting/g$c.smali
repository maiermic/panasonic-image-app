.class Lcom/panasonic/avc/cng/view/setting/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$c;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/g$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/g$c;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$c;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$c;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$c$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
