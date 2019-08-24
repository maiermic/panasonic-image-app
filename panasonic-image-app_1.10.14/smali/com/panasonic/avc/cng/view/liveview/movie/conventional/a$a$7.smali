.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_1

    .line 877
    const/4 v0, 0x0

    .line 878
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 880
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->a:Ljava/lang/String;

    const-string v2, "mp4_4k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "mp4_4kPhoto"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 884
    const/4 v0, 0x1

    .line 888
    :cond_0
    if-nez v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 893
    :cond_1
    return-void
.end method
