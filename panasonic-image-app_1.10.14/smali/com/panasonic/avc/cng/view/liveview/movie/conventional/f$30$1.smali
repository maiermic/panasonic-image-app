.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;)V
    .locals 0

    .prologue
    .line 4631
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->O()V

    .line 4635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bt:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$30;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bn:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4637
    return-void
.end method
