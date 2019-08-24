.class public Lcom/panasonic/avc/cng/view/parts/ac;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ac$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/panasonic/avc/cng/view/parts/ac$a;

.field private e:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;

.field private f:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectViewModel;

.field private g:[Ljava/lang/String;

.field private h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/panasonic/avc/cng/model/f;

.field private l:Lcom/panasonic/avc/cng/model/service/b;

.field private m:[Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->n:I

    .line 96
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->a:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->b:Landroid/app/Activity;

    .line 98
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ac;->e:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->e:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->g:[Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->n:I

    .line 104
    if-eqz p2, :cond_1

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->c:Landroid/widget/RelativeLayout;

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->i:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->j:Landroid/widget/FrameLayout;

    .line 112
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->k:Lcom/panasonic/avc/cng/model/f;

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->k:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->k:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->l:Lcom/panasonic/avc/cng/model/service/b;

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ac;->b()V

    .line 123
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectViewModel;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->n:I

    .line 138
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->a:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->b:Landroid/app/Activity;

    .line 140
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ac;->f:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectViewModel;

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->f:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectViewModel;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->g:[Ljava/lang/String;

    .line 144
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->n:I

    .line 146
    if-eqz p2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->c:Landroid/widget/RelativeLayout;

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->i:Landroid/widget/LinearLayout;

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->j:Landroid/widget/FrameLayout;

    .line 154
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->k:Lcom/panasonic/avc/cng/model/f;

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->k:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->k:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->l:Lcom/panasonic/avc/cng/model/service/b;

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ac;->b()V

    .line 165
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ac;)Lcom/panasonic/avc/cng/view/parts/ac$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->d:Lcom/panasonic/avc/cng/view/parts/ac$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ac;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const/16 v13, 0x9

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x64

    .line 171
    .line 172
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->n:I

    if-ne v0, v7, :cond_0

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->e:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->c()[Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->m:[Ljava/lang/String;

    move v1, v8

    .line 181
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->m:[Ljava/lang/String;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->f:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectViewModel;->c()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 191
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_2

    .line 192
    const/16 v0, 0x2b

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/ac;->b(II)I

    move-result v4

    .line 193
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/ac;->a(II)I

    move-result v5

    .line 194
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/ac;->b(II)I

    move-result v0

    move v9, v0

    .line 207
    :goto_2
    div-int/lit8 v10, v5, 0x4

    .line 210
    new-instance v11, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->a:Landroid/content/Context;

    invoke-direct {v11, v0, v9, v10}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    .line 211
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    const v0, 0x7f020946

    invoke-virtual {v11, v0}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 213
    invoke-virtual {v11, v13}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_4

    .line 218
    const/16 v0, 0xc8

    invoke-virtual {p0, v12, v0}, Lcom/panasonic/avc/cng/view/parts/ac;->a(II)I

    move-result v0

    .line 224
    :goto_3
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPickerTextFace(Landroid/graphics/Typeface;)V

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ac;->j:Landroid/widget/FrameLayout;

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v11, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ac$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ac$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ac;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4, v10}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    .line 244
    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 245
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    invoke-virtual {v0, v7, v11, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 247
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v9, v10}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    .line 251
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    const v2, 0x7f020947

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 253
    invoke-virtual {v1, v7, v0, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    return-void

    .line 196
    :cond_2
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x4b0

    if-lt v0, v1, :cond_3

    .line 198
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/ac;->b(II)I

    move-result v0

    .line 204
    :goto_4
    const/16 v1, 0x2b

    invoke-virtual {p0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/ac;->a(II)I

    move-result v4

    .line 205
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/ac;->a(II)I

    move-result v1

    move v9, v1

    move v5, v0

    goto/16 :goto_2

    .line 202
    :cond_3
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/ac;->b(II)I

    move-result v0

    goto :goto_4

    .line 220
    :cond_4
    const/16 v0, 0xc8

    invoke-virtual {p0, v12, v0}, Lcom/panasonic/avc/cng/view/parts/ac;->b(II)I

    move-result v0

    goto/16 :goto_3
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 274
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->h:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ac;->getCurrentPos()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    .line 263
    return-void
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 286
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public getCurrentPos()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297
    const-string v0, ""

    .line 298
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ac;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 300
    const-string v0, "menu_item_id_crtv_ctrl"

    .line 306
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ac;->l:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    move v0, v1

    .line 308
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ac;->g:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_2

    .line 309
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ac;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    :goto_2
    return v0

    .line 304
    :cond_0
    const-string v0, "menu_item_id_filter_set"

    goto :goto_0

    .line 308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 313
    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 76
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 81
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ac$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ac;->d:Lcom/panasonic/avc/cng/view/parts/ac$a;

    .line 71
    return-void
.end method
