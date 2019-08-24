.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1339
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->v(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1332
    :goto_0
    return-void

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->x(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->t(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1232
    :goto_0
    return-void

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->u(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
