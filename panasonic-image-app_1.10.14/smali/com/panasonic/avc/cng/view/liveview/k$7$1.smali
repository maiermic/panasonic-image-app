.class Lcom/panasonic/avc/cng/view/liveview/k$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$7;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 2595
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$7$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$7;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$7$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$7$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$7$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$7;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$7$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$7;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$7;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->w(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Ljava/lang/String;)Ljava/lang/String;

    .line 2606
    :cond_0
    return-void
.end method
