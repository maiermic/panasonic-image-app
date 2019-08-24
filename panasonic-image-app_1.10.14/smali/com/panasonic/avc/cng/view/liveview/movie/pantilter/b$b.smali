.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V
    .locals 0

    .prologue
    .line 4681
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$1;)V
    .locals 0

    .prologue
    .line 4681
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 4819
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aH(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    .line 4826
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aI(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    .line 4827
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Z)Z

    .line 4833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Z)Z

    .line 4837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->p(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Ljava/lang/Runnable;)Z

    .line 4869
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 2

    .prologue
    .line 4692
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    if-eqz v0, :cond_0

    .line 4694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Lcom/panasonic/avc/cng/model/j$i;)V

    .line 4698
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aF(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4700
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    .line 4704
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 4706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4708
    :cond_2
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 2

    .prologue
    .line 4717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Z)Z

    .line 4719
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4726
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;->a()V

    .line 4731
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Z)Z

    .line 4732
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 4739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;->b()V

    .line 4744
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Z)Z

    .line 4745
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 4752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;->c()V

    .line 4757
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Z)Z

    .line 4758
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 4766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->o(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Ljava/lang/Runnable;)Z

    .line 4794
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 4801
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 4808
    return-void
.end method
