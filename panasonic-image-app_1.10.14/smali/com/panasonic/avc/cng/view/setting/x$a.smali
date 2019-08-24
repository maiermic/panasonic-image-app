.class Lcom/panasonic/avc/cng/view/setting/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;Lcom/panasonic/avc/cng/view/setting/x$1;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/x$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/x$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/x$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/x$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Lcom/panasonic/avc/cng/view/setting/x$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->g(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/x$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/x$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/x$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->h(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->i(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/x$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/x$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/x$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    :cond_0
    return-void
.end method
