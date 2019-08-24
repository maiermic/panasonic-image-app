.class Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$h$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$h$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$h$6;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 10423
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$h$6;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$h$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$h$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->au()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->an:Ljava/lang/String;

    .line 10443
    :cond_0
    :goto_0
    return-void

    .line 10434
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$h$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 10436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$h$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 10438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$h$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aw()I

    move-result v0

    .line 10440
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$h$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->b(I)V

    goto :goto_0
.end method
