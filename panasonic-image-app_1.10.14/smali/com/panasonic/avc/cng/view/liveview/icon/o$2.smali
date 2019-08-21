.class Lcom/panasonic/avc/cng/view/liveview/icon/o$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/o;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/o;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->a(Lcom/panasonic/avc/cng/view/liveview/icon/o;Z)Z

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->c(Lcom/panasonic/avc/cng/view/liveview/icon/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->a(Lcom/panasonic/avc/cng/view/liveview/icon/o;)Lcom/panasonic/avc/cng/view/liveview/icon/o$a;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->a(Lcom/panasonic/avc/cng/view/liveview/icon/o;)Lcom/panasonic/avc/cng/view/liveview/icon/o$a;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->a(Lcom/panasonic/avc/cng/view/liveview/icon/o;Z)Z

    .line 94
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_1
.end method
