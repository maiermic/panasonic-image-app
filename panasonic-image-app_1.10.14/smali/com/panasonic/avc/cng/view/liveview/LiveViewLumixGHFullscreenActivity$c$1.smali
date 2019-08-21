.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

    move-result-object v0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z

    .line 283
    return-void

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method
