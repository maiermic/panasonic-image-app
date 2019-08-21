.class public Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field protected b:Landroid/os/Handler;

.field private d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

.field private e:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

.field private f:Landroid/widget/Spinner;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/Spinner;

.field private i:Landroid/widget/Spinner;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/net/wifi/p2p/WifiP2pManager;

.field private r:Landroid/net/wifi/p2p/WifiP2pManager$Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "-.-.-.-"

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b:Landroid/os/Handler;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->m:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->n:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->o:Z

    .line 85
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->p:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->r:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->o:Z

    if-nez v0, :cond_0

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    const-string v0, "AccessPointSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e()V

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->b(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    const/4 v1, 0x0

    sget v2, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(ZIILjava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->q:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->p:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k()V

    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v5, 0x400

    const/16 v4, 0x200

    const/16 v3, 0x100

    const/4 v1, 0x0

    .line 430
    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 448
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 449
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move v2, v1

    .line 463
    :goto_1
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    .line 499
    :goto_2
    const v3, 0x204000

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 500
    return-void

    .line 435
    :pswitch_0
    const/4 v0, 0x1

    .line 436
    goto :goto_0

    .line 438
    :pswitch_1
    const/4 v0, 0x2

    .line 439
    goto :goto_0

    .line 441
    :pswitch_2
    const/4 v0, 0x3

    .line 442
    goto :goto_0

    .line 451
    :pswitch_3
    const/16 v2, 0x10

    .line 452
    goto :goto_1

    .line 454
    :pswitch_4
    const/16 v2, 0x20

    .line 455
    goto :goto_1

    .line 457
    :pswitch_5
    const/16 v2, 0x30

    .line 458
    goto :goto_1

    :pswitch_6
    move v1, v3

    .line 467
    goto :goto_2

    :pswitch_7
    move v1, v4

    .line 470
    goto :goto_2

    .line 472
    :pswitch_8
    const/16 v1, 0x300

    .line 473
    goto :goto_2

    :pswitch_9
    move v1, v5

    .line 476
    goto :goto_2

    .line 481
    :cond_0
    const/16 v2, 0x40

    .line 483
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_a
    move v1, v3

    .line 487
    goto :goto_2

    :pswitch_b
    move v1, v4

    .line 490
    goto :goto_2

    :pswitch_c
    move v1, v5

    .line 493
    goto :goto_2

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 463
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 483
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1642
    const-string v0, "AccessPointSettingActivity"

    const-string v1, "\uff5e\u518d\u63a5\u7d9a\uff5e"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1670
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1671
    return-void
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->InitializeDmsEvent()V

    return-void
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const v9, 0x7f030128

    const v8, 0x7f030127

    const/4 v7, 0x0

    .line 508
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 509
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 510
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09000a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 511
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090007

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 512
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f090008

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 514
    invoke-virtual {v1, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 515
    invoke-virtual {v2, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 516
    invoke-virtual {v3, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 517
    invoke-virtual {v4, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 518
    invoke-virtual {v5, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 522
    const v0, 0x7f0f0024

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$2;

    invoke-direct {v6, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 546
    const v0, 0x7f0f0027

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 566
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 570
    const v0, 0x7f0f0026

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h:Landroid/widget/Spinner;

    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 574
    const v0, 0x7f0f0029

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 598
    const v0, 0x7f0f002a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$5;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 622
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 623
    const-string v1, "AccessPointSettingDevice"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 624
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 626
    const-string v1, "AccessPointSettingFunc"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 627
    const-string v2, "AccessPointSettingConnect"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 630
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 631
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 632
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 642
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(I)V

    .line 637
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(I)V

    .line 639
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 640
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 649
    if-eqz p1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d(I)V

    .line 668
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;)V
    .locals 3

    .prologue
    .line 1116
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gc:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1118
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1182
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 980
    const v0, 0x7f0f0034

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 981
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 746
    const-string v0, "wifip2p"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->q:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->q:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->r:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 749
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 943
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 944
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 945
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 946
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 948
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 675
    const v0, 0x7f0f0032

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 676
    if-nez p1, :cond_0

    .line 678
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 988
    const v0, 0x7f0f0035

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 989
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 997
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Ljava/lang/String;)V

    .line 1001
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Ljava/lang/String;)V

    .line 1002
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e(I)V

    .line 1014
    :goto_0
    return-void

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d()V

    goto :goto_0

    .line 1010
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Ljava/lang/String;)V

    .line 1011
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Ljava/lang/String;)V

    .line 1012
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e(I)V

    goto :goto_0
.end method

.method c(I)V
    .locals 6

    .prologue
    const v5, 0x7f0700da

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 689
    const v0, 0x7f0f002c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 690
    const v1, 0x7f0f002d

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 691
    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_2

    .line 693
    :cond_0
    const v2, 0x7f020120

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 697
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    :cond_1
    :goto_0
    return-void

    .line 698
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 700
    const v2, 0x7f020121

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 701
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e()V

    .line 702
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 705
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 706
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 709
    const v2, 0x7f02011f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l:Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    const v2, 0x7f0700d1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 713
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1037
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    const v0, 0x7f070283

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1041
    :cond_1
    const v0, 0x7f0f002d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d(Ljava/lang/String;)V

    .line 1046
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1021
    const v0, 0x10004

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e(I)V

    .line 1022
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Ljava/lang/String;)V

    .line 1025
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Ljava/lang/String;)V

    .line 1026
    return-void

    .line 1023
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 725
    const v0, 0x7f0f002c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 726
    const v1, 0x7f0f002d

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 727
    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_1

    .line 729
    :cond_0
    const v2, 0x7f020120

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 732
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    :goto_0
    return-void

    .line 735
    :cond_1
    const v2, 0x7f02011f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l:Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    const v2, 0x7f0700d1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 739
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1079
    const v0, 0x7f0f002e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1055
    const v0, 0x7f0f002d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1056
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->n:Ljava/lang/String;

    sget-object v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1058
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    const v1, 0x7f070283

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d(Ljava/lang/String;)V

    .line 1072
    return-void

    .line 1062
    :cond_1
    const v1, 0x7f07021a

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1068
    :cond_2
    const v1, 0x7f0701ff

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 954
    const v0, 0x7f0f0033

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 956
    const v1, 0x20001

    if-eq p1, v1, :cond_0

    const v1, 0x20003

    if-ne p1, v1, :cond_1

    .line 958
    :cond_0
    const v1, 0x7f02060b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 974
    :goto_0
    return-void

    .line 960
    :cond_1
    const v1, 0x20002

    if-ne p1, v1, :cond_2

    .line 961
    const v1, 0x7f020616

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 963
    :cond_2
    const v1, 0x20004

    if-ne p1, v1, :cond_3

    .line 964
    const v1, 0x7f020612

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 966
    :cond_3
    const v1, 0x10003

    if-ne p1, v1, :cond_4

    .line 967
    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 969
    :cond_4
    const v1, 0x10004

    if-ne p1, v1, :cond_5

    .line 970
    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 972
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    const/4 v0, 0x1

    .line 1197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1207
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 1209
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1222
    :cond_0
    :goto_0
    return v0

    .line 1217
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1235
    const/4 v0, 0x1

    .line 1239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1248
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 1250
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c()V

    .line 1253
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1254
    if-nez v0, :cond_0

    .line 1257
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 1262
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IsDmsReceiving"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ConnectMovie"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ConnectDSC"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 221
    return-void
.end method

.method public onClickSearch(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const-string v5, ""

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->p:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->c()V

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->b(Z)V

    .line 267
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->o:Z

    .line 269
    const/4 v6, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->l:Ljava/lang/String;

    const v1, 0x7f070283

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->n:Ljava/lang/String;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070286

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701fc

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fX:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 400
    :goto_1
    return-void

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 289
    :cond_4
    const-string v4, "0.0.0.0"

    .line 290
    const-string v3, ""

    .line 294
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_6

    .line 295
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fO:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_c

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 349
    const-string v0, "p2p"

    move-object v1, v0

    .line 365
    :goto_2
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 367
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 369
    const/4 v0, 0x1

    .line 375
    :goto_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 377
    const-string v1, "192.168."

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "172."

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "10."

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070286

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701fc

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 381
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fX:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 298
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 299
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 300
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wlan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 304
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v9

    .line 305
    :cond_7
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 306
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 307
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 308
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    .line 309
    const-string v10, "wlan"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 310
    instance-of v10, v1, Ljava/net/Inet4Address;

    if-eqz v10, :cond_7

    .line 311
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    move-object v3, v0

    move-object v4, v1

    .line 319
    goto :goto_6

    .line 322
    :cond_8
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "192.168."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "172."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "10."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 323
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 325
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v9

    .line 326
    :cond_9
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 327
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 328
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 329
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    .line 330
    instance-of v10, v1, Ljava/net/Inet4Address;

    if-eqz v10, :cond_9

    .line 331
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    :goto_9
    move-object v3, v0

    move-object v4, v1

    .line 337
    goto :goto_8

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    .line 353
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i:Landroid/widget/Spinner;

    .line 354
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 356
    :cond_b
    const-string v0, "wlan"

    move-object v1, v0

    goto/16 :goto_2

    .line 362
    :cond_c
    const-string v0, "wlan"

    move-object v1, v0

    goto/16 :goto_2

    .line 365
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 378
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    move-object v3, v1

    .line 390
    :cond_10
    if-nez v0, :cond_11

    .line 392
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fU:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 397
    :cond_11
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->j()V

    .line 399
    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    move v0, v6

    goto/16 :goto_4

    :cond_13
    move-object v1, v5

    goto/16 :goto_2

    :cond_14
    move-object v0, v3

    move-object v1, v4

    goto :goto_9

    :cond_15
    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_7
.end method

.method public onClickWifi(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x62

    .line 240
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->_context:Landroid/content/Context;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b:Landroid/os/Handler;

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 97
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0300a3

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->p:Landroid/widget/ArrayAdapter;

    .line 104
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;)Lcom/panasonic/avc/cng/view/cameraconnect/e;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    .line 111
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    const-string v2, "IsDmsReceiving"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(I)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b()V

    .line 120
    const v0, 0x7f0f002f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k:Landroid/widget/Button;

    .line 123
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a()V

    .line 126
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c()V

    .line 129
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 132
    invoke-static {p0, v3}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 137
    :cond_1
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1288
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1289
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1293
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1294
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 147
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 148
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    sparse-switch p1, :sswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :sswitch_0
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 176
    :sswitch_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 179
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 183
    :sswitch_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DmsNewFileBrowser_Finish"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "IsDmsReceiving"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->finish()V

    goto :goto_0

    .line 195
    :sswitch_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    const-string v3, "LiveView"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->finish()V

    goto :goto_0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 4

    .prologue
    .line 1308
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gc:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->v()V

    .line 1315
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gc:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 1338
    :cond_1
    :goto_0
    return-void

    .line 1323
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1324
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->b(I)V

    .line 1326
    sget-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->b:Lcom/panasonic/avc/cng/model/service/e$a;

    .line 1329
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1331
    sget-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->c:Lcom/panasonic/avc/cng/model/service/e$a;

    move-object v1, v0

    .line 1334
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v0, :cond_1

    .line 1335
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Lcom/panasonic/avc/cng/model/f;ZLcom/panasonic/avc/cng/model/service/e$a;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1303
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1304
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 1276
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1278
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gc:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->v()V

    .line 1284
    :cond_0
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1271
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1272
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1266
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1267
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/cameraconnect/e;)V

    .line 231
    if-eqz p1, :cond_0

    .line 233
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1298
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1299
    return-void
.end method
