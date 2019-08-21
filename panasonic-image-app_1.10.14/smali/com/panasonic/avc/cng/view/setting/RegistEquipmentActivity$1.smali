.class Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->DispComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ah;)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/ah;->c(I)V

    .line 125
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    return-void
.end method
