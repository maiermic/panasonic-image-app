.class Lcom/panasonic/avc/cng/view/setting/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ag;->ResponseSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ag;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ag;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ag$1;->a:Lcom/panasonic/avc/cng/view/setting/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 80
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag$1;->a:Lcom/panasonic/avc/cng/view/setting/ag;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ag;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->g()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag$1;->a:Lcom/panasonic/avc/cng/view/setting/ag;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->ConnectNgProc(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag$1;->a:Lcom/panasonic/avc/cng/view/setting/ag;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->GetEquipmentListProc(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ag$1;->a:Lcom/panasonic/avc/cng/view/setting/ag;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->DeleteEquipmentListProc(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
