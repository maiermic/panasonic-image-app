.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 842
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 849
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->M:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 867
    :cond_1
    :goto_0
    return-void

    .line 854
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 857
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V

    .line 858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V

    .line 860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 864
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;->a(I)V

    goto :goto_0
.end method
