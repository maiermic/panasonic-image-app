.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;)V
    .locals 0

    .prologue
    .line 2138
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2318
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->R(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    .line 2325
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->S(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    .line 2326
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2328
    const-string v0, "LiveViewMovieMatanityViewModel"

    const-string v1, "UDP is Time out ==> CapturingUdp ON!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 2332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 2333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Z

    move-result v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Z)V

    .line 2336
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->T(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->U(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2353
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 2

    .prologue
    .line 2149
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    if-eqz v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Lcom/panasonic/avc/cng/model/j$i;)V

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->H(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2157
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    .line 2160
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2164
    :cond_2
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 2

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 2175
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->a()V

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 2188
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->b()V

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 2201
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->c()V

    .line 2213
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 2214
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->I(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->k(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 2230
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2231
    if-eqz v0, :cond_0

    .line 2234
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->J(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 2235
    if-nez v1, :cond_1

    .line 2294
    :cond_0
    :goto_0
    return-void

    .line 2239
    :cond_1
    const-string v2, "setsetting"

    const-string v3, "pictmode"

    const-string v4, "anmast"

    new-instance v5, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;

    invoke-direct {v5, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;Lcom/panasonic/avc/cng/model/f;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0

    .line 2285
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->Q(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 2301
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 2308
    return-void
.end method
