.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 2240
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2244
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->L(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2257
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->P(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2279
    return-void
.end method
