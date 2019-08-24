.class Lcom/panasonic/avc/cng/view/liveview/m$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/m$18;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$18;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$18;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$18;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$18;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->e(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 1691
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$18;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$18;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$18;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$18;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 1695
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$18;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$18;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/m$c;->a(I)V

    .line 1697
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$18;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$18;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->r(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 1698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$18$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$18;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$18;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;Z)V

    .line 1700
    :cond_1
    return-void
.end method
