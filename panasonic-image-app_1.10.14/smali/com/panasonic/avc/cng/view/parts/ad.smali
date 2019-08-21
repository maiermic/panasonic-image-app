.class public Lcom/panasonic/avc/cng/view/parts/ad;
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
        Lcom/panasonic/avc/cng/view/parts/ad$b;,
        Lcom/panasonic/avc/cng/view/parts/ad$a;,
        Lcom/panasonic/avc/cng/view/parts/ad$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Lcom/panasonic/avc/cng/view/parts/av;

.field private E:Lcom/panasonic/avc/cng/view/parts/av;

.field private F:Lcom/panasonic/avc/cng/view/parts/av;

.field private G:Lcom/panasonic/avc/cng/view/parts/av;

.field private H:Lcom/panasonic/avc/cng/view/parts/av;

.field private I:Lcom/panasonic/avc/cng/view/parts/bo;

.field private J:Lcom/panasonic/avc/cng/view/parts/bo;

.field private K:Lcom/panasonic/avc/cng/view/parts/bo;

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:I

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/panasonic/avc/cng/view/parts/ad$c;

.field private e:Lcom/panasonic/avc/cng/view/parts/ad$a;

.field private f:Lcom/panasonic/avc/cng/model/f;

.field private g:Lcom/panasonic/avc/cng/model/c/d;

.field private h:Lcom/panasonic/avc/cng/view/setting/o;

.field private i:Lcom/panasonic/avc/cng/view/parts/ab;

.field private j:Lcom/panasonic/avc/cng/view/parts/ab;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

.field private t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

.field private u:[S

.field private v:[S

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/o;ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x4000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 105
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->w:I

    .line 106
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->x:Z

    .line 107
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->y:Z

    .line 108
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->z:Z

    .line 109
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    .line 112
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 113
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    .line 132
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->Q:I

    .line 170
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    .line 171
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->h:Lcom/panasonic/avc/cng/view/setting/o;

    .line 173
    if-eqz p2, :cond_1

    .line 175
    const v0, 0x7f0f01ec

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    .line 176
    const v0, 0x7f0f01ed

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    .line 177
    const v0, 0x7f0f01ef

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    .line 178
    const v0, 0x7f0f01f1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    .line 179
    const v0, 0x7f0f01ee

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    .line 180
    const v0, 0x7f0f01f0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    .line 183
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10004

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    const-string v3, "1.2"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->a()I

    move-result v0

    .line 196
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/v;->b()I

    move-result v3

    .line 199
    int-to-short v3, v3

    int-to-short v0, v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 201
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    .line 204
    const-string v0, "menu_item_id_f_and_ss_angle"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/o;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/o;->g()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    invoke-virtual {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a([Ljava/lang/String;[Ljava/lang/String;[S)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    const-string v0, "menu_item_id_f_and_ss_sync"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ad;->a([S)V

    goto :goto_0

    .line 210
    :cond_3
    const-string v0, "menu_item_id_f_and_ss_angle_sync"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ad;->a([S)V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->c()I

    move-result v4

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->d()I

    move-result v5

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->f:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->e(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    if-ne v5, v6, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    .line 227
    :goto_2
    int-to-short v2, v4

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(S)Z

    .line 228
    int-to-short v2, v4

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(S)Z

    .line 229
    int-to-short v2, v5

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c(S)Z

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a([S[S)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 220
    goto :goto_1

    .line 222
    :cond_6
    if-eq v5, v6, :cond_7

    if-nez p4, :cond_a

    :cond_7
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 223
    const/16 v0, 0x4001

    if-eq v5, v0, :cond_8

    if-eqz p5, :cond_9

    :cond_8
    move v2, v1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v3

    goto :goto_2

    :cond_a
    move v0, v2

    .line 222
    goto :goto_3
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ad;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->Q:I

    return p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x2

    const/16 v6, 0xff

    const/16 v5, 0xb7

    const/16 v4, 0x4c

    .line 262
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v2, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 267
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v2, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 268
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 269
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 272
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1, v2, v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703c2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 287
    const-string v0, "menu_item_id_f_and_ss"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "menu_item_id_aperture"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-static {v6, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 297
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1, v2, v7}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703c4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 303
    const-string v0, "menu_item_id_f_and_ss"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "menu_item_id_shutter_speed"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-static {v6, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 313
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1, v2, v7}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 315
    :cond_4
    return-void

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v7, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto/16 :goto_0

    .line 290
    :cond_6
    const-string v0, "menu_item_id_f_and_ss3"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "menu_item_id_aperture3"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-static {v6, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    goto :goto_1

    .line 293
    :cond_8
    const-string v0, "menu_item_id_f_and_ss_angle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-static {v6, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    goto/16 :goto_1

    .line 306
    :cond_9
    const-string v0, "menu_item_id_f_and_ss3"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "menu_item_id_shutter_speed3"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-static {v6, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    goto :goto_2

    .line 309
    :cond_b
    const-string v0, "menu_item_id_f_and_ss_angle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-static {v6, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ad;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    return v0
.end method

.method private b()V
    .locals 13

    .prologue
    const/16 v12, 0xb7

    const/16 v11, 0x4c

    const/16 v10, 0x11

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v0, :cond_2

    .line 327
    const-string v0, "menu_item_id_f_and_ss_sync"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 330
    const-string v0, ""

    .line 331
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->h:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/o;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->h:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->h:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    .line 335
    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xff

    invoke-static {v2, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x3

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->a(II)V

    .line 361
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v9, v9}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v9, v9}, Lcom/panasonic/avc/cng/view/parts/ab;->d(II)V

    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 368
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_5

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setPosition(I)V

    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/View;I)V

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703c2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xff

    invoke-static {v1, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703c4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xff

    invoke-static {v1, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 393
    :cond_2
    return-void

    .line 343
    :cond_3
    const-string v0, "menu_item_id_f_and_ss_angle_sync"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 346
    const-string v0, ""

    .line 347
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 349
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->h:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/o;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->h:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->h:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    .line 352
    const-string v3, "%sd"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xff

    invoke-static {v2, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x3

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->a(II)V

    goto/16 :goto_0

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ad;)[Lcom/panasonic/avc/cng/view/parts/ad$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ad$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->e:Lcom/panasonic/avc/cng/view/parts/ad$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/ad;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/ad;)[Lcom/panasonic/avc/cng/view/parts/ad$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ab;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/parts/ad;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->Q:I

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/setting/o;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->h:Lcom/panasonic/avc/cng/view/setting/o;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    return-object v0
.end method

.method private setFPosition(J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1335
    .line 1337
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    if-nez v0, :cond_1

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 1343
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1344
    const-string v3, "menu_item_id_shutter_speed3"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1345
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_5

    .line 1357
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 1358
    const-string v2, "menu_item_id_shutter_speed"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1359
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v2, v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 1362
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 1350
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v3, p1, v4

    if-lez v3, :cond_2

    .line 1343
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

    const-wide v6, 0x80000000L

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    if-nez v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    cmp-long v0, p1, v8

    if-nez v0, :cond_3

    move v0, v1

    .line 1230
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1231
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_2

    .line 1232
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 1230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1238
    :cond_3
    cmp-long v0, p1, v10

    if-nez v0, :cond_5

    move v0, v1

    .line 1239
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1240
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v2, v10, v4

    if-nez v2, :cond_4

    .line 1241
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0

    .line 1239
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1247
    :cond_5
    const-string v0, "menu_item_id_f_and_ss"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "menu_item_id_shutter_speed"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    move v0, v1

    .line 1248
    :goto_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v2, v2

    if-le v2, v0, :cond_18

    .line 1249
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v2, v2, v4

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v2, p1, v4

    if-ltz v2, :cond_9

    .line 1251
    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v2, v2, v4

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long v4, p1, v4

    .line 1252
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v2, v2, v6

    iget-wide v6, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long/2addr v6, p1

    .line 1253
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    .line 1254
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    .line 1320
    :goto_4
    if-eqz v2, :cond_0

    .line 1321
    const-string v2, "menu_item_id_f_and_ss"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "menu_item_id_shutter_speed"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1322
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v2, v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 1325
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto/16 :goto_0

    .line 1248
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1259
    :cond_a
    const-string v0, "menu_item_id_f_and_ss3"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "menu_item_id_shutter_speed3"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    move v0, v1

    .line 1260
    :goto_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 1261
    cmp-long v2, p1, v6

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_c

    .line 1262
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v2, p1, v4

    if-ltz v2, :cond_d

    .line 1264
    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long v4, p1, v4

    .line 1265
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    add-int/lit8 v6, v0, -0x1

    aget-object v2, v2, v6

    iget-wide v6, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    .line 1266
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto/16 :goto_4

    .line 1270
    :cond_c
    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_d

    .line 1271
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v2, p1, v4

    if-gtz v2, :cond_d

    .line 1273
    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long v4, p1, v4

    .line 1274
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    add-int/lit8 v6, v0, -0x1

    aget-object v2, v2, v6

    iget-wide v6, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    .line 1275
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto/16 :goto_4

    .line 1260
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1281
    :cond_e
    const-string v0, "menu_item_id_f_and_ss_angle"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 1282
    :goto_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 1283
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v2, p1, v4

    if-gtz v2, :cond_f

    .line 1285
    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v2, v2, v0

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    add-int/lit8 v6, v0, -0x1

    aget-object v2, v2, v6

    iget-wide v6, v2, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    .line 1286
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto/16 :goto_4

    .line 1282
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1293
    :cond_10
    long-to-int v0, p1

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(I)I

    move-result v2

    .line 1294
    sget v0, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 1295
    sget v0, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    sub-int v0, v2, v0

    .line 1297
    div-int/lit8 v2, v0, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1298
    rem-int/lit8 v4, v0, 0xa

    if-nez v4, :cond_12

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_7
    move v2, v1

    .line 1309
    :goto_8
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v4, v4

    if-le v4, v2, :cond_16

    .line 1310
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/parts/ad$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1312
    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v0, v0, v2

    iget-wide v4, v0, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    add-int/lit8 v6, v2, -0x1

    aget-object v0, v0, v6

    iget-wide v6, v0, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_15

    .line 1313
    add-int/lit8 v0, v2, -0x1

    move v2, v3

    goto/16 :goto_4

    .line 1301
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1304
    :cond_13
    div-int/lit8 v0, v2, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1305
    rem-int/lit8 v4, v2, 0xa

    if-eqz v4, :cond_11

    .line 1306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 1309
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_15
    move v0, v2

    move v2, v3

    goto/16 :goto_4

    :cond_16
    move v0, v2

    move v2, v1

    goto/16 :goto_4

    :cond_17
    move v2, v3

    goto/16 :goto_4

    :cond_18
    move v2, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 1521
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1198
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->y:Z

    if-nez v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v2, p1}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    .line 1200
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->w:I

    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->y:Z

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1204
    :cond_1
    if-eqz p2, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->w:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    if-nez v0, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->N:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->O:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    .line 1482
    :cond_2
    long-to-int v0, p3

    int-to-short v0, v0

    long-to-int v2, p1

    int-to-short v2, v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 1483
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    .line 1485
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b()[S

    move-result-object v2

    .line 1486
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c()[S

    move-result-object v3

    .line 1488
    cmp-long v0, p3, p1

    if-eqz v0, :cond_7

    .line 1489
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    .line 1490
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v4, v4

    if-le v4, v0, :cond_a

    .line 1491
    aget-short v4, v2, v0

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    aget-short v4, v3, v0

    int-to-long v4, v4

    cmp-long v4, v4, p3

    if-gez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_8

    :cond_4
    :goto_2
    move v2, v1

    .line 1497
    :goto_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v3, v3

    if-le v3, v2, :cond_5

    .line 1498
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v3, v4, p3

    if-ltz v3, :cond_9

    .line 1499
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    .line 1504
    :cond_5
    if-gez v0, :cond_6

    if-eqz v1, :cond_7

    .line 1505
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    .line 1510
    :cond_7
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->N:J

    .line 1511
    iput-wide p3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->O:J

    goto :goto_0

    .line 1490
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1497
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public a(JJJJ)V
    .locals 13

    .prologue
    .line 1377
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    if-nez v2, :cond_1

    .line 1462
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    const/4 v4, 0x0

    .line 1382
    const/4 v3, 0x0

    .line 1383
    const/4 v6, 0x0

    .line 1384
    const/4 v5, 0x0

    .line 1387
    const-string v2, "menu_item_id_shutter_speed"

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->L:J

    cmp-long v2, p1, v8

    if-nez v2, :cond_2

    iget-wide v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->M:J

    cmp-long v2, p3, v8

    if-eqz v2, :cond_a

    .line 1388
    :cond_2
    cmp-long v2, p3, p1

    if-eqz v2, :cond_a

    .line 1389
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v7, v7

    if-le v7, v2, :cond_7

    .line 1390
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v2

    aget-object v7, v7, v8

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v7, v8, p1

    if-nez v7, :cond_3

    move v4, v2

    .line 1394
    :cond_3
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v2

    aget-object v7, v7, v8

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v7, v8, p3

    if-nez v7, :cond_4

    move v3, v2

    .line 1398
    :cond_4
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v2

    aget-object v7, v7, v8

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    const-wide/16 v10, 0x4000

    cmp-long v7, v8, v10

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v2

    aget-object v7, v7, v8

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    const-wide/16 v10, 0x4001

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    .line 1400
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 1389
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1404
    :cond_7
    if-gez v4, :cond_8

    if-eqz v3, :cond_9

    .line 1405
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v4, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    .line 1408
    :cond_9
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->L:J

    .line 1409
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->M:J

    .line 1414
    :cond_a
    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->N:J

    cmp-long v2, p5, v2

    if-nez v2, :cond_b

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->O:J

    cmp-long v2, p7, v2

    if-eqz v2, :cond_0

    .line 1415
    :cond_b
    const-string v2, "menu_item_id_shutter_speed3"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1416
    const/4 v2, 0x0

    move v3, v5

    move v4, v6

    :goto_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v5, v5

    if-le v5, v2, :cond_e

    .line 1417
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    iget-wide v6, v5, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v5, v6, p5

    if-nez v5, :cond_c

    move v4, v2

    .line 1421
    :cond_c
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    iget-wide v6, v5, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v5, v6, p7

    if-nez v5, :cond_d

    move v3, v2

    .line 1416
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1426
    :cond_e
    if-gez v4, :cond_f

    if-eqz v3, :cond_0

    .line 1427
    :cond_f
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    goto/16 :goto_0

    .line 1431
    :cond_10
    move-wide/from16 v0, p7

    long-to-int v2, v0

    int-to-short v2, v2

    move-wide/from16 v0, p5

    long-to-int v3, v0

    int-to-short v3, v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 1432
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    .line 1433
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b()[S

    move-result-object v3

    .line 1434
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c()[S

    move-result-object v4

    .line 1436
    cmp-long v2, p7, p5

    if-eqz v2, :cond_15

    .line 1437
    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    .line 1438
    const/4 v2, 0x0

    :goto_3
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v7, v7

    if-le v7, v2, :cond_18

    .line 1439
    aget-short v7, v3, v2

    int-to-long v8, v7

    cmp-long v7, v8, p5

    if-gtz v7, :cond_11

    aget-short v7, v4, v2

    int-to-long v8, v7

    cmp-long v7, v8, p7

    if-gez v7, :cond_12

    :cond_11
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v7, v7, v2

    iget-wide v8, v7, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v7, v8, p5

    if-nez v7, :cond_16

    .line 1445
    :cond_12
    :goto_4
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v4, v4

    if-le v4, v3, :cond_13

    .line 1446
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    aget-object v4, v4, v6

    iget-wide v6, v4, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    cmp-long v4, v6, p7

    if-ltz v4, :cond_17

    .line 1447
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v4, v3

    .line 1452
    :cond_13
    if-gez v2, :cond_14

    if-eqz v5, :cond_15

    .line 1453
    :cond_14
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ab;->a(II)V

    .line 1458
    :cond_15
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->N:J

    .line 1459
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->O:J

    goto/16 :goto_0

    .line 1438
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1445
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_18
    move v2, v6

    goto :goto_4
.end method

.method public a(JJLjava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1143
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->x:Z

    if-nez v0, :cond_1

    .line 1145
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->setSsPosition(J)V

    .line 1146
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ad;->setFPosition(J)V

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->x:Z

    .line 1173
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->P:J

    .line 1174
    return-void

    .line 1150
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    if-nez v0, :cond_2

    .line 1151
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->setSsPosition(J)V

    .line 1152
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ad;->setFPosition(J)V

    goto :goto_0

    .line 1153
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    if-nez v0, :cond_4

    .line 1154
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->P:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_3

    .line 1155
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->setSsPosition(J)V

    .line 1157
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ad;->setFPosition(J)V

    goto :goto_0

    .line 1160
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    if-nez v0, :cond_5

    .line 1161
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ad;->setFPosition(J)V

    .line 1162
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->setSsPosition(J)V

    goto :goto_0

    .line 1166
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->setSsPosition(J)V

    .line 1168
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/ad;->setFPosition(J)V

    goto :goto_0
.end method

.method public a(JLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1182
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->z:Z

    if-nez v0, :cond_1

    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->setFPosition(J)V

    .line 1185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->z:Z

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->setFPosition(J)V

    goto :goto_0
.end method

.method public a([J[J)V
    .locals 11

    .prologue
    .line 642
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    .line 643
    array-length v4, p1

    .line 645
    const-string v0, "menu_item_id_f_and_ss3"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    .line 648
    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v6, p1, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 650
    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v2, p1, v1

    .line 647
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_1
    new-array v0, v4, [Lcom/panasonic/avc/cng/view/parts/ad$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    .line 656
    array-length v0, p2

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/ad$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    .line 658
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 659
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_3

    .line 660
    const/4 v0, 0x5

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    .line 664
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ad$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ad$3;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 677
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ad$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ad$4;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 690
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 693
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/u;->b()[Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/u;->c()[Ljava/lang/String;

    move-result-object v1

    .line 695
    const/4 v0, 0x0

    :goto_2
    if-le v4, v0, :cond_5

    .line 696
    const-string v5, "menu_item_id_f_and_ss3"

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "menu_item_id_shutter_speed3"

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 697
    :cond_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v6, Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v7, p1

    sub-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v2, v7

    array-length v8, p1

    sub-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, p1, v8

    invoke-direct {v6, p0, v7, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v6, v5, v0

    .line 695
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 662
    :cond_3
    const/4 v0, 0x5

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    goto/16 :goto_1

    .line 699
    :cond_4
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v6, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v7, v2, v0

    aget-wide v8, p1, v0

    invoke-direct {v6, p0, v7, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v6, v5, v0

    goto :goto_3

    .line 702
    :cond_5
    const/4 v0, 0x0

    :goto_4
    array-length v4, p2

    if-le v4, v0, :cond_7

    .line 703
    const-string v4, "menu_item_id_shutter_speed3"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 704
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v5, Lcom/panasonic/avc/cng/view/parts/ad$b;

    array-length v6, p2

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v1, v6

    array-length v7, p2

    sub-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, p2, v7

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v5, v4, v0

    .line 702
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 706
    :cond_6
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v5, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v6, v1, v0

    aget-wide v8, p2, v0

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v5, v4, v0

    goto :goto_5

    .line 711
    :cond_7
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 712
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 715
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_a

    .line 716
    const/16 v0, 0xc

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    .line 717
    const/16 v0, 0x2d

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    .line 718
    const/4 v0, 0x1

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    .line 719
    const/4 v0, 0x5

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 740
    :goto_6
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    .line 741
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    .line 742
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    .line 743
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const v3, 0x7f020945

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const v3, 0x7f020945

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->H:Lcom/panasonic/avc/cng/view/parts/av;

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 755
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const v3, 0x7f020947

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 759
    const-string v0, "menu_item_id_f_and_ss3"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    .line 763
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    .line 777
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 779
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 780
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    const/4 v6, 0x3

    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 783
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    const/4 v8, 0x5

    iget-boolean v9, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->H:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 800
    if-eqz v0, :cond_8

    .line 801
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 805
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 809
    const-string v0, "menu_item_id_f_and_ss3"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 816
    :cond_9
    :goto_8
    return-void

    .line 723
    :cond_a
    const/16 v0, 0xc

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    .line 725
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    .line 726
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    .line 727
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 728
    :cond_b
    const/16 v0, 0x2d

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    .line 733
    :goto_9
    const/4 v0, 0x1

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    .line 734
    const/4 v0, 0x5

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_6

    .line 730
    :cond_c
    const/16 v0, 0x24

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    goto :goto_9

    .line 764
    :cond_d
    const-string v0, "menu_item_id_shutter_speed3"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v1, v2

    goto/16 :goto_7

    .line 770
    :cond_e
    const-string v0, "menu_item_id_aperture3"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    :cond_f
    move-object v10, v1

    move-object v1, v2

    goto/16 :goto_7

    .line 812
    :cond_10
    const-string v0, "menu_item_id_shutter_speed3"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_8
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;[S)V
    .locals 9

    .prologue
    .line 822
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    .line 824
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v0, v0

    new-array v8, v0, [Ljava/lang/String;

    .line 826
    array-length v0, p1

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/ad$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    .line 827
    array-length v0, v8

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/ad$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    .line 829
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 830
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_1

    .line 831
    const/4 v0, 0x5

    const/16 v3, 0xc8

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    .line 836
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    invoke-direct {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/ad$5;

    invoke-direct {v3, p0, p2}, Lcom/panasonic/avc/cng/view/parts/ad$5;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 847
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 849
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    invoke-direct {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/ad$6;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/parts/ad$6;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;)V

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 859
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 863
    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-le v3, v0, :cond_2

    .line 864
    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 865
    aget-object v3, p2, v0

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 866
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 867
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    .line 868
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v4, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v5, p1, v0

    aget-object v6, v1, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v4, v3, v0

    .line 863
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 833
    :cond_1
    const/4 v0, 0x5

    const/16 v3, 0xc8

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    goto/16 :goto_0

    .line 872
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v1, v1

    if-le v1, v0, :cond_4

    .line 875
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v3, v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-short v1, v1, v3

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(I)S

    move-result v1

    .line 876
    const/16 v3, 0x64

    if-ge v1, v3, :cond_3

    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v4, v1, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 882
    :goto_3
    aput-object v1, v8, v0

    .line 883
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v4, v8, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v6, v6

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-short v5, v5, v6

    int-to-long v6, v5

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v3, v1, v0

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 879
    :cond_3
    div-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 887
    :cond_4
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 888
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 891
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_6

    .line 892
    const/16 v0, 0xc

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    .line 893
    const/16 v0, 0x2d

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    .line 894
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    .line 895
    const/4 v0, 0x5

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 916
    :goto_4
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    .line 917
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    .line 918
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    .line 919
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    .line 921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 922
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 923
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 927
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->H:Lcom/panasonic/avc/cng/view/parts/av;

    .line 930
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 932
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 940
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 941
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->H:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 954
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 961
    if-eqz v0, :cond_5

    .line 962
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 966
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 967
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 968
    return-void

    .line 899
    :cond_6
    const/16 v0, 0xc

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    .line 901
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 902
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 903
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 904
    :cond_7
    const/16 v0, 0x2d

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    .line 909
    :goto_5
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    .line 910
    const/4 v0, 0x5

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 912
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_4

    .line 906
    :cond_8
    const/16 v0, 0x24

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    goto :goto_5
.end method

.method public a([S)V
    .locals 9

    .prologue
    .line 974
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    .line 976
    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    .line 977
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v0, v0

    new-array v8, v0, [Ljava/lang/String;

    .line 978
    array-length v0, v8

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/ad$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    .line 980
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 981
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    .line 982
    const/4 v0, 0x5

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    .line 987
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    invoke-direct {v0, v2, v4}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 988
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ad$7;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ad$7;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 1024
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 1026
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    invoke-direct {v0, v2, v4}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 1027
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ad$8;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ad$8;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 1036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 1037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 1040
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-le v2, v0, :cond_1

    .line 1041
    const-string v2, "-----"

    aput-object v2, v1, v0

    .line 1040
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 984
    :cond_0
    const/4 v0, 0x5

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    goto :goto_0

    .line 1044
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v2, v2

    if-le v2, v0, :cond_3

    .line 1046
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v4, v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-short v2, v2, v4

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(I)S

    move-result v2

    .line 1047
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    .line 1048
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v5, v2, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1052
    :goto_3
    aput-object v2, v8, v0

    .line 1053
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v4, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v5, v8, v0

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v7, v7

    sub-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-short v6, v6, v7

    int-to-long v6, v6

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v4, v2, v0

    .line 1044
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1050
    :cond_2
    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1057
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1058
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1059
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1062
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_5

    .line 1063
    const/16 v0, 0xc

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    .line 1064
    const/16 v0, 0x28

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    .line 1065
    const/4 v0, 0x1

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    .line 1066
    const/4 v0, 0x5

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1068
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1069
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1081
    :goto_4
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1082
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1083
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1084
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020945

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1090
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1091
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020945

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1092
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1093
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->H:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1095
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1096
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020947

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 1100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 1106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 1109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->H:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1124
    if-eqz v0, :cond_4

    .line 1125
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1128
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    .line 1132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1134
    return-void

    .line 1071
    :cond_5
    const/16 v0, 0xc

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    .line 1072
    const/16 v0, 0x28

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    .line 1073
    const/4 v0, 0x1

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    .line 1074
    const/4 v0, 0x5

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    .line 1075
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->K:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_4
.end method

.method public a([S[S)V
    .locals 11

    .prologue
    .line 399
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    .line 403
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    const/4 v1, 0x0

    aget-short v1, v0, v1

    .line 406
    const-string v0, "menu_item_id_f_and_ss"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v2, v2

    if-le v2, v0, :cond_3

    .line 409
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v3, v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-short v2, v2, v3

    if-le v1, v2, :cond_2

    .line 411
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-short v1, v1, v2

    .line 408
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v0, v0

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/ad$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 422
    array-length v1, v0

    new-array v1, v1, [Lcom/panasonic/avc/cng/view/parts/ad$b;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    .line 428
    :goto_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 429
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_7

    .line 430
    const/4 v1, 0x5

    const/16 v2, 0xc8

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    .line 435
    :goto_3
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    invoke-direct {v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 436
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ad$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ad$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 446
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 447
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 449
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    invoke-direct {v1, v2, v5}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    .line 450
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/ad$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/ad$2;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 460
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setCoverType(I)V

    .line 461
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ab;->setDivision(I)V

    .line 463
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 466
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 467
    const-string v2, ""

    .line 468
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v7, v7

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-short v6, v6, v7

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_a

    .line 469
    if-eqz v5, :cond_4

    .line 470
    const-string v6, "1.4"

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 471
    iget-object v6, v5, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v6

    sget-object v7, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v6, v7, :cond_8

    .line 472
    const-string v2, "B"

    .line 501
    :cond_4
    :goto_5
    aput-object v2, v3, v1

    .line 503
    const-string v2, "menu_item_id_f_and_ss"

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "menu_item_id_shutter_speed"

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 504
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v6, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v7, v3, v1

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    aget-short v8, v8, v1

    int-to-long v8, v8

    invoke-direct {v6, p0, v7, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v6, v2, v1

    .line 466
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 424
    :cond_6
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 425
    array-length v1, v0

    new-array v1, v1, [Lcom/panasonic/avc/cng/view/parts/ad$b;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    goto/16 :goto_2

    .line 432
    :cond_7
    const/4 v1, 0x5

    const/16 v2, 0xc8

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->A:I

    goto/16 :goto_3

    .line 473
    :cond_8
    iget-object v6, v5, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v6

    sget-object v7, Lcom/panasonic/avc/cng/model/c/g$b;->c:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v6, v7, :cond_4

    .line 474
    const-string v2, "T"

    goto :goto_5

    .line 477
    :cond_9
    const-string v2, "B"

    goto :goto_5

    .line 480
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v6, v6

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-short v2, v2, v6

    const/16 v6, 0x4001

    if-ne v2, v6, :cond_b

    .line 481
    const-string v2, "LC"

    goto :goto_5

    .line 483
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v6, v6

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-short v2, v2, v6

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(I)I

    move-result v2

    .line 484
    sget v6, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_d

    .line 485
    sget v6, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    sub-int/2addr v2, v6

    .line 487
    rem-int/lit8 v6, v2, 0xa

    if-nez v6, :cond_c

    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 490
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v7, v2, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 493
    :cond_d
    rem-int/lit8 v6, v2, 0xa

    if-nez v6, :cond_e

    .line 494
    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 496
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v7, v2, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 506
    :cond_f
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->s:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v6, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v7, v3, v1

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/parts/ad;->u:[S

    array-length v9, v9

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    aget-short v8, v8, v9

    int-to-long v8, v8

    invoke-direct {v6, p0, v7, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v6, v2, v1

    goto/16 :goto_6

    .line 510
    :cond_10
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    if-eqz v1, :cond_12

    .line 511
    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v2, v2

    if-le v2, v1, :cond_13

    .line 514
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v5, v5

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-short v2, v2, v5

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(I)S

    move-result v2

    .line 515
    const/16 v5, 0x64

    if-ge v2, v5, :cond_11

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v6, v2, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 521
    :goto_8
    aput-object v2, v0, v1

    .line 522
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v5, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ad;->v:[S

    array-length v8, v8

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    aget-short v7, v7, v8

    int-to-long v8, v7

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v5, v2, v1

    .line 511
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 518
    :cond_11
    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 525
    :cond_12
    const/4 v1, 0x0

    :goto_9
    const/16 v2, 0xa

    if-le v2, v1, :cond_13

    .line 526
    const-string v2, ""

    aput-object v2, v0, v1

    .line 527
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->t:[Lcom/panasonic/avc/cng/view/parts/ad$b;

    new-instance v5, Lcom/panasonic/avc/cng/view/parts/ad$b;

    aget-object v6, v0, v1

    const-wide/16 v8, 0x0

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/ad$b;-><init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V

    aput-object v5, v2, v1

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 532
    :cond_13
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 533
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 536
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_15

    .line 537
    const/16 v1, 0xc

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    .line 538
    const/16 v1, 0x2d

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    .line 539
    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    .line 540
    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    .line 541
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 542
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 561
    :goto_a
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    .line 562
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    .line 563
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    .line 564
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    .line 566
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 567
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020945

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 568
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 570
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 571
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020945

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 572
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 573
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->H:Lcom/panasonic/avc/cng/view/parts/av;

    .line 575
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 576
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020947

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 577
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 580
    const-string v1, "menu_item_id_f_and_ss"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 582
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 583
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    .line 584
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v10, v0

    .line 598
    :goto_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    const/4 v6, 0x3

    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 604
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ad;->l:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ad;->n:Landroid/widget/FrameLayout;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    iget v7, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    const/4 v8, 0x5

    iget-boolean v9, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->D:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->E:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->G:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->H:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ad;->F:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 621
    if-eqz v0, :cond_14

    .line 622
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 626
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 630
    const-string v0, "menu_item_id_f_and_ss"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_0

    .line 544
    :cond_15
    const/16 v1, 0xc

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->o:I

    .line 546
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    .line 547
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    .line 548
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    .line 549
    :cond_16
    const/16 v1, 0x2d

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    .line 554
    :goto_c
    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->r:I

    .line 555
    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->q:I

    .line 556
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->J:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 557
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->I:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->b(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_a

    .line 551
    :cond_17
    const/16 v1, 0x24

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->p:I

    goto :goto_c

    .line 585
    :cond_18
    const-string v1, "menu_item_id_shutter_speed"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 587
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 588
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    .line 589
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v10, v0

    goto/16 :goto_b

    .line 591
    :cond_19
    const-string v1, "menu_item_id_aperture"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 593
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->B:Z

    .line 594
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->C:Z

    :cond_1a
    move-object v10, v0

    move-object v1, v3

    goto/16 :goto_b

    .line 632
    :cond_1b
    const-string v0, "menu_item_id_shutter_speed"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->j:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->a([Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 1530
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 154
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 155
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->d:Lcom/panasonic/avc/cng/view/parts/ad$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/ad$c;->a()V

    .line 161
    return-void
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ad$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->e:Lcom/panasonic/avc/cng/view/parts/ad$a;

    .line 141
    return-void
.end method

.method public setScreenOrientation(Z)V
    .locals 0

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->b()V

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->requestLayout()V

    .line 255
    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ad;->a()V

    goto :goto_0
.end method

.method public setSyncMoveCheck(I)V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad;->i:Lcom/panasonic/avc/cng/view/parts/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/view/parts/ab;->c(II)V

    .line 1212
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->Q:I

    .line 1213
    return-void
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/ad$c;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ad;->d:Lcom/panasonic/avc/cng/view/parts/ad$c;

    .line 150
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 1534
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1537
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1540
    return-void
.end method
