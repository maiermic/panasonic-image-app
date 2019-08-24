.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 2375
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2571
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->l(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Ljava/lang/Runnable;)Z

    .line 2564
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Ljava/lang/Runnable;)Z

    .line 2397
    return-void
.end method
