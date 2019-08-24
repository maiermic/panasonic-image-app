.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V
    .locals 0

    .prologue
    .line 4092
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;)V
    .locals 0

    .prologue
    .line 4092
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 4219
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aR(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    .line 4226
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aS(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    .line 4227
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4229
    const-string v0, "LiveViewMovieViewModel"

    const-string v1, "UDP is Time out ==> CapturingUdp ON!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 4233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 4236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->k(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/Runnable;)Z

    .line 4251
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->c(I)V

    .line 4254
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4103
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    if-eqz v0, :cond_0

    .line 4105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Lcom/panasonic/avc/cng/model/j$f;)V

    .line 4109
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aP(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->o(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->p(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4111
    iput-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    .line 4115
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->n(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4117
    iput-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    .line 4121
    :cond_2
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 4123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4125
    :cond_3
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 2

    .prologue
    .line 4134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 4135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->a(Lcom/panasonic/avc/cng/model/j$h;)V

    .line 4140
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->a()V

    .line 4152
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 4153
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 4160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->b()V

    .line 4165
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 4166
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 4173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->c()V

    .line 4178
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 4179
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 4186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->j(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/Runnable;)Z

    .line 4194
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 4201
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 4208
    return-void
.end method
