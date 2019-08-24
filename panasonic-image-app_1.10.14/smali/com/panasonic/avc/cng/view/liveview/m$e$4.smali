.class Lcom/panasonic/avc/cng/view/liveview/m$e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m$e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$e;)V
    .locals 0

    .prologue
    .line 4525
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$4;->a:Lcom/panasonic/avc/cng/view/liveview/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$4;->a:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->o(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 4528
    return-void
.end method
