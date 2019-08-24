.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l()V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->i:I

    .line 919
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->n:Z

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->t()V

    .line 928
    :cond_1
    :goto_0
    return-void

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->h:Lcom/panasonic/avc/cng/view/parts/t$e;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->h:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->c()V

    goto :goto_0
.end method
