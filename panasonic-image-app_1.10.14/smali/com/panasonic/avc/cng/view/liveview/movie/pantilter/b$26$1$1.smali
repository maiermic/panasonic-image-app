.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;)V
    .locals 0

    .prologue
    .line 5043
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5045
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aK(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5049
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bl:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5050
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bi:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5060
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aL(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)I

    .line 5061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aK(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 5063
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->P()V

    .line 5064
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5065
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;I)I

    .line 5067
    :cond_1
    return-void

    .line 5052
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aK(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 5055
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bl:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bi:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
