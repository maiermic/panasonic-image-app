.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 1233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 1236
    :cond_0
    return-void
.end method
