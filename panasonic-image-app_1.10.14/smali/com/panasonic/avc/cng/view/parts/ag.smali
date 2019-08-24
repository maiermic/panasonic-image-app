.class public Lcom/panasonic/avc/cng/view/parts/ag;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ag$a;,
        Lcom/panasonic/avc/cng/view/parts/ag$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/panasonic/avc/cng/view/parts/ag$b;

.field private f:Lcom/panasonic/avc/cng/view/parts/ag$a;

.field private g:Lcom/panasonic/avc/cng/view/setting/r;

.field private h:[Ljava/lang/String;

.field private i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/panasonic/avc/cng/model/f;

.field private p:Lcom/panasonic/avc/cng/model/service/b;

.field private q:Lcom/panasonic/avc/cng/view/parts/av;

.field private r:Lcom/panasonic/avc/cng/view/parts/av;

.field private s:Lcom/panasonic/avc/cng/view/parts/av;

.field private t:Lcom/panasonic/avc/cng/view/parts/bo;

.field private u:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/r;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->a:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->b:Landroid/app/Activity;

    .line 122
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->g:Lcom/panasonic/avc/cng/view/setting/r;

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->g:Lcom/panasonic/avc/cng/view/setting/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/r;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->h:[Ljava/lang/String;

    .line 126
    if-eqz p2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->d:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->j:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->k:Landroid/widget/FrameLayout;

    .line 135
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->o:Lcom/panasonic/avc/cng/model/f;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->o:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->o:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->p:Lcom/panasonic/avc/cng/model/service/b;

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->d()V

    .line 146
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ag;)Lcom/panasonic/avc/cng/view/parts/ag$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->f:Lcom/panasonic/avc/cng/view/parts/ag$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ag;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 163
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v1, v4, v4}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->d(II)V

    .line 168
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->l:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 169
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 172
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->n:I

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f07049e

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xff

    const/16 v2, 0xb7

    const/16 v3, 0x4c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x3

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->a(II)V

    .line 187
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x64

    .line 193
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 195
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    .line 196
    const/4 v0, 0x5

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ag;->a(II)I

    move-result v0

    .line 200
    :goto_0
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ag$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ag$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ag;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 211
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->g:Lcom/panasonic/avc/cng/view/setting/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/r;->d()[Ljava/lang/String;

    move-result-object v2

    .line 214
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->u:[Ljava/lang/String;

    move v0, v8

    .line 215
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->u:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_1

    .line 216
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->u:[Ljava/lang/String;

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_0
    const/4 v0, 0x5

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ag;->b(II)I

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_6

    .line 221
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->n:I

    .line 223
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v7, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v9, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v6, :cond_5

    .line 227
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x4b0

    if-lt v0, v1, :cond_4

    .line 229
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    .line 240
    :goto_2
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->l:I

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v6, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 259
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->u:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->k:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ag;->n:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 263
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->l:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    .line 265
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->n:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->r:Lcom/panasonic/avc/cng/view/parts/av;

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->r:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->r:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 270
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->l:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->s:Lcom/panasonic/avc/cng/view/parts/av;

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->s:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->s:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->s:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->q:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->s:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->s:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    if-eqz v0, :cond_3

    .line 286
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    return-void

    .line 233
    :cond_4
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    goto/16 :goto_2

    .line 238
    :cond_5
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    goto/16 :goto_2

    .line 243
    :cond_6
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->n:I

    .line 245
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v7, :cond_7

    .line 246
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v9, :cond_7

    .line 247
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v6, :cond_8

    .line 249
    :cond_7
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    .line 255
    :goto_4
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->l:I

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->t:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v6, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->b(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_3

    .line 253
    :cond_8
    const/16 v0, 0x24

    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/parts/ag;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->m:I

    goto :goto_4
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 322
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->c()V

    .line 155
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->requestLayout()V

    .line 156
    return-void
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 334
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->p:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_sensitivity"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    move v0, v1

    .line 304
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ag;->h:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_0

    .line 305
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ag;->h:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ag;->i:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    .line 311
    :cond_0
    return-void

    .line 304
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 97
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 98
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ag;->e:Lcom/panasonic/avc/cng/view/parts/ag$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/ag$b;->a()V

    .line 104
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ag$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->f:Lcom/panasonic/avc/cng/view/parts/ag$a;

    .line 84
    return-void
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/ag$b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ag;->e:Lcom/panasonic/avc/cng/view/parts/ag$b;

    .line 93
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
