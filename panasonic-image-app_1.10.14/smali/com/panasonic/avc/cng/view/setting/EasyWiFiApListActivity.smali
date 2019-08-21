.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;,
        Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/panasonic/avc/cng/view/setting/k;

.field private c:Z

.field private d:I

.field private e:Lcom/panasonic/avc/cng/view/setting/d;

.field private f:Landroid/content/Context;

.field private g:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

.field private h:Lcom/panasonic/avc/cng/view/setting/an;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->b:Lcom/panasonic/avc/cng/view/setting/k;

    .line 51
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c:Z

    .line 52
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->d:I

    .line 131
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e:Lcom/panasonic/avc/cng/view/setting/d;

    .line 133
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f:Landroid/content/Context;

    .line 134
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->g:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    .line 135
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    .line 136
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->i:Landroid/os/Handler;

    .line 137
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->j:Ljava/util/List;

    .line 138
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->k:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->l:Ljava/lang/Integer;

    .line 140
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->m:I

    .line 141
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->n:I

    .line 142
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 486
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->g:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 495
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->j:Ljava/util/List;

    .line 496
    const/4 v0, 0x3

    .line 498
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->d:I

    if-ne v1, v2, :cond_2

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/an;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->j:Ljava/util/List;

    move v11, v4

    :goto_1
    move v12, v4

    .line 508
    :goto_2
    if-gt v12, v11, :cond_5

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    move v6, v9

    .line 512
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/panasonic/avc/cng/model/a;

    .line 515
    iget v0, v3, Lcom/panasonic/avc/cng/model/a;->c:I

    if-ne v0, v12, :cond_1

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->g:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    iget-object v1, v3, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    iget v2, v3, Lcom/panasonic/avc/cng/model/a;->b:I

    iget v3, v3, Lcom/panasonic/avc/cng/model/a;->c:I

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-virtual {v5, v4, v12}, Lcom/panasonic/avc/cng/view/setting/an;->b(II)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;->a(Ljava/lang/String;IIZZ)V

    .line 512
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 505
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/setting/an;->a(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->j:Ljava/util/List;

    move v11, v0

    goto :goto_1

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->g:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;->getCount()I

    move-result v0

    if-ge v0, v12, :cond_4

    .line 525
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->g:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    const-string v6, ""

    move v8, v7

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;->a(Ljava/lang/String;IIZZ)V

    .line 508
    :cond_4
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_2

    .line 530
    :cond_5
    const v0, 0x7f0f01f4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 533
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->g:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->b(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 559
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->OnSetResult()V

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 563
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e:Lcom/panasonic/avc/cng/view/setting/d;

    .line 565
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->g:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$a;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->d:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Lcom/panasonic/avc/cng/view/setting/an;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->n:I

    return v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "WearableSettingOK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 577
    return-void
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c()V

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->b:Lcom/panasonic/avc/cng/view/setting/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/k;->onClickNext(Landroid/view/View;)V

    .line 551
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 458
    sparse-switch p1, :sswitch_data_0

    .line 476
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->b()V

    .line 477
    :goto_1
    return-void

    .line 462
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(IZ)Z

    goto :goto_0

    .line 466
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(IZ)Z

    goto :goto_0

    .line 470
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->m:I

    .line 471
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dv:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_1

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x7f07047f -> :sswitch_2
        0x7f070485 -> :sswitch_1
        0x7f070486 -> :sswitch_0
    .end sparse-switch
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c()V

    .line 543
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 544
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->b:Lcom/panasonic/avc/cng/view/setting/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/k;->a(IILandroid/content/Intent;)V

    .line 449
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v1, 0x7f070512

    const/4 v4, 0x0

    .line 168
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 169
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 172
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/k;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->b:Lcom/panasonic/avc/cng/view/setting/k;

    .line 175
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->setTitle(I)V

    .line 178
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->setContentView(I)V

    .line 180
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->setTitle(I)V

    .line 186
    const-string v1, "EasyWiFiLiveStreaming"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->c:Z

    .line 187
    const-string v1, "EasyWiFiSettingMode"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->d:I

    .line 191
    :cond_0
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f:Landroid/content/Context;

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->i:Landroid/os/Handler;

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->_resultBundle:Landroid/os/Bundle;

    .line 200
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->i:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->e:Lcom/panasonic/avc/cng/view/setting/d;

    .line 273
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->k:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->k:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->k:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/an;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    .line 291
    :goto_0
    const v0, 0x7f0f01f4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 292
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 359
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 428
    const v0, 0x7f0f01f5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 429
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    const v0, 0x7f0f01f6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 433
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 434
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/an;->c()V

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 887
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 888
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 894
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 896
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 824
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 827
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 828
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 913
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 921
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 924
    :goto_0
    return-void

    .line 917
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(II)V

    goto :goto_0

    .line 913
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 907
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 908
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 880
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 881
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 873
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 874
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 842
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 864
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 867
    :goto_0
    return-void

    .line 849
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->finish()V

    goto :goto_0

    .line 854
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    const/4 v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/an;->c(II)Z

    .line 860
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->b()V

    goto :goto_0

    .line 842
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 5

    .prologue
    .line 147
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onRestart()V

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->i:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/an;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    .line 154
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 807
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 810
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 791
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->h:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->b(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 798
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 901
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 902
    return-void
.end method
