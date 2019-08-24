.class Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;II)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 164
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 167
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->b:I

    if-ne v0, v3, :cond_1

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    iput v2, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_resultCode:I

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->finish()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->b(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ea:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 181
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 184
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->b:I

    if-ne v0, v3, :cond_4

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    iput v2, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_resultCode:I

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->finish()V

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;->c:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ea:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
