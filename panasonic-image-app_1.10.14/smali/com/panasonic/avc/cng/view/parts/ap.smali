.class public Lcom/panasonic/avc/cng/view/parts/ap;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ap$a;,
        Lcom/panasonic/avc/cng/view/parts/ap$b;
    }
.end annotation


# instance fields
.field private A:Lcom/panasonic/avc/cng/model/f;

.field private B:Lcom/panasonic/avc/cng/model/service/b;

.field private C:[Ljava/lang/String;

.field private D:Lcom/panasonic/avc/cng/view/parts/bf;

.field private E:Lcom/panasonic/avc/cng/view/parts/bf;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/panasonic/avc/cng/view/parts/ap$b;

.field private f:Lcom/panasonic/avc/cng/view/parts/ap$a;

.field private g:Lcom/panasonic/avc/cng/view/parts/ab;

.field private h:Lcom/panasonic/avc/cng/view/parts/ab;

.field private i:Lcom/panasonic/avc/cng/view/parts/ab;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/panasonic/avc/cng/view/parts/av;

.field private v:Lcom/panasonic/avc/cng/view/parts/av;

.field private w:Lcom/panasonic/avc/cng/view/parts/av;

.field private x:Lcom/panasonic/avc/cng/view/parts/av;

.field private y:Lcom/panasonic/avc/cng/view/parts/av;

.field private z:Lcom/panasonic/avc/cng/view/parts/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->t:I

    .line 78
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->F:Ljava/lang/String;

    .line 79
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->G:Ljava/lang/String;

    .line 80
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->H:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    .line 129
    if-eqz p2, :cond_1

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->d:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->j:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    const v1, 0x7f0f01f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->k:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    const v1, 0x7f0f01f3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->l:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->m:Landroid/widget/FrameLayout;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->n:Landroid/widget/FrameLayout;

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    const v1, 0x7f0f01f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->o:Landroid/widget/FrameLayout;

    .line 142
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->A:Lcom/panasonic/avc/cng/model/f;

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->A:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->A:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->B:Lcom/panasonic/avc/cng/model/service/b;

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->B:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->B:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->b()V

    .line 157
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ap;)Lcom/panasonic/avc/cng/view/parts/ap$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->f:Lcom/panasonic/avc/cng/view/parts/ap$a;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/ap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->H:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x64

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 174
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    if-eqz v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 177
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 178
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 179
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->r:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 183
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_6

    .line 184
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v2, v3, v6}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 191
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ap;->s:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 194
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v8, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v9, :cond_7

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/bf;->b(II)V

    .line 199
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/bf;->b(II)V

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setGravity(I)V

    .line 216
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v2, v3, v6}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    .line 217
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v2, v3, v6}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    .line 218
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, 0x5

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->a(II)V

    .line 220
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v8, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v9, :cond_2

    .line 224
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_2

    .line 226
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_2

    .line 228
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v1, v6, v6}, Lcom/panasonic/avc/cng/view/parts/bf;->a(II)V

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const v2, 0x7f020625

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setBackgroundResource(I)V

    .line 233
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const v2, 0x7f07003e

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setText(I)V

    .line 234
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextColor(I)V

    .line 236
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setGravity(I)V

    .line 237
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v2, v3, v6}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    .line 238
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, 0x5

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->a(II)V

    .line 240
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v8, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v9, :cond_4

    .line 244
    :cond_3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_4

    .line 246
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_4

    .line 248
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v1, v6, v6}, Lcom/panasonic/avc/cng/view/parts/bf;->a(II)V

    .line 252
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    const v2, 0x7f020625

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setBackgroundResource(I)V

    .line 253
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setText(I)V

    .line 254
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextColor(I)V

    .line 256
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_9

    .line 257
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {p0, v8, v7}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextSize(IF)V

    .line 258
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {p0, v8, v7}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextSize(IF)V

    .line 259
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/16 v4, 0xa

    invoke-virtual {p0, v4, v7}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    .line 266
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ap;->s:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 267
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 271
    :cond_5
    return-void

    .line 188
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto/16 :goto_0

    .line 203
    :cond_7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_8

    .line 205
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v7}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v2, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->b(II)V

    .line 207
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v2, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->b(II)V

    goto/16 :goto_1

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/bf;->b(II)V

    .line 212
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/bf;->b(II)V

    goto/16 :goto_1

    .line 261
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {p0, v9, v7}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextSize(IF)V

    .line 262
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {p0, v9, v7}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextSize(IF)V

    .line 263
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v4, 0x5

    invoke-virtual {p0, v4, v7}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->H:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->F:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->G:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->H:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setEnabled(Z)V

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/ap;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/ap;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/ap;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->d()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 545
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->c()V

    .line 166
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->requestLayout()V

    .line 167
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1, p2}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1, p3}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    .line 456
    return-void
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 554
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v5, 0xc8

    const/16 v4, 0x64

    const/4 v7, 0x1

    .line 277
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    move v0, v8

    .line 278
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ap$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ap$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ap;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ap$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ap$2;-><init>(Lcom/panasonic/avc/cng/view/parts/ap;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 318
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_2

    .line 319
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v5}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->t:I

    .line 324
    :goto_1
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->t:I

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 325
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ap$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ap$3;-><init>(Lcom/panasonic/avc/cng/view/parts/ap;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 334
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 336
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->t:I

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 337
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ap$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ap$4;-><init>(Lcom/panasonic/avc/cng/view/parts/ap;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 347
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 349
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->t:I

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 350
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ap$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ap$5;-><init>(Lcom/panasonic/avc/cng/view/parts/ap;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 360
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 363
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 364
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->p:I

    .line 365
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    .line 366
    invoke-virtual {p0, v7, v4}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->s:I

    .line 367
    invoke-virtual {p0, v6, v5}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->r:I

    .line 386
    :goto_2
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->r:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    .line 387
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->v:Lcom/panasonic/avc/cng/view/parts/av;

    .line 388
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 389
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->r:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->w:Lcom/panasonic/avc/cng/view/parts/av;

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->v:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->v:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->v:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->x:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->x:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->v:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->s:I

    invoke-virtual {v0, v7, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->w:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->w:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->w:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ap;->p:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->n:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ap;->p:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->D:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bf;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->E:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bf;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->u:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->v:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->v:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->s:I

    invoke-virtual {v0, v7, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->o:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ap;->p:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->w:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->w:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap;->w:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 441
    if-eqz v0, :cond_1

    .line 442
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    return-void

    .line 321
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v5}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->t:I

    goto/16 :goto_1

    .line 369
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->p:I

    .line 371
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v7, :cond_4

    .line 372
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 373
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v6, :cond_5

    .line 375
    :cond_4
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    .line 381
    :goto_3
    invoke-virtual {p0, v7, v4}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->s:I

    .line 382
    invoke-virtual {p0, v6, v5}, Lcom/panasonic/avc/cng/view/parts/ap;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->r:I

    goto/16 :goto_2

    .line 379
    :cond_5
    const/16 v0, 0x24

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ap;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->q:I

    goto :goto_3
.end method

.method public getCurrentHundredPos()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->B:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_bracket_focus_shoot_num"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 473
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_0

    .line 475
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 476
    div-int/lit8 v3, v3, 0x64

    .line 477
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v1, v0

    .line 478
    goto :goto_0

    .line 473
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getCurrentOnePos()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->B:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_bracket_focus_shoot_num"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 526
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_0

    .line 528
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 529
    div-int/lit8 v4, v3, 0x64

    .line 530
    mul-int/lit8 v5, v4, 0x64

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0xa

    .line 531
    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 532
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v1, v0

    .line 533
    goto :goto_0

    .line 526
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getCurrentTenPos()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->B:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_bracket_focus_shoot_num"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 495
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 499
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_0

    .line 501
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 502
    div-int/lit8 v4, v3, 0x64

    .line 503
    mul-int/lit8 v4, v4, 0x64

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0xa

    .line 504
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ap;->C:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v1, v0

    .line 505
    goto :goto_0

    .line 499
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getSavedHundredPos()I
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSavedOnePos()I
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSavedTenPos()I
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 111
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 112
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap;->e:Lcom/panasonic/avc/cng/view/parts/ap$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/ap$b;->a()V

    .line 118
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ap$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->f:Lcom/panasonic/avc/cng/view/parts/ap$a;

    .line 97
    return-void
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/ap$b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap;->e:Lcom/panasonic/avc/cng/view/parts/ap$b;

    .line 107
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method
