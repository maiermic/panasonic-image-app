.class Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

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
    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 339
    :cond_2
    :goto_0
    return-void

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_5

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 323
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    const-string v0, "APINFO_USECASE_NUM"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    const-string v0, "APINFO_PRIORITY_NUM"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    .line 313
    iget v0, v0, Lcom/panasonic/avc/cng/model/a;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 331
    :cond_6
    const-string v0, "APINFO_USECASE_NUM"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v0, "APINFO_PRIORITY_NUM"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method
