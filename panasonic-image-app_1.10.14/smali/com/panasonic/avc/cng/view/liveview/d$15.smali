.class Lcom/panasonic/avc/cng/view/liveview/d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onDmsWatchEvent(I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V
    .locals 0

    .prologue
    .line 3607
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$15;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3609
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 3613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$15;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 3614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$15;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->H(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$15$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$15$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$15;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3622
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 3625
    return-void
.end method
