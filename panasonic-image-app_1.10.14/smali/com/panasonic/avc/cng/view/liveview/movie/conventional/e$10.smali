.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$10;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$10;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->c(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$10;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$10;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;->e()V

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
