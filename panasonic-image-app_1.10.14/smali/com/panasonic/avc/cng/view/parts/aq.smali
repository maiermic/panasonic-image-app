.class public Lcom/panasonic/avc/cng/view/parts/aq;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/aq$a;,
        Lcom/panasonic/avc/cng/view/parts/aq$c;,
        Lcom/panasonic/avc/cng/view/parts/aq$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/panasonic/avc/cng/view/parts/aq$c;

.field private f:Lcom/panasonic/avc/cng/view/parts/aq$a;

.field private g:Lcom/panasonic/avc/cng/view/parts/ab;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:I

.field private k:I

.field private l:I

.field private m:[Lcom/panasonic/avc/cng/view/parts/aq$b;

.field private n:Lcom/panasonic/avc/cng/model/f;

.field private o:Lcom/panasonic/avc/cng/model/service/b;

.field private p:Lcom/panasonic/avc/cng/view/parts/av;

.field private q:Lcom/panasonic/avc/cng/view/parts/av;

.field private r:Lcom/panasonic/avc/cng/view/parts/av;

.field private s:Lcom/panasonic/avc/cng/view/parts/bo;

.field private t:Lcom/panasonic/avc/cng/view/parts/bo;

.field private u:Lcom/panasonic/avc/cng/view/parts/bo;

.field private v:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 134
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->b:Landroid/app/Activity;

    .line 137
    if-eqz p2, :cond_1

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->d:Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->h:Landroid/widget/LinearLayout;

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->i:Landroid/widget/FrameLayout;

    .line 146
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->n:Lcom/panasonic/avc/cng/model/f;

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->n:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->n:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->o:Lcom/panasonic/avc/cng/model/service/b;

    .line 154
    :cond_0
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->v:[Ljava/lang/String;

    .line 156
    invoke-direct {p0, p3}, Lcom/panasonic/avc/cng/view/parts/aq;->a([Ljava/lang/String;)V

    .line 158
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/aq;)Lcom/panasonic/avc/cng/view/parts/aq$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->f:Lcom/panasonic/avc/cng/view/parts/aq$a;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/aq;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/aq;->setWhiteBalanceDetails(I)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x64

    .line 235
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aq$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/aq$1;-><init>(Lcom/panasonic/avc/cng/view/parts/aq;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 247
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 249
    array-length v0, p1

    new-array v1, v0, [I

    .line 250
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 251
    array-length v0, v2

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/aq$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->m:[Lcom/panasonic/avc/cng/view/parts/aq$b;

    move v0, v8

    .line 252
    :goto_0
    array-length v3, p1

    if-le v3, v0, :cond_0

    .line 253
    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 254
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec_wb_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/aq;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    .line 255
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->m:[Lcom/panasonic/avc/cng/view/parts/aq$b;

    new-instance v4, Lcom/panasonic/avc/cng/view/parts/aq$b;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-direct {v4, p0, v5, v6}, Lcom/panasonic/avc/cng/view/parts/aq$b;-><init>(Lcom/panasonic/avc/cng/view/parts/aq;ILjava/lang/String;)V

    aput-object v4, v3, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 262
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 264
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 266
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_5

    .line 267
    const/16 v2, 0xc

    invoke-virtual {p0, v2, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->l:I

    .line 269
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v7, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v11, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v10, :cond_4

    .line 273
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x4b0

    if-lt v0, v2, :cond_3

    .line 275
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    .line 286
    :goto_1
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->j:I

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v10, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->i:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aq;->l:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 308
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    .line 310
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->l:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->q:Lcom/panasonic/avc/cng/view/parts/av;

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->q:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->q:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->q:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 315
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->j:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0xa

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->q:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->q:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->q:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    if-eqz v0, :cond_2

    .line 333
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 336
    return-void

    .line 279
    :cond_3
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    goto/16 :goto_1

    .line 284
    :cond_4
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    goto/16 :goto_1

    .line 289
    :cond_5
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->l:I

    .line 291
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v7, :cond_6

    .line 292
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v11, :cond_6

    .line 293
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v10, :cond_7

    .line 295
    :cond_6
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    .line 301
    :goto_3
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->j:I

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v10, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_2

    .line 299
    :cond_7
    const/16 v0, 0x24

    invoke-virtual {p0, v0, v9}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    goto :goto_3
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/aq;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v6, v6}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->j:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0xa

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 181
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 184
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_2

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v8, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 193
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->l:I

    invoke-virtual {v1, v2, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 194
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    const v2, 0x7f070526

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 195
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setPosition(I)V

    .line 197
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xff

    const/16 v3, 0xb7

    const/16 v4, 0x4c

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 198
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7, v2, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 199
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->s:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v8, v2, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_1

    .line 205
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x64

    invoke-virtual {p0, v9, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x64

    invoke-virtual {p0, v9, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xc8

    invoke-virtual {p0, v7, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xc8

    invoke-virtual {p0, v7, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setPosition(I)V

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v8, v1, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v8, v1, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v7, v1, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 229
    :cond_1
    return-void

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x3

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    .line 189
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->p:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->k:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v5, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto/16 :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x64

    invoke-virtual {p0, v9, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x64

    invoke-virtual {p0, v9, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xc8

    invoke-virtual {p0, v7, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xc8

    invoke-virtual {p0, v7, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->b(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;)V

    goto :goto_1
.end method

.method private setWhiteBalanceDetails(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 344
    const-string v0, ""

    .line 345
    const-string v1, ""

    .line 348
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->o:Lcom/panasonic/avc/cng/model/service/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "menu_item_id_whitebalance_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aq;->v:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 350
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->e:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 351
    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    const v5, 0x7f070523

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v6

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_0
    :goto_0
    aget-object v4, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    const v5, 0x7f070524

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v3, v7

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 366
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 369
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->setVisibility(I)V

    .line 375
    :goto_2
    return-void

    .line 354
    :cond_1
    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    const v5, 0x7f070522

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v6

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 361
    :cond_2
    aget-object v4, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aq;->a:Landroid/content/Context;

    const v5, 0x7f070525

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v3, v7

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_1
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 412
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->c()V

    .line 167
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->requestLayout()V

    .line 168
    return-void
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 421
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 381
    const-string v2, ""

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->o:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_whitebalance"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    move v0, v1

    .line 388
    :goto_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aq;->v:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v0, :cond_3

    .line 389
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aq;->v:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 390
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aq;->v:[Ljava/lang/String;

    aget-object v0, v2, v0

    :goto_1
    move v2, v1

    .line 394
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->m:[Lcom/panasonic/avc/cng/view/parts/aq$b;

    array-length v3, v3

    if-le v3, v2, :cond_0

    .line 395
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->m:[Lcom/panasonic/avc/cng/view/parts/aq$b;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aq;->m:[Lcom/panasonic/avc/cng/view/parts/aq$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/parts/aq$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 397
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/parts/aq;->setWhiteBalanceDetails(I)V

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    .line 403
    :cond_0
    return-void

    .line 388
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 118
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 119
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq;->e:Lcom/panasonic/avc/cng/view/parts/aq$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/aq$c;->a()V

    .line 125
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aq$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->f:Lcom/panasonic/avc/cng/view/parts/aq$a;

    .line 105
    return-void
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/aq$c;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aq;->e:Lcom/panasonic/avc/cng/view/parts/aq$c;

    .line 114
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
