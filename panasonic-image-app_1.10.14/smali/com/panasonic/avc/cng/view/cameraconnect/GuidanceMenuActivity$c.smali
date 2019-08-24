.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/cameraconnect/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 2416
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$1;)V
    .locals 0

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2418
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnStartStartWifiCheck()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2424
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3674
    sparse-switch p1, :sswitch_data_0

    .line 3700
    :cond_0
    :goto_0
    return-void

    .line 3676
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3679
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3689
    :sswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3690
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$5;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3674
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public a(IZ)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 2427
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnFinishStartWifiCheck(cancel=%b)"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 2433
    :cond_0
    if-eqz p2, :cond_2

    .line 2434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2437
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2438
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2439
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2440
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2610
    :cond_1
    :goto_0
    return-void

    .line 2447
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 2607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_0

    .line 2449
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3400()I

    move-result v1

    invoke-virtual {v0, v6, v9, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(ZII)V

    goto :goto_0

    .line 2455
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(ZZ)V

    goto :goto_0

    .line 2461
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->d:[B

    if-ne v0, v1, :cond_c

    .line 2463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2464
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2465
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2466
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2467
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2468
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 2472
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2474
    const-string v1, "CurrentConnectedSSID"

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2475
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 2481
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2488
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 2493
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v6}, Ljava/util/Timer;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 2496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2522
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2527
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2528
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 2533
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2535
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2536
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2542
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto/16 :goto_0

    .line 2550
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_f

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "6.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    :cond_d
    move v0, v4

    goto :goto_3

    .line 2561
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v4

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v6

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2571
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_4
    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_0

    :cond_10
    move v6, v4

    goto :goto_4

    .line 2579
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Z)V

    .line 2584
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/e;->d(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2585
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->d:[B

    if-ne v0, v1, :cond_13

    .line 2586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v8}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2587
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v8}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2593
    :cond_14
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    .line 2594
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e()I

    move-result v0

    if-eqz v0, :cond_15

    .line 2595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(ZZ)V

    .line 2599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->e()V

    goto/16 :goto_0

    .line 2601
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    goto/16 :goto_1

    .line 2447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2799
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnFinishConnectAccessPoint(cancel=%b)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 2803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->he:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2952
    :cond_0
    :goto_0
    return-void

    .line 2812
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2813
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "\u81ea\u52d5\u753b\u50cf\u8ee2\u9001MSG\u4e2d\u306f\u7121\u8996"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2818
    :cond_2
    if-eqz p3, :cond_7

    .line 2820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2821
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnFinishConnectAccessPoint errorMSG\u8868\u793a"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2840
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 2841
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->e()V

    .line 2844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 2845
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->d()V

    .line 2848
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto :goto_0

    .line 2823
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto :goto_1

    .line 2830
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2831
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2832
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2833
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2834
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_2

    .line 2858
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2859
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 2868
    :cond_8
    :goto_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 2869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2874
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->t()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6300()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2876
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6302(Z)Z

    .line 2878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, p1, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    goto/16 :goto_0

    .line 2865
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    goto :goto_3

    .line 2880
    :cond_a
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6302(Z)Z

    .line 2881
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2882
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3400()I

    move-result v1

    invoke-virtual {v0, v5, v7, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(ZII)V

    goto/16 :goto_0

    .line 2884
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(ZZ)V

    goto/16 :goto_0

    .line 2891
    :cond_c
    const/16 v0, 0x8

    if-ne p2, v0, :cond_e

    .line 2892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2893
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6302(Z)Z

    .line 2895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3400()I

    move-result v1

    invoke-virtual {v0, v5, v7, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(ZII)V

    goto/16 :goto_0

    .line 2898
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(ZZ)V

    goto/16 :goto_0

    .line 2904
    :cond_e
    const/4 v0, 0x6

    if-ne p2, v0, :cond_10

    .line 2905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gd:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2906
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v3

    .line 2905
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 2943
    :goto_4
    if-eqz p4, :cond_f

    .line 2944
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->e()V

    .line 2947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 2948
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->d()V

    .line 2951
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto/16 :goto_0

    .line 2908
    :cond_10
    const/4 v0, 0x7

    if-ne p2, v0, :cond_11

    .line 2909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fy:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_4

    .line 2913
    :cond_11
    if-eqz p4, :cond_12

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 2915
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "\u9ad8\u901f\u8d77\u52d5\u3067\u306e\u81ea\u52d5\u753b\u50cf\u8ee2\u9001\u306f\u30a8\u30e9\u30fc\u30e1\u30c3\u30bb\u30fc\u30b8\u3092\u51fa\u3055\u306a\u3044"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto/16 :goto_0

    .line 2920
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2922
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_4

    .line 2923
    :cond_13
    if-eqz p4, :cond_15

    .line 2924
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isBTFastBoot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isBTFastBootConnectFail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2936
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)V

    goto/16 :goto_4

    .line 2932
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7402(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto :goto_5

    .line 2938
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fR:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_4
.end method

.method public a(Ljava/util/List;)V
    .locals 9
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2671
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnFinishUpdateAccessPointList()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 2676
    :cond_0
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_showApList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    if-eqz p1, :cond_1

    .line 2678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/util/List;)Ljava/util/List;

    .line 2683
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 2687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2760
    :cond_2
    :goto_0
    return-void

    .line 2693
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2694
    const-string v0, "HighlightModeSSID"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    .line 2699
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2700
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2701
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2702
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x5a

    invoke-virtual {v4, v5, v0, v7, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 2710
    :cond_5
    const-string v0, "Bluetooth"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2711
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2713
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 2715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    goto/16 :goto_0

    .line 2721
    :cond_6
    if-eqz p1, :cond_a

    .line 2723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    .line 2724
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2727
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2729
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->t()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6300()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2731
    invoke-static {v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6302(Z)Z

    .line 2732
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1, v0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    goto/16 :goto_0

    .line 2734
    :cond_8
    invoke-static {v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6302(Z)Z

    .line 2735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v8, v1, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(ZII)V

    goto/16 :goto_0

    .line 2738
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(ZZ)V

    goto/16 :goto_0

    .line 2747
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 2752
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2753
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2754
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2755
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2756
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 12
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
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2974
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnFinishSearchCamera(cancel=%b)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2977
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2982
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 2986
    :cond_0
    if-eqz p3, :cond_5

    .line 2988
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)V

    .line 3200
    :cond_1
    :goto_0
    return-void

    .line 2994
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2995
    if-eqz v0, :cond_6

    const-string v1, "SO-01F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SO-01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2997
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    .line 2998
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3016
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->d()V

    .line 3024
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3026
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3028
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->he:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3029
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_0

    .line 3007
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_4

    .line 3009
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->e()V

    goto :goto_1

    .line 3035
    :cond_7
    if-eqz p2, :cond_b

    .line 3036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3038
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 3041
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 3045
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3046
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3047
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3048
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3049
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3050
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 3054
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3055
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3056
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3057
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3058
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3059
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 3066
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/util/List;)Ljava/util/List;

    .line 3069
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3070
    const-string v1, "Bluetooth"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3073
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3074
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3075
    const-string v1, "CurrentConnectedAddress"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3078
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_14

    .line 3081
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 3084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->d:[B

    if-eq v0, v1, :cond_d

    .line 3086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 3090
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3091
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    .line 3095
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3096
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_2
    invoke-virtual {v1, v0, v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;ZZ)V

    goto/16 :goto_0

    :cond_e
    move v4, v5

    goto :goto_2

    .line 3101
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 3106
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3107
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3108
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3111
    :cond_11
    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v8, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    const-string v9, ""

    move v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 3116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_3
    invoke-virtual {v1, v0, v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;ZZ)V

    goto/16 :goto_0

    :cond_12
    move v4, v5

    goto :goto_3

    .line 3121
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto/16 :goto_0

    .line 3127
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 3128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    .line 3132
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 3134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3135
    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v8, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    const-string v9, ""

    move v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3132
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 3140
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto/16 :goto_0

    .line 3150
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    move v1, v5

    .line 3151
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 3152
    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v8, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    const-string v9, ""

    move v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 3156
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto/16 :goto_0

    .line 3163
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3165
    if-ne v0, v4, :cond_1a

    .line 3166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;ZZ)V

    goto/16 :goto_0

    .line 3170
    :cond_1a
    if-le v0, v4, :cond_1b

    .line 3172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V

    goto/16 :goto_0

    .line 3177
    :cond_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3178
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3179
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3180
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3181
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3185
    :cond_1c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3197
    :cond_1d
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    goto/16 :goto_0

    .line 3188
    :cond_1e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-nez v0, :cond_1d

    .line 3189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Z)V

    .line 3193
    :cond_1f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fx:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_6
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 3663
    if-eqz p1, :cond_0

    .line 3664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fH:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3668
    :goto_0
    return-void

    .line 3666
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto :goto_0
.end method

.method public a(ZIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2621
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnFinishSetWifiEnable(cancel=%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->he:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 2627
    :cond_0
    if-eqz p3, :cond_2

    .line 2628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2659
    :cond_1
    :goto_0
    return-void

    .line 2632
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2633
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2636
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const-string v2, "CurrentConnectedSSID"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    const-string v1, "CurrentConnectedPass"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2640
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2641
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 2644
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2645
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 2652
    :cond_4
    if-eqz p1, :cond_5

    .line 2653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->c(I)V

    goto/16 :goto_0

    .line 2657
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;)V
    .locals 5

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    iget-object v4, p2, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;ZILjava/lang/String;Ljava/lang/String;)V

    .line 3659
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v7, 0x0

    const v6, 0x201001

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3209
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnFinishConnectCamera(cancel=%b)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 3212
    if-eqz p3, :cond_4

    .line 3214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 3219
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 3223
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3224
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3225
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3226
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3227
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3231
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v5, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;ZI)V

    .line 3566
    :cond_3
    :goto_0
    return-void

    .line 3236
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 3243
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 3247
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3250
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3251
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 3257
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    .line 3262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 3269
    :cond_7
    const/4 v0, 0x7

    if-eq p4, v0, :cond_8

    const/16 v0, 0x9

    if-eq p4, v0, :cond_8

    const/4 v0, 0x5

    if-eq p4, v0, :cond_8

    const/4 v0, 0x6

    if-eq p4, v0, :cond_8

    const/16 v0, 0x8

    if-ne p4, v0, :cond_a

    .line 3274
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 3276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 3277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3278
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3280
    iget-object v1, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 3285
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 3294
    :cond_a
    if-nez p1, :cond_1d

    .line 3295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 3304
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3305
    const v0, 0x201002

    const-string v1, "timeout"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3308
    :cond_c
    if-ne p4, v4, :cond_f

    .line 3310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Z)V

    .line 3314
    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3315
    const-string v0, "AlreadyConnected DSC"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3320
    :cond_e
    const-string v0, "AlreadyConnected MOVIE"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3325
    :cond_f
    const/4 v0, 0x2

    if-ne p4, v0, :cond_11

    .line 3326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3327
    const v0, 0x201002

    const-string v1, "UnsupportDevice"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Z)V

    .line 3333
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fx:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3330
    :cond_10
    const-string v0, "UnsupportDevice"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 3334
    :cond_11
    const/4 v0, 0x7

    if-ne p4, v0, :cond_12

    .line 3335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3336
    const-string v0, "PWDLESS_ERROR"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3339
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const v2, 0x7f0702b4

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3340
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3341
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3342
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->fL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3344
    :cond_12
    const/16 v0, 0x9

    if-ne p4, v0, :cond_13

    .line 3345
    const-string v0, "PWDLESS_ERROR_TIMEOUT"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3347
    :cond_13
    const/4 v0, 0x5

    if-ne p4, v0, :cond_14

    .line 3348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3349
    const-string v0, "PWDLESS_REFUSED"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3350
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3351
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const v2, 0x7f0702b3

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3352
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3353
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->fJ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3356
    :cond_14
    const/4 v0, 0x6

    if-ne p4, v0, :cond_15

    .line 3357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3358
    const-string v0, "PWDLESS_OTHER_REQUEST"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3360
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const v2, 0x7f0702b5

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3361
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3362
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3363
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->fK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$10900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3365
    :cond_15
    const/16 v0, 0x8

    if-ne p4, v0, :cond_18

    .line 3366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3367
    if-eqz p2, :cond_16

    .line 3369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentConnectedSSID"

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 3371
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3374
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3377
    :cond_16
    const v0, 0x202002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->n()V

    .line 3382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setDmsReceiving()V

    .line 3386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    .line 3391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->r(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/f;

    goto/16 :goto_0

    .line 3393
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3399
    :cond_18
    const/16 v0, 0xa

    if-ne p4, v0, :cond_1b

    .line 3400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3401
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3402
    const v0, 0x202002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 3407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->n()V

    .line 3409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9302(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 3413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3420
    :cond_19
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 3416
    :cond_1a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 3422
    :cond_1b
    const/16 v0, 0xc

    if-ne p4, v0, :cond_1c

    .line 3423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 3426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3433
    :cond_1c
    const-string v0, "ON_ERROR_CGI_ON_CONNECT"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3441
    :cond_1d
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1e

    .line 3442
    const-string v0, "ON_DISCONNECT_BY_HIGH_TEMP_FINISH"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3450
    :cond_1e
    if-eqz p2, :cond_2e

    .line 3452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 3457
    :cond_1f
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v0, :cond_20

    iget-object v0, p2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LUMIX_Sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hV:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3459
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 3460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto/16 :goto_0

    .line 3465
    :cond_20
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/model/i;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3467
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 3469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3471
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3473
    const v1, 0x202001

    const-string v2, "LUMIX LINK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3477
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 3479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3480
    :catch_0
    move-exception v0

    .line 3481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto/16 :goto_0

    .line 3484
    :cond_21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 3486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bF:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3491
    const-string v0, "LUMIX LINK NO INSTALL"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3498
    :cond_22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3499
    const v0, 0x201002

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$11900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    .line 3502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    .line 3503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    .line 3505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    iget-object v3, p2, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3512
    :cond_23
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->d:[B

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h(Z)V

    .line 3522
    :cond_24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v5, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartLiveView(ZZ)V

    goto/16 :goto_0

    .line 3509
    :cond_25
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 3523
    :cond_26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->d:[B

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 3524
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3525
    if-eqz v0, :cond_3

    .line 3529
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->y()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 3532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h(Z)V

    .line 3534
    :cond_27
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3535
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/16 v2, 0x1c

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3537
    :cond_28
    const v0, 0x302004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto/16 :goto_0

    .line 3542
    :cond_29
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3543
    :cond_2a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;ZI)V

    goto/16 :goto_0

    .line 3544
    :cond_2b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3545
    const v0, 0x202001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, p2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/model/f;Z)V

    goto/16 :goto_0

    .line 3547
    :cond_2c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, p2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10001

    if-eq v0, v1, :cond_2d

    .line 3548
    const v0, 0x202001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, p2, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/model/f;Z)V

    goto/16 :goto_0

    .line 3551
    :cond_2d
    const v0, 0x202001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 3552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h(Z)V

    goto/16 :goto_0

    .line 3558
    :cond_2e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 3560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 3563
    :cond_2f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 3564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/4 v1, 0x2

    invoke-static {v0, v5, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;ZI)V

    goto/16 :goto_0

    :cond_30
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2613
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnStartSetWifiEnable()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->he:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2618
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 3704
    if-eqz p1, :cond_1

    .line 3706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->u()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Z)V

    .line 3709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2602(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 3716
    :cond_0
    :goto_0
    return-void

    .line 3711
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3713
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 2662
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnStartUpdateAccessPointList()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$5400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2667
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 3720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3721
    if-eqz p1, :cond_1

    .line 3722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/e;->e(Landroid/app/Activity;)V

    .line 3727
    :cond_0
    :goto_0
    return-void

    .line 3724
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2764
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnStartConnectAccessPoint()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2767
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2768
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2769
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2770
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2774
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2775
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 3731
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnPlayModeState"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3732
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3734
    if-nez p1, :cond_0

    .line 3736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hF:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3738
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2779
    .line 2781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$6600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2783
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2784
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

    .line 2785
    if-eqz v1, :cond_2

    iget v6, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    if-ne v6, v4, :cond_2

    iget v6, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v6, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2787
    const/4 v2, 0x2

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    move v1, v4

    :goto_1
    move v2, v1

    .line 2789
    goto :goto_0

    .line 2791
    :cond_0
    if-eqz v2, :cond_1

    .line 2792
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 2795
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 2957
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnStartSearchCamera()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$7900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->he:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2960
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2964
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2965
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2966
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2967
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 2968
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 2971
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 3204
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnStartConnectCamera()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3205
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 3569
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "OnStartWaitApConnect()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3571
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3574
    const-string v0, "GuidanceMenuActivity"

    const-string v3, "OnFinishWaitApConnect()"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3579
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3580
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3581
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3582
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3583
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3585
    const-string v1, "CurrentConnectedSSID"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3586
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 3590
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    .line 3652
    :cond_1
    :goto_1
    return-void

    .line 3597
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    goto :goto_1

    .line 3601
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 3602
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3603
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 3607
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$12900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3609
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3610
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3616
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$4100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    goto/16 :goto_1

    .line 3622
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V

    .line 3626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_9

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "6.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_3

    .line 3637
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$13200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v3, v1

    const/16 v1, 0x2d

    invoke-static {v0, v3, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 3647
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_4
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Z)V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 3655
    return-void
.end method
