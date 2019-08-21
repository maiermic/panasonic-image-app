.class Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->ConnectNgProc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 173
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 177
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
