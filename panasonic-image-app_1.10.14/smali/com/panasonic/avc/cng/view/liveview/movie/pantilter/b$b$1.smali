.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;)V
    .locals 0

    .prologue
    .line 4766
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aG(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 4772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->G(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 4774
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4777
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->e(Z)V

    .line 4792
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->F()V

    .line 4793
    return-void

    .line 4780
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    .line 4781
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4784
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->E()V

    goto :goto_0

    .line 4789
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->D()V

    goto :goto_0
.end method
