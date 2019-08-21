.class public Lcom/panasonic/avc/cng/view/parts/ah;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ah$a;,
        Lcom/panasonic/avc/cng/view/parts/ah$b;
    }
.end annotation


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/panasonic/avc/cng/view/parts/ah$b;

.field private g:Lcom/panasonic/avc/cng/view/parts/ah$a;

.field private h:Lcom/panasonic/avc/cng/view/setting/w;

.field private i:Lcom/panasonic/avc/cng/view/parts/ab;

.field private j:Lcom/panasonic/avc/cng/view/parts/ab;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/panasonic/avc/cng/view/parts/av;

.field private s:Lcom/panasonic/avc/cng/view/parts/av;

.field private t:I

.field private u:Lcom/panasonic/avc/cng/view/parts/bo;

.field private v:Lcom/panasonic/avc/cng/view/parts/bo;

.field private w:Lcom/panasonic/avc/cng/view/parts/au;

.field private x:Lcom/panasonic/avc/cng/view/parts/au;

.field private y:[Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/w;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->t:I

    .line 129
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->b:Landroid/app/Activity;

    .line 131
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    .line 133
    if-eqz p2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->e:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->b:Landroid/app/Activity;

    const v1, 0x7f0f0205

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->k:Landroid/widget/LinearLayout;

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->b:Landroid/app/Activity;

    const v1, 0x7f0f01f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->l:Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->m:Landroid/widget/FrameLayout;

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->b:Landroid/app/Activity;

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->n:Landroid/widget/FrameLayout;

    .line 145
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/parts/af;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/parts/af;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->m()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->A:[Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->l()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->B:[Ljava/lang/String;

    .line 149
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->C:Z

    .line 150
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->D:Z

    .line 152
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/w;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ah;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->C:Z

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ah;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ah;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ah;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->A:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ah;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/parts/ah$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->g:Lcom/panasonic/avc/cng/view/parts/ah$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/ah;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/ah;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    if-nez v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    const-string v0, ""

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w;->K()Ljava/lang/String;

    move-result-object v2

    .line 726
    if-eqz v2, :cond_0

    move v0, v1

    .line 728
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->B:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_0

    .line 729
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->B:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->B:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 730
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 728
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/ah;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->B:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/parts/ah;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    return-object v0
.end method

.method private setPickerOrientation(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 169
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    const-string v1, "FPicker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AllPicker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 176
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/au;->b(II)V

    .line 177
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/au;->setBackgroundColor(I)V

    .line 179
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_5

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setPosition(I)V

    .line 181
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    const/4 v2, 0x3

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/au;->a(II)V

    .line 182
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 188
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v2, "IRIS"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 190
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setPosition(I)V

    .line 191
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/w;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 193
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v1, v8}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v9, v2, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 204
    :cond_1
    const-string v1, "SSPicker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AllPicker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/au;->b(II)V

    .line 208
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/au;->setBackgroundColor(I)V

    .line 210
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_7

    .line 211
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setPosition(I)V

    .line 212
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    div-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    invoke-virtual {v1, v7, v2, v3}, Lcom/panasonic/avc/cng/view/parts/au;->a(ILandroid/view/View;I)V

    .line 220
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_4

    .line 221
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 222
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_8

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v7, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 230
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "SHTR"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 241
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v9, v1, v6}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 244
    :cond_4
    return-void

    .line 184
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/au;->a(II)V

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v1, v7, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    goto/16 :goto_0

    .line 197
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xff

    const/16 v3, 0xb7

    const/16 v4, 0x4c

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    goto/16 :goto_1

    .line 214
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v6, v2}, Lcom/panasonic/avc/cng/view/parts/au;->a(II)V

    .line 215
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v1, v7, v2, v3}, Lcom/panasonic/avc/cng/view/parts/au;->a(ILandroid/view/View;I)V

    goto/16 :goto_2

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v7, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    goto :goto_3

    .line 239
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xff

    const/16 v2, 0xb7

    const/16 v3, 0x4c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    goto :goto_4
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 746
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x64

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w;->H()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v2, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->C:Z

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w;->I()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 266
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 268
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v2, v0

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/af;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    .line 262
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/parts/ah;->C:Z

    goto :goto_1

    .line 270
    :cond_2
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->D:Z

    .line 279
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 283
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 292
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 294
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 295
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_6

    .line 296
    const/16 v2, 0xc8

    invoke-virtual {p0, v7, v2}, Lcom/panasonic/avc/cng/view/parts/ah;->a(II)I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->t:I

    .line 302
    :goto_4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_7

    .line 303
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    .line 304
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    .line 305
    invoke-virtual {p0, v5, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v6, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v6, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 317
    :goto_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->b()V

    .line 319
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->c()V

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    if-eqz v0, :cond_3

    .line 324
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 328
    if-eqz v0, :cond_4

    .line 329
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 336
    return-void

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/af;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    .line 276
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/parts/ah;->D:Z

    goto/16 :goto_3

    .line 298
    :cond_6
    const/16 v2, 0xc8

    invoke-virtual {p0, v7, v2}, Lcom/panasonic/avc/cng/view/parts/ah;->b(II)I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->t:I

    goto :goto_4

    .line 309
    :cond_7
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    .line 310
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    .line 311
    invoke-virtual {p0, v5, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v6, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v6, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 614
    .line 617
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 623
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_4

    .line 624
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->A:[Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 627
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->A:[Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v0

    .line 623
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 631
    :cond_4
    if-gez v2, :cond_5

    if-eqz v1, :cond_0

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    goto :goto_0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 758
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public b()V
    .locals 9

    .prologue
    const v7, 0x7f020945

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 348
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->t:I

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ah$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ah$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ah;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/ab;->setGray(Z)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ah$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ah$2;-><init>(Lcom/panasonic/avc/cng/view/parts/ah;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 408
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    .line 409
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    .line 411
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 412
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 413
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_2

    .line 414
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 415
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 422
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 423
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v5, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setPosition(I)V

    .line 431
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->y:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/parts/ah;->C:Z

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 435
    if-eqz v0, :cond_1

    .line 436
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->u:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/au;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 444
    return-void

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v1, v5, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    goto/16 :goto_0

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v5, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v6, v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->a(ILandroid/view/View;I)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 680
    .line 683
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 689
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_4

    .line 690
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->B:[Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 693
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->B:[Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v0

    .line 689
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 697
    :cond_4
    if-gez v2, :cond_5

    if-eqz v1, :cond_0

    .line 698
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const v6, 0x7f020945

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 456
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->t:I

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ah$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ah$3;-><init>(Lcom/panasonic/avc/cng/view/parts/ah;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->setGray(Z)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ah$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ah$4;-><init>(Lcom/panasonic/avc/cng/view/parts/ah;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 517
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    .line 518
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    .line 520
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 521
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 522
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_2

    .line 523
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 524
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v5, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    .line 530
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 531
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 532
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setPosition(I)V

    .line 544
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->z:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->n:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ah;->p:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ah;->o:I

    const/4 v6, 0x5

    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/parts/ah;->D:Z

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 548
    if-eqz v0, :cond_1

    .line 549
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->v:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/au;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 557
    return-void

    .line 527
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v1, v8, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    goto/16 :goto_0

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->s:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v8, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->r:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->q:I

    invoke-virtual {v0, v8, v1, v2}, Lcom/panasonic/avc/cng/view/parts/au;->a(ILandroid/view/View;I)V

    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->e()V

    .line 644
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    const-string v0, ""

    .line 659
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->h:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w;->J()Ljava/lang/String;

    move-result-object v2

    .line 660
    if-eqz v2, :cond_0

    move v0, v1

    .line 662
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->A:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v0, :cond_0

    .line 663
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->A:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ah;->A:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 664
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 662
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->g()V

    .line 710
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 112
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 113
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->f:Lcom/panasonic/avc/cng/view/parts/ah$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/ah$b;->a()V

    .line 119
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ah$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->g:Lcom/panasonic/avc/cng/view/parts/ah$a;

    .line 99
    return-void
.end method

.method public setFTouchable(Z)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/ab;->setTouchable(Z)V

    .line 564
    return-void
.end method

.method public setFocalAutoButtonImage(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 577
    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setImageResource(I)V

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setVisibility(I)V

    .line 587
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    const v1, 0x7f020039

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setImageResource(I)V

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->w:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSSTouchable(Z)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/ab;->setTouchable(Z)V

    .line 571
    return-void
.end method

.method public setScreenOrientation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ah;->setPickerOrientation(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ah;->requestLayout()V

    .line 162
    return-void
.end method

.method public setShtrSpeedAutoButtonImage(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    if-eqz p1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setImageResource(I)V

    .line 596
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setVisibility(I)V

    .line 603
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    const v1, 0x7f020039

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setImageResource(I)V

    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah;->x:Lcom/panasonic/avc/cng/view/parts/au;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/au;->setVisibility(I)V

    goto :goto_0
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/ah$b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ah;->f:Lcom/panasonic/avc/cng/view/parts/ah$b;

    .line 108
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method
