.class public Lcom/panasonic/avc/cng/view/parts/ae;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ae$b;,
        Lcom/panasonic/avc/cng/view/parts/ae$a;,
        Lcom/panasonic/avc/cng/view/parts/ae$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Lcom/panasonic/avc/cng/view/parts/av;

.field private F:Lcom/panasonic/avc/cng/view/parts/av;

.field private G:Lcom/panasonic/avc/cng/view/parts/av;

.field private H:Lcom/panasonic/avc/cng/view/parts/av;

.field private I:Lcom/panasonic/avc/cng/view/parts/av;

.field private J:Lcom/panasonic/avc/cng/view/parts/av;

.field private K:Lcom/panasonic/avc/cng/view/parts/bo;

.field private L:Lcom/panasonic/avc/cng/view/parts/bo;

.field private M:Lcom/panasonic/avc/cng/view/parts/av;

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private R:Lcom/panasonic/avc/cng/view/parts/ak;

.field private S:Lcom/panasonic/avc/cng/model/f;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/panasonic/avc/cng/view/parts/ae$c;

.field private e:Lcom/panasonic/avc/cng/view/parts/ae$a;

.field private f:Lcom/panasonic/avc/cng/view/parts/ab;

.field private g:Lcom/panasonic/avc/cng/view/parts/ab;

.field private h:Lcom/panasonic/avc/cng/view/parts/ab;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

.field private u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

.field private v:[S

.field private w:[S

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/parts/ak;ZZ)V
    .locals 8

    .prologue
    const/16 v7, 0x4000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->x:I

    .line 97
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->y:Z

    .line 99
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->A:Z

    .line 100
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    .line 103
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->C:Z

    .line 104
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->D:Z

    .line 126
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->T:I

    .line 128
    const-string v0, "up"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->U:Ljava/lang/String;

    .line 129
    const-string v0, "down"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->V:Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    .line 160
    if-eqz p2, :cond_3

    .line 162
    const v0, 0x7f0f01ec

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->c:Landroid/widget/LinearLayout;

    .line 163
    const v0, 0x7f0f01ed

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    .line 164
    const v0, 0x7f0f01ef

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->i:Landroid/widget/LinearLayout;

    .line 165
    const v0, 0x7f0f01f1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->j:Landroid/widget/LinearLayout;

    .line 166
    const v0, 0x7f0f01f3

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->k:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f0f01ee

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->l:Landroid/widget/FrameLayout;

    .line 168
    const v0, 0x7f0f01f0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->m:Landroid/widget/FrameLayout;

    .line 169
    const v0, 0x7f0f01f2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->n:Landroid/widget/FrameLayout;

    .line 172
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10004

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    const-string v3, "1.2"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->a()I

    move-result v3

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->b()I

    move-result v4

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->c()I

    move-result v5

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->d()I

    move-result v6

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->e(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    if-ne v6, v7, :cond_4

    move v0, v1

    .line 200
    :cond_1
    :goto_0
    int-to-short v1, v4

    int-to-short v3, v3

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 201
    int-to-short v1, v5

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(S)Z

    .line 202
    int-to-short v1, v5

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(S)Z

    .line 203
    int-to-short v1, v6

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c(S)Z

    .line 205
    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    .line 206
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a([S[S)V

    .line 219
    :cond_2
    :goto_1
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->R:Lcom/panasonic/avc/cng/view/parts/ak;

    .line 221
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 193
    goto :goto_0

    .line 195
    :cond_5
    if-eq v6, v7, :cond_6

    if-nez p4, :cond_8

    :cond_6
    move v0, v1

    .line 196
    :goto_2
    const/16 v7, 0x4001

    if-eq v6, v7, :cond_7

    if-eqz p5, :cond_1

    :cond_7
    move v2, v1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 195
    goto :goto_2

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10003

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "down"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->U:Ljava/lang/String;

    .line 214
    const-string v0, "up"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->V:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ae;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->x:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ae;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->C:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ae;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->A:Z

    return p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x2

    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 238
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v4, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 242
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v4, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 243
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 244
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 247
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_3

    .line 248
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 249
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 250
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 255
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v1, v8, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 256
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    invoke-virtual {v1, v8, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 258
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 259
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    const v2, 0x7f0703c2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 260
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 261
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7, v2, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 263
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 264
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const v2, 0x7f0703c4

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 265
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 266
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v7, v2, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v4, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 272
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    invoke-virtual {v1, v8, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 274
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->q:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f02082f

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageObjResourceId(I)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v7, v1, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 283
    :cond_2
    return-void

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v5, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ae;)[Lcom/panasonic/avc/cng/view/parts/ae$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/ae;)Lcom/panasonic/avc/cng/view/parts/ae$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->e:Lcom/panasonic/avc/cng/view/parts/ae$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/ae;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/ae;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->D:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/ae;)[Lcom/panasonic/avc/cng/view/parts/ae$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/ae;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/parts/ae;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->A:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/parts/ae;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->x:I

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/parts/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/parts/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/parts/ae;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->T:I

    return v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/parts/ae;)Lcom/panasonic/avc/cng/view/parts/ak;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->R:Lcom/panasonic/avc/cng/view/parts/ak;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/parts/ae;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method private setFPosition(J)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 868
    .line 870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    if-nez v0, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 876
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 877
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget v3, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10003

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    const-string v4, "1.2"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 878
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_5

    .line 890
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 892
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10004

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    const-string v3, "1.2"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 894
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v2, v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 897
    :cond_3
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->T:I

    .line 898
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 883
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, p1, v4

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v3, p1, v4

    if-lez v3, :cond_2

    .line 876
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method private setSsPosition(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x4001

    const-wide/16 v8, 0x4000

    const/4 v2, 0x1

    const-wide v6, 0x80000000L

    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    cmp-long v0, p1, v8

    if-eqz v0, :cond_2

    cmp-long v0, p1, v10

    if-nez v0, :cond_5

    :cond_2
    move v0, v1

    .line 809
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 810
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_4

    .line 811
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 809
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 818
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10003

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    const-string v3, "1.2"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 819
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 820
    cmp-long v3, p1, v6

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 821
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_9

    .line 823
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    add-int/lit8 v6, v0, -0x1

    aget-object v3, v3, v6

    iget-wide v6, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 824
    add-int/lit8 v0, v0, -0x1

    .line 851
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    .line 853
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10004

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    const-string v3, "1.2"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 855
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v2, v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 858
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto/16 :goto_0

    .line 828
    :cond_8
    cmp-long v3, p1, v6

    if-gez v3, :cond_9

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_9

    .line 829
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, p1, v4

    if-gtz v3, :cond_9

    .line 831
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    add-int/lit8 v6, v0, -0x1

    aget-object v3, v3, v6

    iget-wide v6, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 832
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 819
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 840
    :goto_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 841
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_b

    .line 843
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    add-int/lit8 v6, v0, -0x1

    aget-object v3, v3, v6

    iget-wide v6, v3, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 844
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 840
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v2, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 987
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->b()V

    .line 230
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->requestLayout()V

    .line 231
    return-void
.end method

.method public a(JJJJ)V
    .locals 13

    .prologue
    .line 913
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    if-nez v2, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    const/4 v4, 0x0

    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v5, 0x0

    .line 924
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v7, 0x10004

    if-ne v2, v7, :cond_a

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    const-string v7, "1.2"

    invoke-static {v2, v7}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 925
    iget-wide v8, p0, Lcom/panasonic/avc/cng/view/parts/ae;->N:J

    cmp-long v2, p1, v8

    if-nez v2, :cond_2

    iget-wide v8, p0, Lcom/panasonic/avc/cng/view/parts/ae;->O:J

    cmp-long v2, p3, v8

    if-eqz v2, :cond_a

    .line 926
    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v7, v7

    if-le v7, v2, :cond_7

    .line 927
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v7, v7, v2

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    const-wide/16 v10, 0x4000

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v7, v7, v2

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    const-wide/16 v10, 0x4001

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    .line 928
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 934
    :cond_4
    :goto_2
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v7, v7, v2

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v7, v8, p3

    if-gtz v7, :cond_5

    move v3, v2

    .line 926
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 930
    :cond_6
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v7, v7, v2

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v7, v8, p1

    if-ltz v7, :cond_4

    move v4, v2

    .line 931
    goto :goto_2

    .line 939
    :cond_7
    if-gez v4, :cond_8

    if-eqz v3, :cond_9

    .line 940
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v4, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    .line 943
    :cond_9
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->N:J

    .line 944
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->O:J

    .line 949
    :cond_a
    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->P:J

    cmp-long v2, p5, v2

    if-nez v2, :cond_b

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->Q:J

    cmp-long v2, p7, v2

    if-eqz v2, :cond_0

    .line 950
    :cond_b
    const/4 v2, 0x0

    move v3, v5

    move v4, v6

    :goto_3
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v5, v5

    if-le v5, v2, :cond_10

    .line 952
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    iget v5, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    const v6, 0x10003

    if-ne v5, v6, :cond_e

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->S:Lcom/panasonic/avc/cng/model/f;

    const-string v6, "1.2"

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 953
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    iget-wide v6, v5, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v5, v6, p5

    if-ltz v5, :cond_c

    move v4, v2

    .line 956
    :cond_c
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    iget-wide v6, v5, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v5, v6, p7

    if-gtz v5, :cond_d

    move v3, v2

    .line 950
    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 961
    :cond_e
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v5, v5, v2

    iget-wide v6, v5, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v5, v6, p5

    if-ltz v5, :cond_f

    move v4, v2

    .line 965
    :cond_f
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v5, v5, v2

    iget-wide v6, v5, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    cmp-long v5, v6, p7

    if-gtz v5, :cond_d

    move v3, v2

    .line 966
    goto :goto_4

    .line 971
    :cond_10
    if-gez v4, :cond_11

    if-eqz v3, :cond_12

    .line 972
    :cond_11
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    .line 975
    :cond_12
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->P:J

    .line 976
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->Q:J

    goto/16 :goto_0
.end method

.method public a(JJZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 766
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->y:Z

    if-nez v0, :cond_1

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ae;->setSsPosition(J)V

    .line 769
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ae;->setFPosition(J)V

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->z:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    .line 772
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->z:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->x:I

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->y:Z

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->C:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->D:Z

    if-nez v0, :cond_3

    .line 777
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ae;->setSsPosition(J)V

    .line 778
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ae;->setFPosition(J)V

    .line 787
    :cond_2
    :goto_1
    if-eqz p5, :cond_0

    .line 788
    const-string v0, "DrumPickerFandSSandPLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFandSsMoveCheck() setPickerPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->x:I

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 779
    :cond_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->C:Z

    if-nez v0, :cond_4

    .line 780
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ae;->setSsPosition(J)V

    .line 781
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ae;->setFPosition(J)V

    goto :goto_1

    .line 782
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->D:Z

    if-nez v0, :cond_2

    .line 783
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ae;->setFPosition(J)V

    .line 784
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ae;->setSsPosition(J)V

    goto :goto_1
.end method

.method public a([J[J)V
    .locals 12

    .prologue
    .line 548
    array-length v1, p1

    .line 551
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    .line 552
    new-array v2, v1, [Lcom/panasonic/avc/cng/view/parts/ae$b;

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    .line 553
    array-length v0, v0

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/ae$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    .line 555
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 556
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_0

    .line 557
    const/4 v0, 0x5

    const/16 v3, 0xc8

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    .line 562
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    invoke-direct {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/ae$4;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/parts/ae$4;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;)V

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 575
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    invoke-direct {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/ae$5;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/parts/ae$5;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;)V

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 589
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/u;->b()[Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/u;->c()[Ljava/lang/String;

    move-result-object v4

    .line 592
    const/4 v0, 0x0

    :goto_1
    if-le v1, v0, :cond_1

    .line 593
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    new-instance v6, Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v7, p1

    sub-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v3, v7

    array-length v8, p1

    sub-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, p1, v8

    invoke-direct {v6, p0, v7, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ae$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;Ljava/lang/String;J)V

    aput-object v6, v5, v0

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 559
    :cond_0
    const/4 v0, 0x5

    const/16 v3, 0xc8

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    goto :goto_0

    .line 596
    :cond_1
    const/4 v0, 0x0

    :goto_2
    array-length v1, p2

    if-le v1, v0, :cond_2

    .line 597
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    new-instance v5, Lcom/panasonic/avc/cng/view/parts/ae$b;

    array-length v6, p2

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v4, v6

    array-length v7, p2

    sub-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, p2, v7

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ae$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;Ljava/lang/String;J)V

    aput-object v5, v1, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 600
    :cond_2
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->z:I

    .line 601
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->z:I

    new-array v10, v0, [Ljava/lang/String;

    .line 603
    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->z:I

    if-le v1, v0, :cond_3

    .line 604
    const-string v1, "-----"

    aput-object v1, v10, v0

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 608
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 609
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 612
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_5

    .line 613
    const/16 v0, 0xc

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    .line 614
    const/16 v0, 0x2d

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    .line 615
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    .line 616
    const/4 v0, 0x3

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 637
    :goto_4
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    .line 638
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    .line 639
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    .line 640
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 646
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->I:Lcom/panasonic/avc/cng/view/parts/av;

    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->C:Z

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->D:Z

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->l:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    const/4 v6, 0x3

    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->C:Z

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 670
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->m:Landroid/widget/FrameLayout;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    const/4 v8, 0x5

    iget-boolean v9, p0, Lcom/panasonic/avc/cng/view/parts/ae;->D:Z

    move-object v3, v11

    invoke-virtual/range {v2 .. v9}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    invoke-direct {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 685
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ae$6;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ae$6;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 723
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    .line 724
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->q:I

    .line 726
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020945

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->I:Lcom/panasonic/avc/cng/view/parts/av;

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 736
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->k:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->n:Landroid/widget/FrameLayout;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ae;->q:I

    iget v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    const/16 v8, 0x11

    const/4 v9, 0x1

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->I:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 746
    if-eqz v0, :cond_4

    .line 747
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 751
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 755
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 757
    return-void

    .line 620
    :cond_5
    const/16 v0, 0xc

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    .line 622
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 623
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 624
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 625
    :cond_6
    const/16 v0, 0x28

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    .line 630
    :goto_5
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    .line 631
    const/4 v0, 0x3

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 633
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_4

    .line 627
    :cond_7
    const/16 v0, 0x24

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    goto :goto_5
.end method

.method public a([S[S)V
    .locals 12

    .prologue
    .line 289
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    .line 290
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    array-length v2, v0

    .line 293
    new-array v3, v2, [Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    .line 295
    new-array v0, v2, [Lcom/panasonic/avc/cng/view/parts/ae$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    .line 296
    array-length v0, v4

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/ae$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    .line 298
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 299
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x5

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    .line 301
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ae$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ae$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 314
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ae$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ae$2;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 327
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v6

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_9

    .line 331
    const-string v0, ""

    .line 332
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    array-length v8, v8

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    aget-short v7, v7, v8

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_4

    .line 333
    const-string v7, "1.4"

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 334
    iget-object v7, v6, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v7

    sget-object v8, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v7, v8, :cond_2

    .line 335
    const-string v0, "B"

    .line 362
    :cond_0
    :goto_2
    aput-object v0, v3, v1

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SS : value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->t:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    new-instance v7, Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v8, v3, v1

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    array-length v10, v10

    sub-int/2addr v10, v1

    add-int/lit8 v10, v10, -0x1

    aget-short v9, v9, v10

    int-to-long v10, v9

    invoke-direct {v7, p0, v8, v10, v11}, Lcom/panasonic/avc/cng/view/parts/ae$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;Ljava/lang/String;J)V

    aput-object v7, v0, v1

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 299
    :cond_1
    const/4 v0, 0x5

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    goto/16 :goto_0

    .line 336
    :cond_2
    iget-object v7, v6, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v7

    sget-object v8, Lcom/panasonic/avc/cng/model/c/g$b;->c:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v7, v8, :cond_0

    .line 337
    const-string v0, "T"

    goto :goto_2

    .line 340
    :cond_3
    const-string v0, "B"

    goto :goto_2

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    array-length v7, v7

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-short v0, v0, v7

    const/16 v7, 0x4001

    if-ne v0, v7, :cond_5

    .line 343
    const-string v0, "LC"

    goto :goto_2

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    array-length v7, v7

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-short v0, v0, v7

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(I)I

    move-result v0

    .line 346
    sget v7, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    .line 347
    sget v7, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    sub-int/2addr v0, v7

    .line 348
    rem-int/lit8 v7, v0, 0xa

    if-nez v7, :cond_6

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 351
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v8, v0, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 354
    :cond_7
    rem-int/lit8 v7, v0, 0xa

    if-nez v7, :cond_8

    .line 355
    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 357
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v8, v0, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 369
    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 371
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(I)S

    move-result v1

    .line 372
    const/16 v2, 0x64

    if-ge v1, v2, :cond_a

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v6, v1, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    :goto_4
    aput-object v1, v4, v0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "F : value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->u:[Lcom/panasonic/avc/cng/view/parts/ae$b;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ae$b;

    aget-object v6, v4, v0

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ae;->w:[S

    array-length v8, v8

    sub-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-short v7, v7, v8

    int-to-long v8, v7

    invoke-direct {v2, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ae$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;Ljava/lang/String;J)V

    aput-object v2, v1, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 375
    :cond_a
    div-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 385
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->v:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->z:I

    .line 386
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->z:I

    new-array v10, v0, [Ljava/lang/String;

    .line 388
    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->z:I

    if-le v1, v0, :cond_c

    .line 389
    const-string v1, "-----"

    aput-object v1, v10, v0

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 393
    :cond_c
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 394
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 397
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_e

    .line 398
    const/16 v0, 0xc

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    .line 399
    const/16 v0, 0x2d

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    .line 400
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    .line 401
    const/4 v0, 0x3

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 422
    :goto_6
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    .line 423
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    .line 424
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    .line 425
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->I:Lcom/panasonic/avc/cng/view/parts/av;

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->C:Z

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->D:Z

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->l:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    const/4 v6, 0x3

    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->C:Z

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 455
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->m:Landroid/widget/FrameLayout;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    iget v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    const/4 v8, 0x5

    iget-boolean v9, p0, Lcom/panasonic/avc/cng/view/parts/ae;->D:Z

    move-object v3, v11

    invoke-virtual/range {v2 .. v9}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->E:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->F:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->B:I

    invoke-direct {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ae$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ae$3;-><init>(Lcom/panasonic/avc/cng/view/parts/ae;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 508
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    .line 509
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->q:I

    .line 511
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020945

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->H:Lcom/panasonic/avc/cng/view/parts/av;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->I:Lcom/panasonic/avc/cng/view/parts/av;

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 519
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 521
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ae;->k:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ae;->n:Landroid/widget/FrameLayout;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ae;->q:I

    iget v7, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    const/16 v8, 0x11

    const/4 v9, 0x1

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->h:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->M:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->J:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->I:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae;->G:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 531
    if-eqz v0, :cond_d

    .line 532
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 536
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ae;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->g:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->f:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 542
    return-void

    .line 405
    :cond_e
    const/16 v0, 0xc

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->o:I

    .line 407
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 408
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    .line 409
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 410
    :cond_f
    const/16 v0, 0x28

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    .line 415
    :goto_7
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->s:I

    .line 416
    const/4 v0, 0x3

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->r:I

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->L:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ae;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_6

    .line 412
    :cond_10
    const/16 v0, 0x24

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->p:I

    goto :goto_7
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 998
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae;->d:Lcom/panasonic/avc/cng/view/parts/ae$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/ae$c;->a()V

    .line 154
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ae$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->e:Lcom/panasonic/avc/cng/view/parts/ae$a;

    .line 138
    return-void
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/ae$c;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ae;->d:Lcom/panasonic/avc/cng/view/parts/ae$c;

    .line 148
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 1002
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method
