.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1154
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->q(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->s(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->o(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->p(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
