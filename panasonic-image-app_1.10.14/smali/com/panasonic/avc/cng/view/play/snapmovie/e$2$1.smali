.class Lcom/panasonic/avc/cng/view/play/snapmovie/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$2$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$2$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$2$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 493
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$2$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/e$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/e;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 494
    return-void
.end method
