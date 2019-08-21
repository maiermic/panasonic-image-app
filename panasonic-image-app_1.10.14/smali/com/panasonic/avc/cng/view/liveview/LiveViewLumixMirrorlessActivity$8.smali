.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->OnClickQMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Z)V

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1598
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1607
    return-void
.end method
