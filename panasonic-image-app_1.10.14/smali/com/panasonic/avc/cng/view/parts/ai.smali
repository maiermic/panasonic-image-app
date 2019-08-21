.class public Lcom/panasonic/avc/cng/view/parts/ai;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ai$a;,
        Lcom/panasonic/avc/cng/view/parts/ai$b;
    }
.end annotation


# instance fields
.field private A:Lcom/panasonic/avc/cng/view/parts/au;

.field private B:[Ljava/lang/String;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:[Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/panasonic/avc/cng/view/parts/ai$b;

.field private f:Lcom/panasonic/avc/cng/view/parts/ai$a;

.field private g:Lcom/panasonic/avc/cng/view/setting/y;

.field private h:Lcom/panasonic/avc/cng/view/parts/ab;

.field private i:Lcom/panasonic/avc/cng/view/parts/ab;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/panasonic/avc/cng/model/f;

.field private s:Lcom/panasonic/avc/cng/model/service/b;

.field private t:Lcom/panasonic/avc/cng/view/parts/av;

.field private u:Lcom/panasonic/avc/cng/view/parts/av;

.field private v:Lcom/panasonic/avc/cng/view/parts/av;

.field private w:Lcom/panasonic/avc/cng/view/parts/av;

.field private x:Lcom/panasonic/avc/cng/view/parts/av;

.field private y:I

.field private z:Lcom/panasonic/avc/cng/view/parts/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/y;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->y:I

    .line 135
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->b:Landroid/app/Activity;

    .line 137
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->g:Lcom/panasonic/avc/cng/view/setting/y;

    .line 139
    if-eqz p2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->d:Landroid/widget/LinearLayout;

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->j:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->b:Landroid/app/Activity;

    const v1, 0x7f0f01f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->k:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->l:Landroid/widget/FrameLayout;

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->b:Landroid/app/Activity;

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->m:Landroid/widget/FrameLayout;

    .line 150
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->r:Lcom/panasonic/avc/cng/model/f;

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->r:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->r:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->s:Lcom/panasonic/avc/cng/model/service/b;

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/parts/af;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->B:[Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    .line 161
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->n()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->b()V

    .line 165
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ai;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/parts/ai$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->f:Lcom/panasonic/avc/cng/view/parts/ai$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/setting/y;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->g:Lcom/panasonic/avc/cng/view/setting/y;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->s:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/ai;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/16 v7, 0x9

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 182
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 187
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->n:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 188
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 191
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_4

    .line 192
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 193
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v8, v2, v6}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 199
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->p:I

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 200
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    const v2, 0x7f070526

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 201
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 202
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setPosition(I)V

    .line 203
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xff

    const/16 v3, 0xb7

    const/16 v4, 0x4c

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 204
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v2, v3, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 210
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_1

    .line 211
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->q:I

    invoke-virtual {v1, v8, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/au;->b(II)V

    .line 219
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/au;->setBackgroundColor(I)V

    .line 221
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/au;->setPosition(I)V

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->q:I

    invoke-virtual {v0, v8, v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->a(ILandroid/view/View;I)V

    .line 228
    :cond_3
    return-void

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto/16 :goto_0

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v6, v1}, Lcom/panasonic/avc/cng/view/parts/au;->a(II)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->s:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_btn_wb"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 477
    if-eqz v2, :cond_0

    move v0, v1

    .line 479
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_0

    .line 480
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 481
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 479
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 557
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->f()V

    .line 174
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->requestLayout()V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 437
    move v1, v0

    move v2, v0

    .line 441
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_2

    .line 442
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    .line 445
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ai;->D:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    .line 441
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_2
    if-gez v2, :cond_3

    if-eqz v1, :cond_4

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    .line 452
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 379
    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setVisibility(I)V

    .line 391
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 569
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/16 v4, 0x64

    const/4 v7, 0x1

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 240
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 241
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    .line 242
    const/16 v1, 0xc8

    invoke-virtual {p0, v9, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->y:I

    .line 248
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->y:I

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 249
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ai$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ai$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ai;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 256
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 258
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 261
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    .line 262
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ai$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ai$2;-><init>(Lcom/panasonic/avc/cng/view/parts/ai;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->y:I

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 296
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ai$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ai$3;-><init>(Lcom/panasonic/avc/cng/view/parts/ai;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 303
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 304
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 307
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 308
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->p:I

    .line 309
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    .line 310
    invoke-virtual {p0, v7, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->q:I

    .line 311
    invoke-virtual {p0, v9, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->n:I

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v6, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 322
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->n:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    .line 323
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->u:Lcom/panasonic/avc/cng/view/parts/av;

    .line 324
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    .line 325
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->n:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->u:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->u:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->u:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->u:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->q:I

    invoke-virtual {v0, v7, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->B:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->l:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ai;->p:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    move v2, v8

    .line 341
    :goto_2
    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 341
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 244
    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {p0, v9, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->y:I

    goto/16 :goto_0

    .line 314
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->p:I

    .line 315
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    .line 316
    invoke-virtual {p0, v7, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->q:I

    .line 317
    invoke-virtual {p0, v9, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->n:I

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v6, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->b(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ai;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ai;->p:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ai;->o:I

    move v6, v9

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->z:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->t:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->u:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->u:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->w:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->v:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/au;->a(ILandroid/view/View;I)V

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/au;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    if-eqz v0, :cond_3

    .line 367
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 497
    move v1, v0

    move v2, v0

    move v3, v0

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 501
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_2
    if-gez v3, :cond_3

    if-eqz v2, :cond_4

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v3, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    .line 512
    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 397
    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setVisibility(I)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->g()V

    .line 462
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ai;->e()V

    .line 522
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->s:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_btn_wb"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    .line 537
    if-eqz v3, :cond_0

    move v1, v2

    .line 539
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 539
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

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
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->e:Lcom/panasonic/avc/cng/view/parts/ai$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/ai$b;->a()V

    .line 125
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ai$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->f:Lcom/panasonic/avc/cng/view/parts/ai$a;

    .line 105
    return-void
.end method

.method public setLockButtonImage(Z)V
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    const v1, 0x7f02029b

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setImageResource(I)V

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->A:Lcom/panasonic/avc/cng/view/parts/au;

    const v1, 0x7f02029d

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setImageResource(I)V

    goto :goto_0
.end method

.method public setTouchable(Z)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/ab;->setTouchable(Z)V

    .line 412
    return-void
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/ai$b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ai;->e:Lcom/panasonic/avc/cng/view/parts/ai$b;

    .line 114
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method
