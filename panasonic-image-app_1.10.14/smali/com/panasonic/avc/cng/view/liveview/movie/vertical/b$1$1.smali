.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;->b(I)V

    goto :goto_0
.end method
