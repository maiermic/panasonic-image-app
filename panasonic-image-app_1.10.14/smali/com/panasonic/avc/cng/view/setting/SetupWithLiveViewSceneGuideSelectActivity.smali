.class public Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;
.super Lcom/panasonic/avc/cng/view/setting/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/panasonic/avc/cng/model/f;

.field private C:Lcom/panasonic/avc/cng/model/service/b;

.field private D:[Ljava/lang/String;

.field private E:[I

.field private F:[I

.field private G:I

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/y;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Landroid/widget/ScrollView;

.field private l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/HorizontalScrollView;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    .line 51
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->m:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->n:Landroid/widget/TextView;

    .line 53
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->q:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->r:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->s:Landroid/widget/TextView;

    .line 56
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->t:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->u:Landroid/widget/TextView;

    .line 58
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->v:Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->x:Landroid/widget/LinearLayout;

    .line 62
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->y:Landroid/widget/HorizontalScrollView;

    .line 63
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->z:Ljava/util/ArrayList;

    .line 64
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->A:Landroid/widget/ImageView;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->I:Z

    .line 73
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->J:Landroid/widget/ScrollView;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->A:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;I)Lcom/panasonic/avc/cng/view/parts/y;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/y;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/view/parts/y;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v1, -0x2

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setTag(Ljava/lang/Object;)V

    .line 353
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setAdjustViewBounds(Z)V

    .line 355
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356
    invoke-virtual {p1, v3, v2, v3, v2}, Lcom/panasonic/avc/cng/view/parts/y;->setPadding(IIII)V

    .line 357
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(Landroid/widget/ImageView;)V

    .line 359
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->y:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private b(I)Lcom/panasonic/avc/cng/view/parts/y;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    .line 370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 487
    const-string v3, ""

    .line 488
    const-string v2, ""

    .line 489
    const-string v1, ""

    .line 490
    const-string v0, ""

    .line 492
    const-string v5, ""

    .line 493
    const-string v5, ""

    .line 494
    const-string v5, ""

    .line 497
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    const v6, 0x7f070451

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 498
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    const v6, 0x7f070463

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 502
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    const v6, 0x7f07045a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 506
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v8

    .line 510
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->F:[I

    aget v6, v6, p1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    .line 511
    const-string v6, ""

    .line 516
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 518
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 519
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 520
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "_onepoint"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "string"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 521
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_step_up"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 522
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "_recom_lens"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "string"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 526
    :goto_0
    if-lez v7, :cond_0

    .line 528
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 531
    :cond_0
    if-lez v6, :cond_1

    .line 533
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 536
    :cond_1
    if-lez v5, :cond_2

    .line 538
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 541
    :cond_2
    if-lez v4, :cond_3

    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    :cond_3
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    if-eqz v8, :cond_4

    .line 551
    const-string v1, "1.3"

    invoke-static {v8, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 553
    iget-object v1, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 555
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_4
    :goto_1
    return-void

    .line 559
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 565
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    move v5, v4

    move v6, v4

    move v7, v4

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->G:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->J:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 115
    const v0, 0x7f0f049c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->x:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f0f049b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->y:Landroid/widget/HorizontalScrollView;

    .line 118
    const v0, 0x7f0f0499

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->m:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0f0492

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->n:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0f0493

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->q:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0f0494

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->r:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0f0495

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->s:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0f0496

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->t:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0f0497

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->u:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0f0498

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->v:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0f0490

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->J:Landroid/widget/ScrollView;

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->e()[I

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->E:[I

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->f()[I

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->F:[I

    .line 133
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->k()V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->C:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_scn_gid"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->D:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v0, :cond_0

    .line 140
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->D:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->G:I

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->m:Landroid/widget/TextView;

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->G:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->G:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->c(I)V

    .line 149
    return-void

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->C:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_scn_gid"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 280
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->D:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v0, :cond_0

    .line 281
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->D:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(I)V

    .line 286
    :cond_0
    return-void

    .line 280
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->z:Ljava/util/ArrayList;

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->E:[I

    array-length v0, v0

    new-array v2, v0, [Lcom/panasonic/avc/cng/view/parts/y;

    move v0, v1

    .line 320
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->E:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 322
    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->E:[I

    aget v3, v3, v0

    if-nez v3, :cond_3

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    if-eqz v0, :cond_1

    .line 333
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 336
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->E:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 338
    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->x:Landroid/widget/LinearLayout;

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 336
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_3
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/y;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/y;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;)V

    aput-object v3, v2, v0

    .line 327
    aget-object v3, v2, v0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->z:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(Lcom/panasonic/avc/cng/view/parts/y;Ljava/util/ArrayList;I)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->y:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 344
    return-void
.end method


# virtual methods
.method public OnClickRec(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 267
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "SceneGuideRec"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->finish()V

    .line 271
    return-void
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->a()V

    .line 158
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->b(I)V

    .line 295
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->y:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/y;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 297
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;Lcom/panasonic/avc/cng/view/parts/y;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->a(Z)V

    .line 242
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->a()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->d()V

    .line 171
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->e()V

    .line 180
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->f()V

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    .line 193
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 251
    const-string v1, "menu_item_id_scnguid_disp_smpl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "FromSGTopInit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    .line 259
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->g()V

    .line 204
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->h()V

    .line 205
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->h()V

    .line 215
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 81
    const v0, 0x7f03011a

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a:I

    .line 84
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 86
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->B:Lcom/panasonic/avc/cng/model/f;

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->B:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->B:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->C:Lcom/panasonic/avc/cng/model/service/b;

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->H:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->w:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;

    .line 101
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->w:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;Lcom/panasonic/avc/cng/view/setting/aw$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->l:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->D:[Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->i()V

    .line 107
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 593
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 596
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 597
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 603
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 604
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ControlMenu_Finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 606
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->finish()V

    .line 607
    const/4 v0, 0x0

    .line 609
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onDmsWatchEvent(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onWindowFocusChanged(Z)V

    .line 224
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->I:Z

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->j()V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->I:Z

    .line 230
    :cond_0
    return-void
.end method
