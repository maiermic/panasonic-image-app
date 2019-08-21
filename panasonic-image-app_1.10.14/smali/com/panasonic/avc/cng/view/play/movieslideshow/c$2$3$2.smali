.class Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/e/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;Lcom/panasonic/avc/cng/model/service/e/b;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->b()V

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->c(Z)V

    .line 825
    :cond_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->c()V

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->j()V

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/e/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->a(Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->j()V

    goto :goto_0
.end method
