.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1338
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1345
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ad:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->j(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1364
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1345
    goto :goto_0

    .line 1350
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Z)Z

    .line 1353
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 1354
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 1356
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1358
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v1

    .line 1360
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;->a(I)V

    .line 1362
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
