.class Lcom/panasonic/avc/cng/view/liveview/k$b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$b;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V
    .locals 0

    .prologue
    .line 5445
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$10;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5447
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v1, "Subscribe false:"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$10;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Z)V

    .line 5455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$10;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;Z)V

    .line 5459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$10;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->r()V

    .line 5460
    return-void
.end method
