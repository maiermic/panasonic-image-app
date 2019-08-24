.class Lcom/panasonic/avc/cng/view/liveview/e$61$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$61;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$61;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$61;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 14783
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$61$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$61;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$61$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 14785
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14787
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v1, "OnShutterEnd[fail]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 14788
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$61;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 14790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$61;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aw()I

    move-result v0

    .line 14791
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$61$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$61;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->b(I)V

    .line 14793
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$61;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 14795
    :cond_1
    return-void
.end method
