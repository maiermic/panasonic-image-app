.class public Lcom/panasonic/avc/cng/view/parts/am;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/am$a;,
        Lcom/panasonic/avc/cng/view/parts/am$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/panasonic/avc/cng/view/parts/am$b;

.field private e:Lcom/panasonic/avc/cng/view/parts/am$a;

.field private f:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

.field private g:[Ljava/lang/String;

.field private h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/panasonic/avc/cng/view/parts/bf;

.field private l:Lcom/panasonic/avc/cng/model/f;

.field private m:Lcom/panasonic/avc/cng/model/service/b;

.field private n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/am;->a:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/am;->b:Landroid/app/Activity;

    .line 109
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/am;->f:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->f:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->g:[Ljava/lang/String;

    .line 113
    if-eqz p2, :cond_1

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->c:Landroid/widget/RelativeLayout;

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->i:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->j:Landroid/widget/FrameLayout;

    .line 122
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->l:Lcom/panasonic/avc/cng/model/f;

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->l:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->l:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->m:Lcom/panasonic/avc/cng/model/service/b;

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/am;->d()V

    .line 133
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/am;)Lcom/panasonic/avc/cng/view/parts/am$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->e:Lcom/panasonic/avc/cng/view/parts/am$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/am;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/am;)Lcom/panasonic/avc/cng/view/parts/am$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->d:Lcom/panasonic/avc/cng/view/parts/am$b;

    return-object v0
.end method

.method private d()V
    .locals 14

    .prologue
    const/16 v13, 0x9

    const/4 v12, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v6, 0x64

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->f:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;->c()[Ljava/lang/String;

    move-result-object v1

    .line 161
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->n:[Ljava/lang/String;

    move v0, v8

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->n:[Ljava/lang/String;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 172
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_1

    .line 173
    const/16 v0, 0x2b

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/am;->b(II)I

    move-result v4

    .line 174
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/am;->a(II)I

    move-result v5

    .line 175
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/am;->b(II)I

    move-result v0

    move v9, v0

    .line 188
    :goto_1
    div-int/lit8 v10, v5, 0x4

    .line 191
    new-instance v11, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->a:Landroid/content/Context;

    invoke-direct {v11, v0, v9, v10}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    .line 192
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    const v0, 0x7f020946

    invoke-virtual {v11, v0}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 194
    invoke-virtual {v11, v13}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_3

    .line 199
    const/16 v0, 0xc8

    invoke-virtual {p0, v12, v0}, Lcom/panasonic/avc/cng/view/parts/am;->a(II)I

    move-result v0

    .line 205
    :goto_2
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPickerTextFace(Landroid/graphics/Typeface;)V

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->n:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/am;->j:Landroid/widget/FrameLayout;

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v11, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/am$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/am$1;-><init>(Lcom/panasonic/avc/cng/view/parts/am;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4, v10}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    .line 226
    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 227
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    invoke-virtual {v0, v7, v11, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 229
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v9, v10}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    .line 233
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    const v2, 0x7f020947

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 235
    invoke-virtual {v1, v7, v0, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    const v1, 0x7f07034f

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setText(I)V

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/am$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/am$2;-><init>(Lcom/panasonic/avc/cng/view/parts/am;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bf;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/am;->c()V

    .line 249
    return-void

    .line 177
    :cond_1
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x4b0

    if-lt v0, v1, :cond_2

    .line 179
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/am;->b(II)I

    move-result v0

    .line 185
    :goto_3
    const/16 v1, 0x2b

    invoke-virtual {p0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/am;->a(II)I

    move-result v4

    .line 186
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/am;->a(II)I

    move-result v1

    move v9, v1

    move v5, v0

    goto/16 :goto_1

    .line 183
    :cond_2
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/am;->b(II)I

    move-result v0

    goto :goto_3

    .line 201
    :cond_3
    const/16 v0, 0xc8

    invoke-virtual {p0, v12, v0}, Lcom/panasonic/avc/cng/view/parts/am;->b(II)I

    move-result v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 268
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x2

    .line 140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 142
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bf;->b()V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {p0, v5, v2}, Lcom/panasonic/avc/cng/view/parts/am;->b(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextSize(IF)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {p0, v3, v2}, Lcom/panasonic/avc/cng/view/parts/am;->b(II)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;)V

    .line 153
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bf;->b()V

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {p0, v5, v2}, Lcom/panasonic/avc/cng/view/parts/am;->a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextSize(IF)V

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {p0, v3, v2}, Lcom/panasonic/avc/cng/view/parts/am;->a(II)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 280
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/am;->getCurrentPos()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    .line 257
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->m:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_ph_sty"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 307
    const-string v2, "Test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current.Value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "vlog_gamma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->m:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_ph_sty_vlog_l"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 316
    :goto_0
    const-string v2, "Test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current.Option:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 319
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->e:Ljava/lang/String;

    const-string v3, "detail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    .line 330
    :goto_2
    return-void

    .line 314
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/am;->m:Lcom/panasonic/avc/cng/model/service/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "menu_item_id_ph_sty_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 319
    goto :goto_1

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    goto :goto_2

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->k:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    goto :goto_2
.end method

.method public getCurrentPos()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am;->m:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_ph_sty"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    move v0, v1

    .line 294
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/am;->g:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_1

    .line 295
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/am;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    :goto_1
    return v0

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 299
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 87
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 92
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/am$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/am;->e:Lcom/panasonic/avc/cng/view/parts/am$a;

    .line 73
    return-void
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/am$b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/am;->d:Lcom/panasonic/avc/cng/view/parts/am$b;

    .line 82
    return-void
.end method
