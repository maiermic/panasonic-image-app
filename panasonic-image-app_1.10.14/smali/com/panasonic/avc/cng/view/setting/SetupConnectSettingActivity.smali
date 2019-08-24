.class public Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;,
        Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/d;

.field private b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

.field private c:Lcom/panasonic/avc/cng/view/setting/an;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

.field private f:Ljava/lang/Integer;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Ljava/util/ArrayList;
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
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 128
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 130
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    .line 131
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    .line 132
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->d:Ljava/util/List;

    .line 133
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->e:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f:Ljava/lang/Integer;

    .line 135
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->g:I

    .line 136
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->h:Z

    .line 137
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->i:I

    .line 138
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 463
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 472
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->d:Ljava/util/List;

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/setting/an;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->d:Ljava/util/List;

    move v11, v4

    .line 474
    :goto_1
    const/4 v0, 0x3

    if-gt v11, v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    move v6, v9

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/panasonic/avc/cng/model/a;

    .line 481
    iget v0, v3, Lcom/panasonic/avc/cng/model/a;->c:I

    if-ne v0, v11, :cond_1

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    iget-object v1, v3, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    iget v2, v3, Lcom/panasonic/avc/cng/model/a;->b:I

    iget v3, v3, Lcom/panasonic/avc/cng/model/a;->c:I

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-virtual {v5, v4, v11}, Lcom/panasonic/avc/cng/view/setting/an;->b(II)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->a(Ljava/lang/String;IIZZ)V

    .line 478
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->getCount()I

    move-result v0

    if-ge v0, v11, :cond_3

    .line 489
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    const-string v6, ""

    move v8, v7

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->a(Ljava/lang/String;IIZZ)V

    .line 474
    :cond_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1

    .line 494
    :cond_4
    const v0, 0x7f0f01f4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 497
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->i:I

    return v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 543
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 544
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 436
    sparse-switch p1, :sswitch_data_0

    .line 454
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a()V

    .line 455
    :goto_1
    return-void

    .line 440
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(IZ)Z

    goto :goto_0

    .line 444
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(IZ)Z

    goto :goto_0

    .line 448
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->g:I

    .line 449
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dv:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_1

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x7f07047f -> :sswitch_2
        0x7f070485 -> :sswitch_1
        0x7f070486 -> :sswitch_0
    .end sparse-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 519
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->b(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 522
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->OnSetResult()V

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 527
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 530
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 531
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->h:Z

    if-nez v0, :cond_0

    .line 509
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 511
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 160
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 163
    const v0, 0x7f070490

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->setTitle(I)V

    .line 166
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->setContentView(I)V

    .line 168
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 171
    const-string v1, "SetupWearableInitWizard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->h:Z

    .line 172
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->h:Z

    if-eqz v0, :cond_0

    .line 175
    const v0, 0x7f070513

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->setTitle(I)V

    .line 180
    :cond_0
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_context:Landroid/content/Context;

    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 189
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 265
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->e:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->e:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->e:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/an;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    .line 283
    :goto_0
    const v0, 0x7f0f01f4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 284
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 415
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 417
    const v0, 0x7f0f01f6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 418
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 419
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    :cond_1
    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/an;->c()V

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 839
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 840
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 846
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 848
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 780
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 781
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 865
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 873
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 876
    :goto_0
    return-void

    .line 869
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a(II)V

    goto :goto_0

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 859
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 860
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 832
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 833
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 825
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 826
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 794
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 816
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 819
    :goto_0
    return-void

    .line 801
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->finish()V

    goto :goto_0

    .line 806
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    const/4 v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/an;->c(II)Z

    .line 812
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a()V

    goto :goto_0

    .line 794
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
    .line 143
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onRestart()V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/an;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    .line 150
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 761
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 764
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 746
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->b(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 753
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 853
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 854
    return-void
.end method
