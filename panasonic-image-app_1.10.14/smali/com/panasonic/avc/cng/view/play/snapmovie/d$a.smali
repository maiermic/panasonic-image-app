.class Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;Lcom/panasonic/avc/cng/view/play/snapmovie/d$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;->removeMessages(I)V

    .line 365
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/d;I)V

    .line 369
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/d;I)V

    .line 358
    return-void
.end method
