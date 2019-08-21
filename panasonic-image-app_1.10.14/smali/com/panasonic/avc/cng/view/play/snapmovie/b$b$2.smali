.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->a(II)V

    .line 178
    :cond_0
    return-void
.end method
