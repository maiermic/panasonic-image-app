.class Lcom/panasonic/avc/cng/model/service/a/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->e(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->f(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/m$3$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/service/a/m$3$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/m$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    const-string v0, "finish"

    if-ne p1, v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->g(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->b(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->h(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/m$3$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/m$3$2;-><init>(Lcom/panasonic/avc/cng/model/service/a/m$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->i(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->j(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/m$3$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/a/m$3$3;-><init>(Lcom/panasonic/avc/cng/model/service/a/m$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method
