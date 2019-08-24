.class Lcom/panasonic/avc/cng/model/service/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 356
    const-string v1, "BrowseMenuService"

    const-string v2, "index[%d], app[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/view/parts/QuickAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/view/parts/QuickAction;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 360
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/view/parts/QuickAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->d()V

    .line 361
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v1, v8}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;Lcom/panasonic/avc/cng/view/parts/QuickAction;)Lcom/panasonic/avc/cng/view/parts/QuickAction;

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;Lcom/panasonic/avc/cng/model/b/g;)Lcom/panasonic/avc/cng/model/b/g;

    .line 366
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->c(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    if-eqz v1, :cond_1

    .line 369
    sput-boolean v6, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 372
    const-string v0, "INTENT_CONTENTVIEWMODEL_LIST"

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->d(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 375
    const-string v0, "INTENT_APPINFO_ACTIVITY_NAME"

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/model/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v0, "INTENT_APPINFO_ACTIVITY_TITLE"

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/model/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v0, "INTENT_APPINFO_EQUIP_ADDRESS"

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/model/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v0, "INTENT_FROM_SHARE"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$2;->a:Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->f(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 382
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 384
    :cond_1
    return-void
.end method
