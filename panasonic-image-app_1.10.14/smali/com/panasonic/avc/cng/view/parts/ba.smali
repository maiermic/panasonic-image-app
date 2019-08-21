.class public Lcom/panasonic/avc/cng/view/parts/ba;
.super Lcom/panasonic/avc/cng/view/parts/z;
.source "SourceFile"


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/LayoutInflater;

.field private h:I

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/ScrollView;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/z;-><init>(Landroid/view/View;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->k:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->g:Landroid/view/LayoutInflater;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    const v1, 0x7f0f0011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->f:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    const v1, 0x7f0f0010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->e:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ba;->a(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->i:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    const v1, 0x7f0f000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->j:Landroid/widget/ScrollView;

    .line 68
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->h:I

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->g:Landroid/view/LayoutInflater;

    const/high16 v1, 0x7f030000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    const v1, 0x7f0f000b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 241
    const v2, 0x7f0f000c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 243
    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_0
    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_1
    if-eqz p3, :cond_2

    .line 252
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 256
    :cond_2
    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const v1, 0x7f0f0010

    .line 266
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->e:Landroid/widget/ImageView;

    move-object v2, v0

    .line 267
    :goto_0
    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->f:Landroid/widget/ImageView;

    move-object v1, v0

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 271
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    div-int/lit8 v2, v3, 0x2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->f:Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->e:Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_1
.end method

.method private a(IIZ)V
    .locals 7

    .prologue
    const v0, 0x7f0d000c

    const v3, 0x7f0d000b

    const v2, 0x7f0d0009

    const v1, 0x7f0d0007

    const v4, 0x7f0d0006

    .line 177
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ba;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, p2, v5

    .line 179
    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ba;->h:I

    packed-switch v6, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ba;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 184
    :pswitch_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ba;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    const v0, 0x7f0d000e

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    .line 187
    :pswitch_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ba;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_2

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_3

    .line 190
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ba;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_3

    const v0, 0x7f0d000d

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0d0008

    goto :goto_4

    .line 193
    :pswitch_4
    div-int/lit8 v6, p1, 0x4

    if-gt v5, v6, :cond_5

    .line 194
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ba;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_4

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_5

    .line 195
    :cond_5
    div-int/lit8 v0, p1, 0x4

    if-le v5, v0, :cond_7

    div-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_6

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_6

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->b:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_8

    const v2, 0x7f0d000e

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/b;->c()Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/b;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 221
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/panasonic/avc/cng/view/parts/ba;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 225
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ba;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ba;->c()V

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 100
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ba;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    new-instance v4, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ba;->a:Landroid/view/View;

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ba;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ba;->e()V

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 113
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ba;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 115
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ba;->c:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 116
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    const-string v7, "QuickAction"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "mergin[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v7, "QuickAction"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "root[%d:%d, %d:%d], screen[%d:%d]"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "QuickAction"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "anchor[%d:%d, %d:%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    if-le v1, v5, :cond_0

    .line 128
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ba;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 137
    :goto_0
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 138
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    .line 140
    if-le v7, v6, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 142
    :goto_1
    if-eqz v3, :cond_4

    .line 143
    if-le v2, v7, :cond_3

    .line 146
    add-int/lit8 v1, p1, 0xf

    .line 147
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ba;->j:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 148
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ba;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v7, v6

    sub-int/2addr v6, p1

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v1

    .line 161
    :goto_2
    if-eqz v3, :cond_6

    const v1, 0x7f0f0011

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-direct {p0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/ba;->a(II)V

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-direct {p0, v5, v1, v3}, Lcom/panasonic/avc/cng/view/parts/ba;->a(IIZ)V

    .line 165
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ba;->b:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ba;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 166
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ba;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 131
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    goto :goto_0

    .line 133
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 150
    :cond_3
    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    .line 153
    :cond_4
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    if-le v2, v6, :cond_5

    .line 156
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ba;->j:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 157
    sub-int/2addr v6, p1

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    move v2, v1

    goto :goto_2

    .line 161
    :cond_6
    const v1, 0x7f0f0010

    goto :goto_3
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/b;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ba;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method
