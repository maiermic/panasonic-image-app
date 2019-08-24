.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 901
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v1, :cond_0

    .line 904
    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->a:Ljava/lang/String;

    const-string v1, "mp4_4k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->B:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bo:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bn:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->B:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 916
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bo:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
