.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

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
    const/4 v3, 0x0

    .line 442
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 443
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->m(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 445
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b(I)V

    .line 447
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->c(Z)V

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->i()I

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ga:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    .line 456
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v3

    .line 453
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->o(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->p(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APConnect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->q(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ScanResult"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a()Landroid/net/wifi/ScanResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->r(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WifiConfig"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->s(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APPassword"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->t(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isNowConnecting"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->u(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ConnectCamera"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    goto/16 :goto_0
.end method
