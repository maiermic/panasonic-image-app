.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 777
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 780
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 791
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 798
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;->a(I)V

    goto :goto_0
.end method
