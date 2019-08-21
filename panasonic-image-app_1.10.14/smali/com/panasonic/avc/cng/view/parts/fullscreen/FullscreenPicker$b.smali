.class Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 20
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;

    move-result-object v0

    const/16 v1, 0x2711

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    return-void

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0
.end method
