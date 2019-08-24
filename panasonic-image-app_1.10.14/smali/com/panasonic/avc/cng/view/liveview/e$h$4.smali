.class Lcom/panasonic/avc/cng/view/liveview/e$h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$h;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V
    .locals 0

    .prologue
    .line 10227
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$4;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 10229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$4;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 10230
    return-void
.end method
