.class Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 133
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/m;

    .line 143
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ah;->a(Lcom/panasonic/avc/cng/core/c/m;)V

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ah;->f()Lcom/panasonic/avc/cng/core/c/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->ao:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 148
    const/4 v0, 0x0

    return v0
.end method
