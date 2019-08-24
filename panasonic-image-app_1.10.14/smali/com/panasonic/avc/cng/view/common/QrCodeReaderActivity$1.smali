.class Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 94
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->b(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->b(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 111
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/e;->a(Landroid/hardware/Camera$Parameters;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->d(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)I

    move-result v1

    invoke-static {}, Lcom/panasonic/avc/cng/util/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/util/e;->a(II)V

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->d()V

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;J)V

    .line 124
    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/util/e;->a(Landroid/view/SurfaceHolder;)V

    .line 76
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->e()V

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->c()V

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;Lcom/panasonic/avc/cng/util/e;)Lcom/panasonic/avc/cng/util/e;

    .line 89
    :cond_0
    return-void
.end method
