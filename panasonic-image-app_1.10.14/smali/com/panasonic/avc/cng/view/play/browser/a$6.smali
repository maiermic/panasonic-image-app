.class Lcom/panasonic/avc/cng/view/play/browser/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 2027
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2030
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2032
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "index[%d], app[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->d(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->i(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/parts/ba;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2035
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->i(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/parts/ba;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/panasonic/avc/cng/view/parts/ba;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2036
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->i(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/parts/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/ba;->d()V

    .line 2037
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1, v9}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/parts/ba;)Lcom/panasonic/avc/cng/view/parts/ba;

    .line 2040
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/model/b/g;)Lcom/panasonic/avc/cng/model/b/g;

    .line 2043
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2045
    sput-boolean v7, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 2048
    const-string v0, "INTENT_CONTENTVIEWMODEL_LIST"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->n(Lcom/panasonic/avc/cng/view/play/browser/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2051
    const-string v0, "INTENT_APPINFO_ACTIVITY_NAME"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->o(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2052
    const-string v0, "INTENT_APPINFO_ACTIVITY_TITLE"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->o(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2053
    const-string v0, "INTENT_APPINFO_EQUIP_ADDRESS"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->o(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    const-string v0, "INTENT_FROM_SHARE"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2055
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2064
    :goto_0
    return-void

    .line 2062
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$6;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method
