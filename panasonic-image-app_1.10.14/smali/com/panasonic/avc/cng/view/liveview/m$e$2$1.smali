.class Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/m$e$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$e$2;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 4392
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$e$2;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$e$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->m(Lcom/panasonic/avc/cng/view/liveview/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Ljava/lang/String;)Ljava/lang/String;

    .line 4412
    :cond_0
    :goto_0
    return-void

    .line 4403
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;Z)V

    .line 4405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->h(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    .line 4409
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$e$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/m$c;->b(I)V

    goto :goto_0
.end method
