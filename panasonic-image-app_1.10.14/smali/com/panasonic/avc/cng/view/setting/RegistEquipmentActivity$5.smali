.class Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->DeleteEquipmentListProc(I)V
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
    .line 243
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ea:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
