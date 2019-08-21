.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SnapMovieIsFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->c()V

    .line 151
    :cond_0
    return-void
.end method
