.class public abstract Lcom/panasonic/avc/cng/view/setting/ag;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field protected _equipmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/m;",
            ">;"
        }
    .end annotation
.end field

.field protected _viewModel:Lcom/panasonic/avc/cng/view/setting/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    .line 13
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_equipmentList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected ConnectNgProc(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected DeleteEquipmentListProc(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected DispComponent()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected GetEquipmentListProc(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected ResponseSetting()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ag$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ag$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ag;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;->b(I)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ag;->DispComponent()V

    goto :goto_0
.end method
