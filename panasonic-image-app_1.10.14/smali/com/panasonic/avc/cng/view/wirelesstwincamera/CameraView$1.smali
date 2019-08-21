.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/q/b;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;I)I

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->c(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setCameraFacing(I)V

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/q/b;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;I)I

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->c(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setCameraFacing(I)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/view/SurfaceHolder;)V

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setPreviewFps(I)V

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->c(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/app/Activity;I)V

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/q/b;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;I)I

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->c()V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->c(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;->a(II)V

    goto/16 :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->d()V

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->a()V

    .line 118
    :cond_0
    return-void
.end method
