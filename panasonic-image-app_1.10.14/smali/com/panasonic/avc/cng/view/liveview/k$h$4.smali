.class Lcom/panasonic/avc/cng/view/liveview/k$h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$h;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/k$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$h;II)V
    .locals 0

    .prologue
    .line 6306
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->b(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 6318
    :goto_0
    return-void

    .line 6316
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$4;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_0
.end method
