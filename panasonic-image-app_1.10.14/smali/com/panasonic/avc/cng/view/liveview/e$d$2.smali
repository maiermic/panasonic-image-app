.class Lcom/panasonic/avc/cng/view/liveview/e$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$d;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V
    .locals 0

    .prologue
    .line 8282
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$2;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8284
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v1, "Subscribe false:"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$2;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 8292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$2;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 8296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$2;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V

    .line 8297
    return-void
.end method
