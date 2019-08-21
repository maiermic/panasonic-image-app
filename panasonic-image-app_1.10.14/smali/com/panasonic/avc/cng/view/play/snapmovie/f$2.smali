.class Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/f;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/SurfaceTexture;

.field final synthetic d:Lcom/panasonic/avc/cng/view/play/snapmovie/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f;IILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->b:I

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfaceTextureSizeChanged(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderer is NULL!!!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    new-instance v1, Lcom/panasonic/avc/cng/core/b/b/d;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/b/b/d;-><init>()V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;Lcom/panasonic/avc/cng/core/b/b/d;)Lcom/panasonic/avc/cng/core/b/b/d;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->c:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/b/b/d;->a(Ljava/lang/Object;II)V

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/b/a/b;->a(II)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;->a()V

    .line 176
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfaceTextureSizeChanged():end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method
