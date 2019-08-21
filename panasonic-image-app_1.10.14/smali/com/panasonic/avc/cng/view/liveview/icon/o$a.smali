.class Lcom/panasonic/avc/cng/view/liveview/icon/o$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;->a:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_2

    .line 25
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_1

    .line 28
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
