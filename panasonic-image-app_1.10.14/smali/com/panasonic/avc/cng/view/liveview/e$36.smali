.class Lcom/panasonic/avc/cng/view/liveview/e$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;II)V
    .locals 0

    .prologue
    .line 11806
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$36;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$36;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$36;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 11809
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$36;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$36;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$36;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->b(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 11810
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11812
    :cond_0
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "AE position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11814
    :cond_1
    return-void
.end method
