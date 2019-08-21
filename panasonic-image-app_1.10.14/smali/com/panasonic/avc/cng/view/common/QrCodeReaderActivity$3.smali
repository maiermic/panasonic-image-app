.class Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


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
    .line 143
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 147
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "onPreviewFrame"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 154
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 156
    :goto_3
    int-to-float v0, v0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->h(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 157
    int-to-float v0, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->i(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 158
    int-to-float v0, v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->h(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 159
    int-to-float v0, v3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->i(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 161
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "PreviewSize(%d, %d)"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "FramePosition(%d, %d)"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "FrameSize(%d, %d)"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/panasonic/avc/cng/view/common/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->y:I

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/common/c;-><init>([BIIIIIIZ)V

    .line 166
    if-eqz v0, :cond_5

    .line 168
    new-instance v1, Lcom/google/a/c;

    new-instance v2, Lcom/google/a/b/j;

    invoke-direct {v2, v0}, Lcom/google/a/b/j;-><init>(Lcom/google/a/g;)V

    invoke-direct {v1, v2}, Lcom/google/a/c;-><init>(Lcom/google/a/b;)V

    .line 169
    new-instance v0, Lcom/google/a/h;

    invoke-direct {v0}, Lcom/google/a/h;-><init>()V

    .line 172
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/a/h;->a(Lcom/google/a/c;)Lcom/google/a/l;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 175
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    const-string v2, "QR\u30b3\u30fc\u30c9\u89e3\u6790\u6210\u529f(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/a/l;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;Ljava/lang/String;I)V

    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 179
    invoke-virtual {v0}, Lcom/google/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v3, "QrKey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->finish()V
    :try_end_0
    .catch Lcom/google/a/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_4
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/16 :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto/16 :goto_1

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_2

    .line 154
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto/16 :goto_3

    .line 188
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    const-string v1, "QR\u30b3\u30fc\u30c9\u89e3\u6790\u5931\u6557(decode)"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/a/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;J)V

    goto :goto_4

    .line 190
    :catch_0
    move-exception v0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    const-string v1, "QR\u30b3\u30fc\u30c9\u89e3\u6790\u5931\u6557(NotFoundException)"

    invoke-static {v0, v1, v8}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;Ljava/lang/String;I)V

    goto :goto_5

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    const-string v1, "QR\u30b3\u30fc\u30c9\u89e3\u6790\u5931\u6557(PlanarYUVLuminanceSource)"

    invoke-static {v0, v1, v8}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;Ljava/lang/String;I)V

    goto :goto_5
.end method
