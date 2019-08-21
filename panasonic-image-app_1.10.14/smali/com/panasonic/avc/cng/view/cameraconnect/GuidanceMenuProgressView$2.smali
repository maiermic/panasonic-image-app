.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x2711

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->c(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->d(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->e(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->f(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->e(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
