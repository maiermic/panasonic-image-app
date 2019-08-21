.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/cameraconnect/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$1;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 320
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnStartStartWifiCheck()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 325
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    sparse-switch p1, :sswitch_data_0

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 836
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->N(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->O(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 834
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    const-string v0, "AccessPointListActivity"

    const-string v3, "OnFinishStartWifiCheck(cancel=%b)"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 334
    :cond_0
    if-eqz p2, :cond_2

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Z)Z

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b(ZZ)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->h()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->a(ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 351
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/e;->d(Landroid/app/Activity;)V

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->e(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->f(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 362
    :cond_5
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    .line 363
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b(ZZ)V

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->e()V

    goto/16 :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 514
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnFinishConnectAccessPoint(cancel=%b)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    if-eqz p3, :cond_1

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->w(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 518
    if-eqz p4, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->e()V

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->x(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->d()V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    .line 534
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Z)Z

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0, p1, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    goto :goto_0

    .line 540
    :cond_2
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Z)Z

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b(ZZ)V

    goto :goto_0

    .line 547
    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Z)Z

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b(ZZ)V

    goto :goto_0

    .line 556
    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gd:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    .line 558
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v3

    .line 557
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    goto :goto_0

    .line 560
    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fy:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fR:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->e(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
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
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 410
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnFinishUpdateAccessPointList()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->k(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Ljava/util/List;)Ljava/util/List;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Ljava/util/List;)Ljava/util/List;

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 429
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    const v2, 0x7f0300b5

    invoke-direct {v0, v1, v2, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/j;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 430
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->e(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->f(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Z)Z

    .line 485
    :cond_2
    return-void

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->e(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->f(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 6
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
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 576
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnFinishSearchCamera(cancel=%b)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    if-eqz p3, :cond_2

    .line 581
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 582
    if-eqz v0, :cond_4

    const-string v1, "SO-01F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SO-01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 584
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    .line 585
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 603
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->y(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->d()V

    .line 606
    :cond_2
    if-eqz p2, :cond_5

    .line 607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->z(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 629
    :cond_3
    :goto_1
    return-void

    .line 594
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 596
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->e()V

    goto :goto_0

    .line 611
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Ljava/util/List;)Ljava/util/List;

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->A(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->A(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 614
    if-ne v0, v4, :cond_6

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->A(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v1, v0, v5, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->a(Lcom/panasonic/avc/cng/model/f;ZZ)V

    goto :goto_1

    .line 619
    :cond_6
    if-le v0, v4, :cond_7

    .line 621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->A(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V

    goto :goto_1

    .line 626
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->B(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->B(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-nez v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fx:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 823
    if-eqz p1, :cond_0

    .line 824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fH:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->s(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 828
    :goto_0
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->M(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    goto :goto_0
.end method

.method public a(ZIZ)V
    .locals 5

    .prologue
    .line 386
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnFinishSetWifiEnable(cancel=%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->j(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 390
    if-eqz p3, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    if-eqz p1, :cond_2

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->c(I)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 819
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x201001

    .line 638
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnFinishConnectCamera(cancel=%b)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    if-eqz p3, :cond_1

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->D(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const/4 v0, 0x7

    if-eq p4, v0, :cond_2

    const/16 v0, 0x9

    if-eq p4, v0, :cond_2

    if-eq p4, v8, :cond_2

    const/4 v0, 0x6

    if-eq p4, v0, :cond_2

    const/16 v0, 0x8

    if-ne p4, v0, :cond_3

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->E(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 660
    :cond_3
    if-nez p1, :cond_f

    .line 661
    if-ne p4, v6, :cond_5

    .line 663
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    const-string v0, "AlreadyConnected DSC"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 669
    :cond_4
    const-string v0, "AlreadyConnected MOVIE"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 674
    :cond_5
    const/4 v0, 0x2

    if-ne p4, v0, :cond_6

    .line 675
    const-string v0, "UnsupportDevice"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fx:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->j(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 677
    :cond_6
    const/4 v0, 0x7

    if-ne p4, v0, :cond_7

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "PWDLESS_ERROR"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 681
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 682
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    const v2, 0x7f0702b4

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 683
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 684
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->fL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->k(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 687
    :cond_7
    const/16 v0, 0x9

    if-ne p4, v0, :cond_8

    .line 688
    const-string v0, "PWDLESS_ERROR_TIMEOUT"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 690
    :cond_8
    if-ne p4, v8, :cond_9

    .line 691
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "PWDLESS_REFUSED"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 693
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 694
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    const v2, 0x7f0702b3

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 696
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->fJ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->m(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 699
    :cond_9
    const/4 v0, 0x6

    if-ne p4, v0, :cond_a

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "PWDLESS_OTHER_REQUEST"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 702
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 703
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    const v2, 0x7f0702b5

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 704
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 705
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->fK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 708
    :cond_a
    const/16 v0, 0x8

    if-ne p4, v0, :cond_c

    .line 709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    if-eqz p2, :cond_b

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->F(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentConnectedSSID"

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 714
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 715
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 717
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 720
    :cond_b
    const v0, 0x202002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->n()V

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->G(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->r(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/f;

    goto/16 :goto_0

    .line 731
    :cond_c
    const/16 v0, 0xa

    if-ne p4, v0, :cond_d

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 734
    const v0, 0x202002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->n()V

    goto/16 :goto_0

    .line 739
    :cond_d
    const/16 v0, 0xc

    if-ne p4, v0, :cond_e

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->H(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 749
    :cond_e
    const-string v0, "ON_ERROR_CGI_ON_CONNECT"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->o(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 757
    :cond_f
    const/4 v0, 0x3

    if-ne p4, v0, :cond_10

    .line 758
    const-string v0, "ON_DISCONNECT_BY_HIGH_TEMP_FINISH"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->p(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 765
    :cond_10
    if-eqz p2, :cond_0

    .line 768
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/model/i;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 770
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->I(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 774
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->J(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    const v1, 0x202001

    const-string v2, "LUMIX LINK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 780
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->startActivity(Landroid/content/Intent;)V

    .line 782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 783
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 786
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->K(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bF:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->q(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 791
    const-string v0, "LUMIX LINK NO INSTALL"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 796
    :cond_12
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 380
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnStartSetWifiEnable()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 383
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 854
    if-eqz p1, :cond_0

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->u()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Z)V

    .line 860
    :goto_0
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->P(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 404
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnStartUpdateAccessPointList()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 407
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 489
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnStartConnectAccessPoint()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 494
    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->v(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 498
    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 500
    if-eqz v1, :cond_2

    iget v6, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    if-ne v6, v4, :cond_2

    iget v6, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v6, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 502
    const/4 v2, 0x2

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    move v1, v4

    :goto_1
    move v2, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_0
    if-eqz v2, :cond_1

    .line 507
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 510
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 570
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnStartSearchCamera()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->f(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 573
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 633
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnStartConnectCamera()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 802
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnStartWaitApConnect()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->r(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 804
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 807
    const-string v0, "AccessPointListActivity"

    const-string v1, "OnFinishWaitApConnect()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->L(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->g(Z)V

    .line 813
    :cond_0
    return-void

    .line 811
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 816
    return-void
.end method
