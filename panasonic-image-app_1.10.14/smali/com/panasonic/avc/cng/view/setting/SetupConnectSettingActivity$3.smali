.class Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 344
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
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
    const v5, 0x7f070486

    const v4, 0x7f070485

    const v3, 0x7f07047f

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->e(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v2

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0, p3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;I)I

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 401
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 403
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->g(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->g(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 406
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 407
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->c:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->ev:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v3, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
