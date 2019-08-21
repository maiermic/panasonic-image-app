.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->f(Ljava/lang/String;)V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method
