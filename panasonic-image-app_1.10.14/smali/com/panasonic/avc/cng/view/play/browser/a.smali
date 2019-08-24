.class public Lcom/panasonic/avc/cng/view/play/browser/a;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/browser/a$c;,
        Lcom/panasonic/avc/cng/view/play/browser/a$d;,
        Lcom/panasonic/avc/cng/view/play/browser/a$e;,
        Lcom/panasonic/avc/cng/view/play/browser/a$b;,
        Lcom/panasonic/avc/cng/view/play/browser/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private A:Lcom/panasonic/avc/cng/model/b/d;

.field private B:Lcom/panasonic/avc/cng/model/b/f;

.field private C:Lcom/panasonic/avc/cng/model/b/b;

.field private D:Lcom/panasonic/avc/cng/model/b/a;

.field private E:Lcom/panasonic/avc/cng/model/b/e;

.field private F:Lcom/panasonic/avc/cng/model/b/g;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

.field private L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:[Lcom/panasonic/avc/cng/model/c;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lcom/panasonic/avc/cng/model/service/c/c;

.field private X:Z

.field private Y:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;

.field private d:Landroid/content/Context;

.field private e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

.field private f:Landroid/os/Handler;

.field private g:Lcom/panasonic/avc/cng/model/b/h;

.field private h:Lcom/panasonic/avc/cng/view/play/browser/a$b;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    const-class v0, Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/play/browser/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 423
    invoke-direct {p0, p1, p3}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 310
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    .line 311
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->h:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    .line 312
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    .line 313
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    .line 314
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    .line 315
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    .line 316
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    .line 317
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    .line 318
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->o:Z

    .line 319
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->p:Z

    .line 320
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->q:Z

    .line 321
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->r:Z

    .line 322
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->s:Landroid/view/animation/Animation;

    .line 323
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->t:Landroid/view/animation/Animation;

    .line 324
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->u:Landroid/view/View;

    .line 325
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->v:Landroid/view/View;

    .line 326
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    .line 327
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->x:Ljava/util/ArrayList;

    .line 328
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->y:I

    .line 330
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    .line 331
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    .line 332
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    .line 333
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    .line 334
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    .line 335
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    .line 337
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    .line 338
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    .line 339
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    .line 340
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->I:Ljava/util/ArrayList;

    .line 341
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->J:Z

    .line 342
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    .line 343
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 344
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    .line 345
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->N:Ljava/lang/String;

    .line 346
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->O:I

    .line 347
    const/16 v0, 0xff

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->P:I

    .line 348
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->Q:I

    .line 349
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->R:I

    .line 351
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->S:[Lcom/panasonic/avc/cng/model/c;

    .line 353
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->T:Ljava/util/List;

    .line 354
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->U:Ljava/lang/String;

    .line 355
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->V:Ljava/lang/String;

    .line 356
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 357
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    .line 3165
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/a$14;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$14;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->Y:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;

    .line 425
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    .line 426
    return-void
.end method

.method static synthetic J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/panasonic/avc/cng/view/play/browser/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f$a;)V

    .line 1655
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 1825
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$4;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e$a;)V

    .line 1893
    return-void
.end method

.method private M()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1995
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0f026f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1998
    if-eqz v0, :cond_0

    .line 1999
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/QuickAction;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    .line 2004
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2006
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->B()I

    move-result v2

    .line 2008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2010
    sget-object v3, Lcom/panasonic/avc/cng/view/play/browser/a;->c:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "density[%f]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2012
    :goto_0
    if-ge v0, v2, :cond_2

    .line 2013
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/b;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/view/parts/b;-><init>()V

    .line 2016
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Ljava/lang/String;)V

    .line 2018
    sget-object v4, Lcom/panasonic/avc/cng/view/play/browser/a;->c:Ljava/lang/String;

    const-string v5, "[%s]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/b;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Ljava/lang/Integer;)V

    .line 2027
    new-instance v4, Lcom/panasonic/avc/cng/view/play/browser/a$6;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$6;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/view/View$OnClickListener;)V

    .line 2067
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    if-eqz v4, :cond_1

    .line 2068
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Lcom/panasonic/avc/cng/view/parts/b;)V

    .line 2012
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2072
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    if-eqz v0, :cond_3

    .line 2073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/a$7;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$7;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2084
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(I)V

    .line 2086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    if-eqz v0, :cond_3

    .line 2087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 2090
    :cond_3
    return-void
.end method

.method private N()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2584
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2587
    const/4 v1, 0x0

    .line 2588
    const-string v3, "PlayCameraRecievePicsize"

    .line 2589
    const-string v4, "PlayPicsizeLarge"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2591
    const-string v3, "PlayPicsizeMiddle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2601
    :cond_0
    :goto_0
    return v0

    .line 2593
    :cond_1
    const-string v3, "PlayPicsizeSmall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2595
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 2597
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20001

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private O()I
    .locals 4

    .prologue
    .line 2610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2613
    const/4 v0, 0x0

    .line 2614
    const-string v2, "PlayCameraRecieveRawJpeg"

    .line 2615
    const-string v3, "PlayPickindRAWJPEG"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2617
    const-string v2, "PlayPickindRAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2618
    const/4 v0, 0x1

    .line 2623
    :cond_0
    :goto_0
    return v0

    .line 2619
    :cond_1
    const-string v2, "PlayPickindJPEG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2620
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private P()I
    .locals 4

    .prologue
    .line 2649
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2652
    const/4 v0, 0x0

    .line 2654
    const-string v2, "CloudSendPicsize"

    const-string v3, "PlayPicsizeLarge"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2657
    const-string v2, "PlayPicsizeMiddle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2658
    const/4 v0, 0x1

    .line 2663
    :cond_0
    :goto_0
    return v0

    .line 2659
    :cond_1
    const-string v2, "PlayPicsizeSmall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2660
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private Q()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 2673
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2676
    const/4 v1, 0x0

    .line 2678
    const-string v3, "PlayWebSendPicsize"

    const-string v4, "PlayPicsizeRMD"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2681
    const-string v3, "PlayPicsizeRMD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2689
    :cond_0
    :goto_0
    return v0

    .line 2683
    :cond_1
    const-string v3, "PlayPicsizeMiddle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2684
    const/4 v0, 0x1

    goto :goto_0

    .line 2685
    :cond_2
    const-string v3, "PlayPicsizeSmall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private R()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2874
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b()V

    .line 2981
    :goto_0
    return v2

    .line 2879
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2883
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    .line 2885
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2889
    :cond_2
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    .line 2891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    .line 2892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    .line 2898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 2899
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 2902
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move v1, v4

    :goto_2
    move v3, v1

    move v1, v0

    .line 2907
    goto :goto_1

    :cond_3
    move v0, v4

    move v1, v3

    .line 2905
    goto :goto_2

    .line 2909
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2911
    if-eqz v3, :cond_5

    .line 2913
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/panasonic/avc/cng/model/i$a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2914
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    new-instance v5, Lcom/panasonic/avc/cng/model/b/g;

    const-string v6, "com.panasonic.avc.cng.imageapp.picmate"

    const v7, 0x7f07033b

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2918
    :cond_5
    if-nez v1, :cond_6

    .line 2920
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/i$a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2921
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2924
    const-string v3, "CloudEnable"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2926
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    new-instance v3, Lcom/panasonic/avc/cng/model/b/g;

    const-string v5, "com.panasonic.avc.cng.imageapp.picmatecloud"

    const v6, 0x7f070337

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2932
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2933
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2936
    iget v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->P:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_7

    .line 2937
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2938
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2939
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2940
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2942
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2943
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2944
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2945
    const-string v5, "image/x-panasonic-rw2"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2946
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2950
    :cond_7
    iget v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->P:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 2951
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2952
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2953
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2954
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2957
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2958
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2960
    iget v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-le v3, v4, :cond_a

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2961
    :cond_a
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2963
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    new-instance v5, Lcom/panasonic/avc/cng/model/b/g;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2964
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move v2, v4

    .line 2981
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/a;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->y:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/model/b/g;)Lcom/panasonic/avc/cng/model/b/g;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/h;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/parts/QuickAction;)Lcom/panasonic/avc/cng/view/parts/QuickAction;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 1281
    sget-object v0, Lcom/panasonic/avc/cng/view/play/browser/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgressDialog: num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const/4 v1, 0x0

    .line 1285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1286
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    move-object v1, v0

    .line 1293
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0f027b

    invoke-static {v0, v1, v2, p2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0f027d

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0f027f

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1298
    :cond_1
    return-void

    .line 1287
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->z:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1288
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->z:Lcom/panasonic/avc/cng/view/b/b$a;

    move-object v1, v0

    goto :goto_0

    .line 1289
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/model/b/g;Z)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0x40001

    const/4 v5, 0x1

    .line 1730
    if-nez p1, :cond_0

    .line 1815
    :goto_0
    return-void

    .line 1735
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->Q()I

    move-result v4

    .line 1738
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1739
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1741
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v8

    .line 1743
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1745
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1747
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    iget-object v3, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1748
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->O()I

    move-result v3

    .line 1749
    const/4 v10, 0x2

    if-ne v3, v10, :cond_2

    .line 1750
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    move v0, v1

    :goto_3
    move v1, v0

    .line 1793
    goto :goto_1

    .line 1752
    :cond_2
    if-ne v3, v5, :cond_3

    .line 1753
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1754
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1755
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1756
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1758
    :cond_3
    if-nez v3, :cond_1

    .line 1759
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1764
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1765
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1766
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1771
    :cond_4
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v5

    .line 1772
    goto :goto_3

    .line 1774
    :cond_5
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->u()I

    move-result v3

    if-eq v3, v12, :cond_6

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    .line 1775
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "image/jpeg"

    invoke-static {v3, v10, v11}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v5

    .line 1776
    goto :goto_3

    .line 1777
    :cond_6
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->u()I

    move-result v3

    if-ne v3, v12, :cond_7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    .line 1778
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "image/x-panasonic-rw2"

    invoke-static {v3, v10, v11}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v0, v5

    .line 1779
    goto/16 :goto_3

    .line 1780
    :cond_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    .line 1781
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "video/mp4"

    invoke-static {v3, v10, v11}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v0, v5

    .line 1782
    goto/16 :goto_3

    .line 1785
    :cond_8
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_3

    :cond_9
    move v3, v4

    .line 1785
    goto :goto_4

    :cond_a
    move v0, v5

    .line 1791
    goto/16 :goto_3

    .line 1796
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1799
    new-instance v0, Lcom/panasonic/avc/cng/model/b/e;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    invoke-direct {v0, v3, v4}, Lcom/panasonic/avc/cng/model/b/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    .line 1800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/e;->c()V

    .line 1802
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1803
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1804
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1808
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    if-nez p2, :cond_e

    :goto_6
    invoke-virtual {v0, v6, v5, v7}, Lcom/panasonic/avc/cng/model/b/e;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 1810
    if-eqz v1, :cond_f

    .line 1811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->U:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    move v5, v2

    .line 1808
    goto :goto_6

    .line 1813
    :cond_f
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->L()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/a;II)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_0

    .line 3163
    :goto_0
    return-void

    .line 3111
    :cond_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    move v0, v1

    .line 3117
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ge v0, v6, :cond_1

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-eqz v3, :cond_1

    .line 3118
    invoke-static {v8, v9}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 3119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3124
    :cond_1
    const/4 v0, 0x0

    move v3, v1

    .line 3126
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    if-ge v3, v6, :cond_5

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-eqz v5, :cond_5

    .line 3127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3128
    add-int/lit8 v3, v3, 0x1

    .line 3130
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 3131
    :cond_4
    invoke-static {v8, v9}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_2

    .line 3135
    :cond_5
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-nez v3, :cond_6

    .line 3137
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 3142
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->T:Ljava/util/List;

    .line 3144
    if-eqz v0, :cond_8

    .line 3145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3147
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3148
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->T:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3153
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->T:Ljava/util/List;

    if-nez v0, :cond_a

    .line 3154
    const-string v0, "\u2605WifiConnectDialog:"

    const-string v3, "ResultList=NULL"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->T:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v1, v2

    .line 3162
    :cond_9
    if-eqz v1, :cond_b

    move v0, v2

    :goto_5
    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0

    .line 3156
    :cond_a
    const-string v0, "\u2605WifiConnectDialog:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResultList.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3162
    :cond_b
    const/4 v0, -0x1

    goto :goto_5
.end method

.method private a([I[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 968
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 970
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v5, p1, v2

    .line 971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 974
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 976
    :goto_1
    if-ge v1, v2, :cond_2

    .line 977
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/b;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/view/parts/b;-><init>()V

    .line 981
    :try_start_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    aget v5, p2, v1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 987
    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Ljava/lang/String;)V

    .line 989
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->i()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 990
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020941

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 996
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Ljava/lang/Integer;)V

    .line 999
    new-instance v4, Lcom/panasonic/avc/cng/view/play/browser/a$15;

    invoke-direct {v4, p0, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$15;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/parts/b;)V

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/view/View$OnClickListener;)V

    .line 1015
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Lcom/panasonic/avc/cng/view/parts/b;)V

    .line 976
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 992
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1018
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/a$16;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$16;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1025
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(I)V

    .line 1026
    return-void

    .line 982
    :catch_0
    move-exception v3

    goto :goto_3
.end method

.method private varargs a([Lcom/panasonic/avc/cng/model/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f0270

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2101
    if-nez v0, :cond_1

    .line 2180
    :cond_0
    :goto_0
    return-void

    .line 2106
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 2108
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/QuickAction;-><init>(Landroid/view/View;)V

    .line 2111
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/a$8;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$8;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2120
    const/4 v0, 0x5

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2122
    array-length v0, p1

    if-ne v0, v6, :cond_2

    aget-object v0, p1, v7

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lt v1, v6, :cond_2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_2

    .line 2120
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2126
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "play_rating_%1$s_btn"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v0, "off"

    :goto_3
    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2128
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2129
    const-string v4, "drawable"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2130
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2134
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/b;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/view/parts/b;-><init>()V

    .line 2135
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2136
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/parts/b;->a(Ljava/lang/String;)V

    .line 2137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/parts/b;->a(Ljava/lang/Integer;)V

    .line 2138
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/a$9;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$9;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;I[Lcom/panasonic/avc/cng/model/c;Lcom/panasonic/avc/cng/view/parts/QuickAction;)V

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/view/View$OnClickListener;)V

    .line 2173
    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Lcom/panasonic/avc/cng/view/parts/b;)V

    goto :goto_2

    .line 2126
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2176
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2178
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/a;[Lcom/panasonic/avc/cng/model/c;)[Lcom/panasonic/avc/cng/model/c;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->S:[Lcom/panasonic/avc/cng/model/c;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/a;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->R:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method private b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_1

    .line 3307
    :cond_0
    :goto_0
    return-void

    .line 3241
    :cond_1
    new-array v3, v2, [I

    aput v8, v3, v1

    move v0, v1

    .line 3245
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-eqz v4, :cond_2

    .line 3247
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 3249
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 3251
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3255
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->U:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 3257
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-nez v3, :cond_3

    .line 3258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 3261
    if-eqz p1, :cond_0

    .line 3262
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 3268
    :cond_3
    if-nez v0, :cond_6

    .line 3271
    const-wide/16 v4, 0x0

    move v0, v1

    .line 3274
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-eqz v3, :cond_5

    .line 3276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    .line 3278
    const-string v3, "WiFiUtility"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3281
    if-nez v0, :cond_4

    .line 3282
    add-long/2addr v4, v10

    .line 3283
    invoke-static {v10, v11}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_2

    .line 3287
    :cond_5
    if-eqz v0, :cond_8

    move v0, v1

    .line 3290
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 3292
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-nez v3, :cond_9

    .line 3293
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    .line 3306
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 3287
    goto :goto_3

    .line 3295
    :cond_9
    if-nez v0, :cond_a

    .line 3296
    invoke-interface {p1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4

    .line 3298
    :cond_a
    if-ne v0, v9, :cond_b

    .line 3299
    invoke-interface {p1, v9}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4

    .line 3302
    :cond_b
    invoke-interface {p1, v8}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method private c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_0

    .line 3390
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 3334
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-eqz v3, :cond_1

    .line 3336
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 3338
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 3340
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3344
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->U:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->V:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3346
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-nez v3, :cond_2

    .line 3348
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 3352
    :cond_2
    if-nez v0, :cond_6

    .line 3354
    new-array v0, v2, [I

    aput v6, v0, v1

    .line 3356
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->U:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 3359
    if-nez v0, :cond_4

    .line 3363
    const-wide/16 v4, 0x0

    move v0, v1

    .line 3366
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-eqz v0, :cond_4

    .line 3368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    .line 3370
    const-string v3, "WiFiUtility"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3373
    if-nez v0, :cond_3

    .line 3374
    add-long/2addr v4, v8

    .line 3375
    invoke-static {v8, v9}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_2

    .line 3380
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    .line 3382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3384
    :cond_6
    if-ne v0, v7, :cond_7

    .line 3385
    invoke-interface {p1, v7}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0

    .line 3388
    :cond_7
    invoke-interface {p1, v6}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    invoke-interface {v0, v3, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 1475
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->P()I

    move-result v2

    .line 1478
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1482
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1485
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/b/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    invoke-direct {v0, v2, v5}, Lcom/panasonic/avc/cng/model/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    .line 1486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/b;->c()V

    .line 1487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v2, v1, v4}, Lcom/panasonic/avc/cng/model/b/b;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 1488
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$21;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$21;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b$a;)V

    .line 1532
    return-void
.end method

.method private d(Z)V
    .locals 12

    .prologue
    const v11, 0x40001

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1539
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->Q()I

    move-result v4

    .line 1542
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1545
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v8

    .line 1547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1549
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1550
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    iget-object v3, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1551
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->O()I

    move-result v3

    .line 1552
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    .line 1553
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    move v0, v1

    :goto_2
    move v1, v0

    .line 1586
    goto :goto_0

    .line 1555
    :cond_1
    if-ne v3, v5, :cond_2

    .line 1556
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1557
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1558
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1559
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1561
    :cond_2
    if-nez v3, :cond_0

    .line 1562
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1567
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1568
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1569
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1574
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v5

    .line 1575
    goto :goto_2

    .line 1578
    :cond_4
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    :cond_5
    move v3, v4

    .line 1578
    goto :goto_3

    :cond_6
    move v0, v5

    .line 1584
    goto :goto_2

    .line 1589
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1592
    new-instance v0, Lcom/panasonic/avc/cng/model/b/f;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    invoke-direct {v0, v3, v4}, Lcom/panasonic/avc/cng/model/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    .line 1593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/f;->c()V

    .line 1594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    if-nez p1, :cond_8

    :goto_4
    invoke-virtual {v0, v6, v5, v7}, Lcom/panasonic/avc/cng/model/b/f;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 1596
    if-eqz v1, :cond_9

    .line 1597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->U:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1601
    :goto_5
    return-void

    :cond_8
    move v5, v2

    .line 1594
    goto :goto_4

    .line 1599
    :cond_9
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->K()V

    goto :goto_5
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/browser/a;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->R()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->M()V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    invoke-interface {v0, v3, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 1666
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->Q()I

    move-result v2

    .line 1669
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1672
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1675
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/b/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    invoke-direct {v0, v2, v5}, Lcom/panasonic/avc/cng/model/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    .line 1676
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/a;->c()V

    .line 1677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v2, v1, v4}, Lcom/panasonic/avc/cng/model/b/a;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 1678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/model/b/a$a;)V

    .line 1724
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/parts/QuickAction;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/play/browser/a;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->y:I

    return v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/play/browser/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/g;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/play/browser/a;)[Lcom/panasonic/avc/cng/model/c;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->S:[Lcom/panasonic/avc/cng/model/c;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/play/browser/a;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->R:I

    return v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->Y:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2700
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    .line 2701
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    .line 2703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    if-eqz v0, :cond_1

    .line 2704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d()V

    .line 2707
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    .line 2709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    if-eqz v0, :cond_2

    .line 2710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/d;->d()V

    .line 2713
    :cond_2
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    .line 2715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    if-eqz v0, :cond_3

    .line 2716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/f;->d()V

    .line 2719
    :cond_3
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    .line 2721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    if-eqz v0, :cond_4

    .line 2722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/b;->d()V

    .line 2725
    :cond_4
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    .line 2727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    if-eqz v0, :cond_5

    .line 2728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/a;->d()V

    .line 2731
    :cond_5
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    .line 2733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    if-eqz v0, :cond_6

    .line 2734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/e;->d()V

    .line 2737
    :cond_6
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    .line 2738
    return-void
.end method

.method public B()I
    .locals 1

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->T:Ljava/util/List;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 3030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 3039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()V
    .locals 2

    .prologue
    .line 3052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    .line 3054
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$e;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$e;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3055
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 3092
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    .line 3093
    if-eqz v0, :cond_0

    .line 3094
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->g()V

    .line 3096
    :cond_0
    return-void
.end method

.method public OnClickBgmSelect(Landroid/view/View;[I[I)V
    .locals 1

    .prologue
    .line 957
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/view/parts/QuickAction;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    .line 959
    invoke-direct {p0, p2, p3}, Lcom/panasonic/avc/cng/view/play/browser/a;->a([I[I)V

    .line 960
    return-void
.end method

.method public OnClickShare(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 818
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    .line 819
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->x:Ljava/util/ArrayList;

    .line 824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 826
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->G:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public OnClickShare(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 837
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 846
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->x:Ljava/util/ArrayList;

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->x:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->G:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 855
    :goto_1
    return-void

    .line 843
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    goto :goto_0

    .line 853
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 455
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 456
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 396
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->O:I

    .line 397
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 436
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    .line 437
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    .line 438
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    .line 441
    new-instance v0, Lcom/panasonic/avc/cng/model/b/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    .line 442
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/play/browser/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->h:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    .line 443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->h:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/h;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->e()V

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->c()V

    .line 448
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 449
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 864
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/view/parts/QuickAction;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    .line 870
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->J:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    if-eqz v0, :cond_1

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->J:Z

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/h;->a(I)V

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->M()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 469
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    .line 470
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    .line 471
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    .line 472
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    .line 473
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    .line 474
    iput-object p6, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    .line 477
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->s:Landroid/view/animation/Animation;

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->s:Landroid/view/animation/Animation;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->t:Landroid/view/animation/Animation;

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->t:Landroid/view/animation/Animation;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$12;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 516
    return-void
.end method

.method public a(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 777
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    .line 778
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->G:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 789
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 795
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 804
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->G:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 812
    :goto_1
    return-void

    .line 801
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    goto :goto_0

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 3

    .prologue
    .line 908
    sget-object v0, Lcom/panasonic/avc/cng/view/play/browser/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#OnClickRating(View, ContentViewModel, int) called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/panasonic/avc/cng/model/c;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a([Lcom/panasonic/avc/cng/model/c;)V

    .line 911
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 1

    .prologue
    .line 2741
    if-eqz p1, :cond_0

    .line 2743
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->s()V

    .line 2744
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Z)V

    .line 2747
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    .line 2748
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 720
    .line 725
    if-eqz p1, :cond_9

    .line 726
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v5

    .line 727
    if-nez v5, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/d;->u()I

    move-result v0

    if-eqz v0, :cond_9

    .line 733
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->o:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/model/e;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v5, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_8

    move v0, v1

    .line 738
    :goto_1
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->p:Z

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    .line 744
    :goto_2
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->q:Z

    if-eqz v4, :cond_6

    instance-of v4, v5, Lcom/panasonic/avc/cng/model/c;

    if-eqz v4, :cond_6

    move v4, v1

    .line 749
    :goto_3
    iget-boolean v6, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->r:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/panasonic/avc/cng/model/e;->e(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v1

    .line 755
    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    .line 756
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 767
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v4, v2

    move v3, v2

    move v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 3063
    if-eqz v0, :cond_0

    .line 3064
    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 3067
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->U:Ljava/lang/String;

    .line 3068
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->V:Ljava/lang/String;

    .line 3069
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    .line 3071
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$d;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$d;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3072
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    .line 373
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1917
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1919
    if-eqz p1, :cond_0

    .line 1921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$5;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-static {v0, p0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1975
    :goto_0
    return-void

    .line 1973
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0, v1, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto :goto_0
.end method

.method public a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 648
    .line 649
    if-eqz p2, :cond_10

    .line 650
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->o()I

    move-result v0

    .line 653
    :goto_0
    if-lez v0, :cond_b

    .line 655
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 662
    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->o:Z

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v7

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/panasonic/avc/cng/model/e;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 667
    :cond_0
    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->p:Z

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v7

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 672
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 673
    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->r:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/panasonic/avc/cng/model/e;->e(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 674
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 676
    goto :goto_1

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 679
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    if-lez v4, :cond_7

    move v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 683
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    if-lez v3, :cond_8

    move v0, v5

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 688
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->q:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    move v0, v5

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 691
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    if-lez v1, :cond_a

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 711
    :cond_6
    :goto_7
    return-void

    :cond_7
    move v0, v2

    .line 679
    goto :goto_3

    :cond_8
    move v0, v2

    .line 683
    goto :goto_4

    :cond_9
    move v0, v2

    .line 688
    goto :goto_5

    :cond_a
    move v5, v2

    .line 692
    goto :goto_6

    .line 695
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    .line 696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 699
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 703
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_e

    .line 704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 707
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_7

    :cond_f
    move v0, v1

    goto :goto_2

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 595
    if-eqz p1, :cond_4

    .line 596
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 597
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->t:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->v:Landroid/view/View;

    .line 606
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 607
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->s:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->u:Landroid/view/View;

    .line 638
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 639
    return-void

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(Z)V

    goto :goto_0

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(Z)V

    goto :goto_1

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 617
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->t:Landroid/view/animation/Animation;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->v:Landroid/view/View;

    .line 626
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 627
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->s:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 629
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->u:Landroid/view/View;

    goto :goto_1

    .line 621
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(Z)V

    goto :goto_2

    .line 631
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(Z)V

    goto :goto_1
.end method

.method public a(ZZZZ)V
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->o:Z

    .line 584
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->p:Z

    .line 585
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->q:Z

    .line 586
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->r:Z

    .line 587
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 404
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->P:I

    .line 405
    return-void
.end method

.method public b(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 4

    .prologue
    .line 892
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 894
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v2

    .line 896
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/panasonic/avc/cng/model/c;

    .line 897
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 898
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    aput-object v0, v3, v1

    .line 897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 901
    :cond_0
    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/view/play/browser/a;->a([Lcom/panasonic/avc/cng/model/c;)V

    .line 902
    return-void
.end method

.method public b(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 934
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 943
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->G:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 950
    :goto_1
    return-void

    .line 940
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    goto :goto_0

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, p0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->N:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    .line 1184
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1187
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1985
    if-eqz p1, :cond_0

    .line 1987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    .line 1989
    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_0

    .line 3022
    :goto_0
    return-void

    .line 3003
    :cond_0
    if-nez p1, :cond_3

    .line 3005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 3006
    if-eqz v0, :cond_1

    .line 3007
    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 3011
    :cond_1
    if-eqz p2, :cond_3

    .line 3012
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3013
    if-eqz v0, :cond_2

    .line 3014
    iput v1, v0, Lcom/panasonic/avc/cng/model/f;->a:I

    .line 3017
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 3021
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->W:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->R:I

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2805
    if-nez p1, :cond_0

    .line 2806
    const/4 v0, 0x0

    .line 2818
    :goto_0
    return-object v0

    .line 2810
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2812
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2813
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2814
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2818
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->Q:I

    .line 413
    return-void
.end method

.method public c(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 917
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    .line 918
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    .line 923
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->G:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 928
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, p0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    goto :goto_0
.end method

.method public c(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2501
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 2502
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 2505
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2506
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    .line 2507
    const/4 v0, 0x1

    .line 2511
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2842
    if-nez p1, :cond_0

    move-object v0, v1

    .line 2866
    :goto_0
    return-object v0

    .line 2847
    :cond_0
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2850
    :cond_1
    const-string v0, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2853
    :cond_2
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2858
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2861
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2862
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 2866
    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2775
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 2776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    .line 2777
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 2779
    if-eqz v1, :cond_2

    .line 2781
    const-string v2, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2782
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 2795
    :goto_0
    return-object v0

    .line 2784
    :cond_0
    const-string v2, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2785
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2787
    :cond_1
    const-string v2, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2788
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2792
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2795
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2535
    const/4 v0, 0x0

    .line 2537
    if-eqz p1, :cond_0

    .line 2538
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 2539
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 2541
    if-eqz v0, :cond_1

    .line 2542
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v0

    .line 2544
    if-eqz v0, :cond_2

    .line 2551
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    .line 2548
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public d()[Lcom/panasonic/avc/cng/model/c;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->S:[Lcom/panasonic/avc/cng/model/c;

    return-object v0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    .line 2829
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2832
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 3081
    if-eqz v0, :cond_0

    .line 3082
    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 3085
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->V:Ljava/lang/String;

    .line 3086
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->X:Z

    .line 3088
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$c;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$c;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3089
    return-void
.end method

.method public e(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2558
    const/4 v0, 0x0

    .line 2560
    if-eqz p1, :cond_0

    .line 2561
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 2562
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 2564
    if-eqz v0, :cond_1

    .line 2565
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->z()Z

    move-result v0

    .line 2567
    if-eqz v0, :cond_2

    .line 2574
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    .line 2571
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->N:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->O:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->Q:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 522
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->i:Landroid/view/View;

    .line 523
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->j:Landroid/view/View;

    .line 524
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->k:Landroid/widget/ImageButton;

    .line 525
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->l:Landroid/widget/ImageButton;

    .line 526
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->m:Landroid/widget/ImageButton;

    .line 527
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->n:Landroid/widget/ImageButton;

    .line 528
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->s:Landroid/view/animation/Animation;

    .line 529
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->t:Landroid/view/animation/Animation;

    .line 530
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->L:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 531
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    .line 532
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->K:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 538
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->G:Ljava/util/ArrayList;

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 543
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->J:Z

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 558
    :cond_0
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->I:Ljava/util/ArrayList;

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->a()V

    .line 564
    :cond_1
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->g:Lcom/panasonic/avc/cng/model/b/h;

    .line 565
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->h:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a()V

    .line 571
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 573
    :cond_2
    return-void
.end method

.method public l()V
    .locals 12

    .prologue
    .line 1033
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1034
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->H:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1047
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->N()I

    move-result v5

    .line 1050
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    const/4 v2, 0x0

    .line 1053
    const/4 v1, 0x0

    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v9

    .line 1056
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1058
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/panasonic/avc/cng/model/e;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1059
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->v()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v9, :cond_7

    iget-object v4, v9, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1060
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->O()I

    move-result v4

    .line 1061
    const/4 v11, 0x2

    if-ne v4, v11, :cond_5

    .line 1062
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1100
    iget-object v4, v9, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v4, :cond_3

    iget-object v4, v9, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/o;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1101
    :cond_3
    const/4 v3, 0x1

    .line 1106
    :cond_4
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1107
    const/4 v2, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_3
    move v3, v2

    move v2, v1

    move v1, v0

    .line 1113
    goto :goto_1

    .line 1065
    :cond_5
    const/4 v11, 0x1

    if-ne v4, v11, :cond_6

    .line 1066
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1067
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1068
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    const v11, 0x40001

    invoke-virtual {v4, v11}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1069
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    const/4 v1, 0x1

    .line 1072
    goto :goto_2

    :cond_6
    if-nez v4, :cond_2

    .line 1073
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1078
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1079
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    const v11, 0x40001

    invoke-virtual {v4, v11}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1080
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    const/4 v1, 0x1

    goto :goto_2

    .line 1086
    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v9, :cond_8

    iget-object v4, v9, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1090
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1094
    :cond_8
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    move v4, v5

    goto :goto_4

    .line 1111
    :cond_a
    const/4 v2, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_3

    .line 1116
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1120
    new-instance v0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    new-instance v9, Lcom/panasonic/avc/cng/view/play/browser/a$17;

    invoke-direct {v9, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$17;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-direct {v0, v4, v5, v9}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/b/c$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    .line 1142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->c()V

    .line 1143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    invoke-virtual {v0, v7, v8}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1146
    if-eqz v3, :cond_e

    .line 1148
    const-string v0, "PictureJumpPlayMessage"

    const/4 v4, 0x0

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1149
    if-eqz v2, :cond_c

    .line 1150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->S:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1152
    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->V:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1155
    :cond_d
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    goto/16 :goto_0

    .line 1163
    :cond_e
    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 1164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->T:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1165
    :cond_f
    if-eqz v2, :cond_10

    .line 1166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->S:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1167
    :cond_10
    if-eqz v3, :cond_11

    .line 1168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->R:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1169
    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->z()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->V:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1172
    :cond_12
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_3
.end method

.method public m()V
    .locals 10

    .prologue
    const v9, 0x40001

    const/4 v1, 0x0

    .line 1194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1272
    :goto_0
    return-void

    .line 1199
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->N()I

    move-result v2

    .line 1202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 1206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1208
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v7

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/panasonic/avc/cng/model/e;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1209
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    iget-object v7, v5, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1210
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->O()I

    move-result v7

    .line 1211
    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 1212
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1214
    :cond_2
    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 1215
    new-instance v7, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v7, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1216
    invoke-virtual {v7}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1217
    invoke-virtual {v7}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1221
    :cond_3
    if-nez v7, :cond_1

    .line 1222
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v7, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v7, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1227
    invoke-virtual {v7}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1228
    invoke-virtual {v7}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1229
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1234
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    .line 1241
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1245
    new-instance v0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    new-instance v5, Lcom/panasonic/avc/cng/view/play/browser/a$18;

    invoke-direct {v5, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$18;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/b/c$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    .line 1268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->c()V

    .line 1269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1271
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    goto/16 :goto_0
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$19;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$19;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->a(Lcom/panasonic/avc/cng/model/b/c$b;)V

    .line 1374
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1380
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$20;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$20;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1388
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1395
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1397
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 1402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->H:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1424
    :cond_0
    :goto_0
    return-void

    .line 1408
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1409
    const-string v1, "PlaySendingDeletGps"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1412
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1413
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Z)V

    goto :goto_0

    .line 1415
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1416
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->d(Z)V

    goto :goto_0

    .line 1418
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1419
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e(Z)V

    goto :goto_0

    .line 1422
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/model/b/g;Z)V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->K()V

    .line 1437
    :goto_0
    return-void

    .line 1435
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->L()V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->C:Lcom/panasonic/avc/cng/model/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/b;->f()V

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->B:Lcom/panasonic/avc/cng/model/b/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/f;->f()V

    goto :goto_0

    .line 1454
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->F:Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->D:Lcom/panasonic/avc/cng/model/b/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/a;->f()V

    goto :goto_0

    .line 1460
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/e;->f()V

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    if-nez v0, :cond_0

    .line 1902
    const/4 v0, 0x0

    .line 1907
    :goto_0
    return v0

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->E:Lcom/panasonic/avc/cng/model/b/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/e;->g()V

    .line 1907
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2184
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 2186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->e:Lcom/panasonic/avc/cng/view/play/browser/a$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->d(III)V

    .line 2188
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/a$10;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a$10;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2214
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2215
    return-void
.end method

.method public u()I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2376
    new-instance v0, Lcom/panasonic/avc/cng/model/b/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/model/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    .line 2379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v4

    .line 2384
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 2386
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 2387
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v7

    if-nez v7, :cond_1

    .line 2388
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->m()I

    move-result v7

    if-lez v7, :cond_2

    move v1, v3

    .line 2396
    :cond_2
    if-eqz v4, :cond_0

    .line 2397
    instance-of v7, v0, Lcom/panasonic/avc/cng/model/k;

    if-eqz v7, :cond_0

    .line 2398
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 2400
    :try_start_0
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2401
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2407
    :cond_3
    if-eqz v1, :cond_4

    move v2, v3

    .line 2409
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/d;->c()V

    .line 2410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$11;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$11;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;I)V

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/model/b/d;->a(Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/b/d$a;)V

    .line 2464
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->z:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 2475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->A:Lcom/panasonic/avc/cng/model/b/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 2482
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$13;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2493
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2494
    return-void
.end method

.method public y()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2521
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v2

    .line 2522
    if-nez v2, :cond_0

    .line 2528
    :goto_0
    return v1

    .line 2526
    :cond_0
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 2528
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public z()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2631
    const-string v1, "CopyRAWPlayMessage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 2632
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2633
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2634
    const/4 v2, 0x1

    .line 2639
    :cond_0
    return v2

    .line 2632
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
