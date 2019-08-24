.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4388
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->e(Z)V

    .line 4420
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->F()V

    .line 4421
    return-void

    .line 4395
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->a:Ljava/lang/String;

    .line 4396
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4399
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->E()V

    .line 4405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ax(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    goto :goto_0

    .line 4410
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->D()V

    .line 4417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$19;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ax(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    goto :goto_0
.end method
