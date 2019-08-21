.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->f()Lcom/panasonic/avc/cng/view/liveview/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 397
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->OnClickDriveModeButton(Landroid/view/View;)V

    .line 404
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/setting/am;I)V
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 415
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->p()V

    .line 422
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/setting/am;I)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method
