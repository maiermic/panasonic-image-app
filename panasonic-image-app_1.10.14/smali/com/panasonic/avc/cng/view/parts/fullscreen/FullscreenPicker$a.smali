.class Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    .line 37
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->getAdapter()Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->e()I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->b(I)V

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    goto :goto_0
.end method
