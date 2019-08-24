.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    :cond_0
    return-void
.end method
