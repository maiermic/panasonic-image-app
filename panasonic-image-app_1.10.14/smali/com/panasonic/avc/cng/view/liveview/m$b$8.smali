.class Lcom/panasonic/avc/cng/view/liveview/m$b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$b;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$b;)V
    .locals 0

    .prologue
    .line 3896
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$8;->a:Lcom/panasonic/avc/cng/view/liveview/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$8;->a:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;Z)V

    .line 3900
    return-void
.end method
