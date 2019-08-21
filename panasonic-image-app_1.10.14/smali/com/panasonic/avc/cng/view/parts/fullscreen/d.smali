.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;,
        Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;,
        Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;,
        Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

.field private b:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Space;

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:[Landroid/view/View;

.field private p:[Landroid/widget/Space;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030133

    invoke-virtual {v0, v3, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 122
    const v0, 0x7f0f050e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->c:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0f050f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->d:Landroid/widget/Space;

    .line 125
    const v0, 0x7f0f0512

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->setListener(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;)V

    .line 129
    new-array v0, v9, [Landroid/view/View;

    const v3, 0x7f0f0515

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f0f0514

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v8

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->o:[Landroid/view/View;

    .line 130
    const v0, 0x7f0f0517

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->k:Landroid/view/View;

    .line 131
    const v0, 0x7f0f0516

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->l:Landroid/view/View;

    .line 132
    const v0, 0x7f0f0511

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->i:Landroid/view/View;

    .line 133
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->m:Z

    .line 134
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->n:Z

    .line 136
    const v0, 0x7f0f0513

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    .line 140
    new-array v0, v9, [Landroid/widget/Space;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->p:[Landroid/widget/Space;

    move v0, v1

    .line 141
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->p:[Landroid/widget/Space;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 142
    new-instance v3, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 145
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->p:[Landroid/widget/Space;

    aput-object v3, v6, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->t:I

    .line 151
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->y:I

    .line 152
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->u:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    .line 154
    const v0, 0x7f080060

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->r:I

    .line 156
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->z:Z

    .line 158
    if-eqz p2, :cond_4

    .line 159
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->HorizontalPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 161
    const/16 v0, 0x8

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->e:F

    .line 162
    const/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->f:F

    .line 164
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_1
    const v0, 0x7f08001f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->g:F

    .line 171
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->r:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->r:I

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    const v3, 0x7f0b0009

    .line 174
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 173
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->setBackgroundColor(I)V

    .line 176
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->m:Z

    .line 177
    const/4 v0, 0x3

    const v3, 0x7f0b000d

    .line 178
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 177
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 180
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->o:[Landroid/view/View;

    array-length v9, v8

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_3

    aget-object v10, v8, v3

    .line 181
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 182
    goto :goto_2

    .line 185
    :cond_3
    const/4 v0, 0x5

    const v3, 0x7f08005f

    .line 186
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 185
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->v:F

    .line 187
    const v0, 0x7f0b000c

    .line 188
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 187
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->w:I

    .line 189
    const/4 v0, 0x6

    const v3, 0x7f0b000b

    .line 190
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 189
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->x:I

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->i:Landroid/view/View;

    const/4 v3, 0x7

    const v7, 0x7f0b000a

    .line 193
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 192
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->n:Z

    .line 196
    const v0, 0x7f0f0518

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    const v0, 0x7f0f0519

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->n:Z

    if-eqz v3, :cond_6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 196
    goto :goto_3

    :cond_6
    move v1, v2

    .line 197
    goto :goto_4
.end method

.method private a()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_0

    .line 288
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 287
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;

    .line 292
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;)V

    goto :goto_1

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 296
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->z:Z

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 270
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->r:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->t:I

    .line 271
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->y:I

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->u:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;->c:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    if-ne v0, v1, :cond_1

    .line 274
    if-eqz p2, :cond_2

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->smoothScrollTo(II)V

    .line 281
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->b()V

    .line 283
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->setFocusItem(I)V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030134

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->r:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    const v0, 0x7f0f051c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 305
    const v0, 0x7f0f051a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->v:F

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->w:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v3, p1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 317
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 311
    :cond_1
    const v0, 0x7f0f051b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 312
    iget-object v3, p1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const v6, 0x7f0f051c

    const v5, 0x7f0f051b

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 441
    if-nez v0, :cond_1

    .line 459
    :cond_0
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 448
    const v0, 0x7f0f051a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 449
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 450
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 451
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private setFocusItem(I)V
    .locals 5

    .prologue
    const v4, 0x7f0f051c

    const v3, 0x7f0f051b

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 422
    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 427
    const v0, 0x7f0f051a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 428
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 429
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 430
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a(IZ)V

    .line 254
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->z:Z

    .line 372
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->b()V

    .line 373
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a(IZ)V

    .line 262
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->getPosition()I

    move-result v0

    .line 379
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->q:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->r:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 389
    sub-int/2addr v1, v2

    invoke-virtual {p1, v1, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->smoothScrollBy(II)V

    .line 391
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->setFocusItem(I)V

    .line 393
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;

    if-eqz v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->y:I

    invoke-interface {v1, p0, v2, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;II)V

    .line 397
    :cond_1
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->y:I

    .line 399
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->z:Z

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->u:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    if-ne v0, v1, :cond_1

    .line 360
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->t:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->scrollTo(II)V

    .line 364
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;->c:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->u:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    .line 366
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;

    invoke-interface {v0, p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;Landroid/view/MotionEvent;)V

    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdapter()Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    return-object v0
.end method

.method public getPosition()I
    .locals 5

    .prologue
    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->j:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 409
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 410
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 412
    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 413
    add-int/lit8 v0, v0, -0x1

    .line 417
    :goto_1
    return v0

    .line 409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 332
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->u:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    if-ne v1, v2, :cond_2

    .line 333
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->e:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->d:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->f:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->o:[Landroid/view/View;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->s:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->p:[Landroid/widget/Space;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->s:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 349
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->u:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$a;

    .line 351
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 321
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 323
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->e:F

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->f:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->q:I

    .line 324
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->q:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->r:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->s:I

    .line 325
    return-void
.end method

.method public setAdapter(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;Lcom/panasonic/avc/cng/view/parts/fullscreen/d;)Lcom/panasonic/avc/cng/view/parts/fullscreen/d;

    .line 233
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a()V

    .line 234
    return-void
.end method

.method public setAvailable(Z)V
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 219
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->m:Z

    if-eqz v0, :cond_2

    .line 223
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->o:[Landroid/view/View;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 224
    if-eqz p1, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    :cond_1
    move v0, v1

    .line 224
    goto :goto_2

    .line 227
    :cond_2
    return-void
.end method

.method public setOnSelectListener(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;

    .line 242
    return-void
.end method

.method public setTitleImage(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    return-void
.end method
