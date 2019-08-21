.class Lcom/panasonic/avc/cng/view/play/snapmovie/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/f;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->a()V

    .line 198
    return-void
.end method
