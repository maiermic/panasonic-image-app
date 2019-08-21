.class Lcom/panasonic/avc/cng/view/play/snapmovie/f$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->b()V

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->c()V

    .line 514
    return-void
.end method
