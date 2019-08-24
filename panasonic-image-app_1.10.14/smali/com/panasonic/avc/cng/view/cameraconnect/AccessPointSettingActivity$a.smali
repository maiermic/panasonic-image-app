.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/cameraconnect/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$1;)V
    .locals 0

    .prologue
    .line 1346
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1348
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1608
    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fV:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1614
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1615
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->fV:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1619
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 1353
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V
    .locals 2

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gc:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    const-string v0, ""

    const-string v1, "\u518d\u63a5\u7d9a\u306eM-Search\u958b\u59cb"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->c()V

    .line 1387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)V

    .line 1389
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1372
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1406
    const-string v0, ""

    const-string v1, "OnFinishSearchCamera"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1415
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Z)Z

    move v1, v2

    .line 1420
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    move v3, v2

    .line 1424
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1426
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 1434
    :goto_3
    if-nez v0, :cond_2

    .line 1437
    const v3, 0x203010

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1438
    const v3, 0x203004

    const-string v5, "M-Search : %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1439
    const v0, 0x203003

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1442
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1443
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->i()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->i()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 1450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1424
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 1454
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 1463
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1466
    const v0, 0x203020    # 2.956E-39f

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    .line 1475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->b(Z)V

    goto/16 :goto_0

    .line 1479
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e()V

    .line 1486
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_3
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1593
    return-void
.end method

.method public a(ZIZ)V
    .locals 0

    .prologue
    .line 1362
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 1603
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1497
    const-string v0, ""

    const-string v3, "OnFinishConnectCamera"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->fY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c()V

    .line 1504
    if-ne p4, v5, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    .line 1505
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->fU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v3, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->l()V

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d()V

    .line 1515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d(Z)V

    .line 1574
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v3

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->c(Z)V

    .line 1576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_2
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d(Z)V

    .line 1578
    :cond_2
    return-void

    .line 1517
    :cond_3
    if-ne p4, v5, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    .line 1518
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->l()V

    .line 1525
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AccessPointSettingDevice"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1527
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AccessPointSettingFunc"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1528
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AccessPointSettingConnect"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "AccessPointSettingPortNum"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->s()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d()V

    .line 1535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d(Z)V

    .line 1537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->m(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->r(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/f;

    .line 1541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    goto/16 :goto_0

    .line 1544
    :cond_5
    const/16 v0, 0xd

    if-ne p4, v0, :cond_6

    .line 1546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->fU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v3, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1548
    :cond_6
    if-nez p1, :cond_7

    .line 1550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->fW:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v3, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1555
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1556
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AccessPointSettingDevice"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1558
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-nez v3, :cond_8

    .line 1560
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AccessPointSettingConnect"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1561
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AccessPointSettingFunc"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1570
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "AccessPointSettingPortNum"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->s()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1565
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AccessPointSettingConnect"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->o(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1566
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AccessPointSettingFunc"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->p(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_9
    move v0, v2

    .line 1575
    goto/16 :goto_1

    :cond_a
    move v2, v1

    .line 1576
    goto/16 :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1356
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1624
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1367
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1629
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1377
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1634
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1394
    const-string v0, ""

    const-string v1, "OnStartSearchCamera"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gc:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;)V

    .line 1401
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1492
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1583
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1588
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method
