.class Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
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
    .line 395
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$7;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$7;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$7;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ah;->f()Lcom/panasonic/avc/cng/core/c/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/ah;->b(J)V

    .line 399
    return-void
.end method
