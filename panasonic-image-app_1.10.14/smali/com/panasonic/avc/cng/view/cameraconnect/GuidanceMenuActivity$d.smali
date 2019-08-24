.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;
.super Landroid/support/v4/view/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 2

    .prologue
    .line 5446
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {p0}, Landroid/support/v4/view/n;-><init>()V

    .line 5447
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$19900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->b:Landroid/view/LayoutInflater;

    .line 5448
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 5453
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5437
    const/4 v0, -0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 5459
    if-nez p2, :cond_2a

    .line 5460
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300af

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 5462
    const v0, 0x7f0f02c5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5463
    const v1, 0x7f0f02c4

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5464
    const v2, 0x7f0f02c6

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5465
    const v3, 0x7f0f02c8

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5466
    const v4, 0x7f0f02c7

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5467
    const v5, 0x7f0f02c9

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5468
    const v6, 0x7f0f02cb

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5469
    const v7, 0x7f0f02cc

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5471
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v10

    .line 5472
    if-eqz v10, :cond_1b

    .line 5473
    if-eqz v5, :cond_0

    invoke-virtual {v5, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5474
    :cond_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v5, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20002(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5477
    iget-object v12, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v10}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v10, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/f;->G()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v8

    :goto_0
    invoke-static {v12, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5480
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Connected"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5481
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "sleep"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5482
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "sleep_pow_on"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5483
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "sleep_pow_off"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5484
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "sleep_pow_on_fast"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5485
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "sleep_pow_off_fast"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5486
    :cond_1
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v5, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5489
    :cond_2
    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5491
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5493
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5495
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5497
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5500
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5503
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sleep"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5504
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sleep_pow_on"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5505
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sleep_pow_off"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5506
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sleep_pow_on_fast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5507
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sleep_pow_off_fast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5508
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v8

    .line 5503
    :goto_1
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    iget-object v5, v10, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/f;->H()Z

    move-result v5

    or-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const-string v2, "054ac620-3214-11e6-0001-0002a5d5c51b"

    const-string v5, "054ac621-3214-11e6-0001-0002a5d5c51b"

    invoke-interface {v0, v2, v5}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5513
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v5

    and-int/2addr v0, v5

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5521
    :goto_2
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5524
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/j;->o()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5528
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5529
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep_pow_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5530
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep_pow_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5531
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep_pow_on_fast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5532
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep_pow_off_fast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5533
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Connected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5534
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5537
    :cond_b
    if-eqz v7, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5539
    :cond_c
    iget-object v0, v10, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->e()Lcom/panasonic/avc/cng/model/c/r;

    move-result-object v0

    .line 5540
    if-eqz v0, :cond_17

    .line 5541
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/r;->a()I

    move-result v2

    .line 5542
    :goto_3
    if-ge v9, v2, :cond_17

    .line 5543
    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/model/c/r;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 5544
    if-nez v5, :cond_11

    .line 5542
    :cond_d
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    move v5, v9

    .line 5477
    goto/16 :goto_0

    :cond_f
    move v0, v9

    .line 5508
    goto/16 :goto_1

    .line 5518
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v2, v10, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->H()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto/16 :goto_2

    .line 5549
    :cond_11
    const-string v6, "func_id_snap_movie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 5550
    if-eqz v1, :cond_12

    invoke-virtual {v1, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5551
    :cond_12
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v5, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto :goto_4

    .line 5553
    :cond_13
    const-string v6, "func_id_movie_slideshow"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 5554
    if-eqz v4, :cond_14

    invoke-virtual {v4, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5555
    :cond_14
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v5, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto :goto_4

    .line 5557
    :cond_15
    const-string v6, "func_id_highlight_photo_collage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5558
    if-eqz v3, :cond_16

    invoke-virtual {v3, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5559
    :cond_16
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v5, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto :goto_4

    .line 5564
    :cond_17
    iget v0, v10, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_19

    const-string v0, "1.2"

    invoke-static {v10, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5565
    if-eqz v4, :cond_18

    invoke-virtual {v4, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5566
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5627
    :cond_19
    :goto_5
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v11

    .line 5645
    :cond_1a
    :goto_6
    return-object v0

    .line 5570
    :cond_1b
    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5571
    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Connected"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5572
    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "sleep"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5573
    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "sleep_pow_on"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5574
    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "sleep_pow_off"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5575
    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "sleep_pow_on_fast"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5576
    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "sleep_pow_off_fast"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    move v10, v8

    .line 5577
    :goto_7
    iget-object v12, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v12, v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5578
    iget-object v12, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v12, v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20002(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5581
    if-eqz v0, :cond_1c

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5583
    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5585
    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5587
    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5589
    :cond_1f
    if-eqz v5, :cond_20

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5591
    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v1, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5594
    :cond_21
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5595
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep_pow_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5596
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep_pow_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5597
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep_pow_on_fast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5598
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep_pow_off_fast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5599
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_28

    move v0, v8

    .line 5594
    :goto_8
    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const-string v1, "054ac620-3214-11e6-0001-0002a5d5c51b"

    const-string v2, "054ac621-3214-11e6-0001-0002a5d5c51b"

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5604
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    and-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5607
    :cond_22
    if-eqz v6, :cond_23

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5610
    :cond_23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 5612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5614
    :cond_24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5615
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sleep_pow_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5616
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sleep_pow_off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5617
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sleep_pow_on_fast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5618
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sleep_pow_off_fast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_25
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5619
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v1

    if-nez v1, :cond_29

    .line 5614
    :goto_9
    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5620
    if-eqz v7, :cond_26

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5622
    :cond_26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 5624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$20502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto/16 :goto_5

    :cond_27
    move v10, v9

    .line 5576
    goto/16 :goto_7

    :cond_28
    move v0, v9

    .line 5599
    goto/16 :goto_8

    :cond_29
    move v8, v9

    .line 5619
    goto :goto_9

    .line 5631
    :cond_2a
    if-ne p2, v8, :cond_1a

    .line 5632
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$d;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5634
    const v1, 0x7f0f02ce

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5635
    const v2, 0x7f0f02cd

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;

    .line 5637
    invoke-virtual {v1, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5638
    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuListItem;->setEnabled(Z)V

    .line 5640
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5655
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5656
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5650
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
