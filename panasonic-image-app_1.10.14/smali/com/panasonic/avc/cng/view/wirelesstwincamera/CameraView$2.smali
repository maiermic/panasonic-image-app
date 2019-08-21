.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


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
    .line 140
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->h(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->h(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)J

    move-result-wide v0

    sub-long v0, v4, v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 149
    :goto_0
    const/4 v0, 0x0

    .line 150
    if-eqz v1, :cond_1

    .line 152
    array-length v0, p1

    new-array v0, v0, [B

    .line 153
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 161
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/panasonic/avc/cng/model/service/q/b;->a([B)V

    .line 165
    :cond_2
    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1, v4, v5}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;J)J

    .line 169
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/model/service/q/a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->j(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Landroid/hardware/Camera$Size;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->k(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->l(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/q/a;-><init>([BLandroid/hardware/Camera$Size;II)V

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;->a(Lcom/panasonic/avc/cng/model/service/q/a;)V

    .line 174
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 147
    goto :goto_0
.end method
