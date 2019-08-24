.class Lcom/panasonic/avc/cng/view/liveview/d$a$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V
    .locals 0

    .prologue
    .line 3264
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$7;->a:Lcom/panasonic/avc/cng/view/liveview/d$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$7;->a:Lcom/panasonic/avc/cng/view/liveview/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->z(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$7;->a:Lcom/panasonic/avc/cng/view/liveview/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 3270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$7;->a:Lcom/panasonic/avc/cng/view/liveview/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->B(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$7$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$7$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3275
    return-void
.end method
