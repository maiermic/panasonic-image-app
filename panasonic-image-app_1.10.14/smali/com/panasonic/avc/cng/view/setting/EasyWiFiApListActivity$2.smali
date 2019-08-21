.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x1

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_5

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 333
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->d(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    const-string v0, "APINFO_USECASE_NUM"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 338
    const-string v0, "APINFO_PRIORITY_NUM"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 346
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->g(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 348
    const-string v0, "SetupWearableEasyWiFiWizard"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->d(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 353
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    .line 323
    iget v0, v0, Lcom/panasonic/avc/cng/model/a;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    .line 342
    :cond_6
    const-string v0, "APINFO_USECASE_NUM"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string v0, "APINFO_PRIORITY_NUM"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method
