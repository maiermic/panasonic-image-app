.class Lcom/panasonic/avc/cng/view/liveview/m$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$17;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x270f

    const/16 v2, 0x1f4

    .line 1608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$17;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->p(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$17;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->o(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->c(II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "Pinpoint AF Reset is Fail."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$17;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->o(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 1619
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "Touch AF Reset is Fail."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
