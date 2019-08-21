.class Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    const-string v1, "outofmemory"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->a(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->c(Z)V

    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->j()V

    .line 768
    :cond_0
    return-void
.end method
