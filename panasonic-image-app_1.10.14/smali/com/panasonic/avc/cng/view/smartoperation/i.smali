.class public Lcom/panasonic/avc/cng/view/smartoperation/i;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/i$c;,
        Lcom/panasonic/avc/cng/view/smartoperation/i$d;,
        Lcom/panasonic/avc/cng/view/smartoperation/i$e;,
        Lcom/panasonic/avc/cng/view/smartoperation/i$a;,
        Lcom/panasonic/avc/cng/view/smartoperation/i$b;
    }
.end annotation


# static fields
.field static c:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/Thread;

.field private I:Ljava/lang/Thread;

.field private J:Ljava/lang/Thread;

.field private K:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;

.field protected d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

.field private h:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/panasonic/avc/cng/model/service/e;

.field private m:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

.field private n:Lcom/panasonic/avc/cng/view/parts/aa;

.field private o:Lcom/panasonic/avc/cng/model/b/d;

.field private p:Lcom/panasonic/avc/cng/model/b/c;

.field private q:Lcom/panasonic/avc/cng/model/b/f;

.field private r:Lcom/panasonic/avc/cng/model/b/b;

.field private s:Lcom/panasonic/avc/cng/model/b/a;

.field private t:Lcom/panasonic/avc/cng/model/b/e;

.field private u:Lcom/panasonic/avc/cng/model/b/c$a;

.field private v:Lcom/panasonic/avc/cng/core/c/s;

.field private w:Z

.field private x:Lcom/panasonic/avc/cng/model/service/c/c;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    const-wide/32 v0, 0xf00000

    sput-wide v0, Lcom/panasonic/avc/cng/view/smartoperation/i;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/b/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 303
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->e:Ljava/util/ArrayList;

    .line 304
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    .line 305
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 306
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->h:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 307
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->i:Ljava/util/ArrayList;

    .line 308
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    .line 309
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->o:Lcom/panasonic/avc/cng/model/b/d;

    .line 323
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->p:Lcom/panasonic/avc/cng/model/b/c;

    .line 325
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->q:Lcom/panasonic/avc/cng/model/b/f;

    .line 327
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->r:Lcom/panasonic/avc/cng/model/b/b;

    .line 329
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->s:Lcom/panasonic/avc/cng/model/b/a;

    .line 331
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    .line 332
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->u:Lcom/panasonic/avc/cng/model/b/c$a;

    .line 335
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->v:Lcom/panasonic/avc/cng/core/c/s;

    .line 336
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->w:Z

    .line 337
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 339
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->y:Z

    .line 340
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->z:Z

    .line 342
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->d:Z

    .line 344
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->A:Ljava/lang/String;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->B:I

    .line 350
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->C:Z

    .line 2729
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    .line 2920
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$7;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->K:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;

    .line 365
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    .line 366
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    .line 367
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->u:Lcom/panasonic/avc/cng/model/b/c$a;

    .line 370
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->E()V

    .line 371
    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->K:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;

    return-object v0
.end method

.method private E()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->e:Ljava/util/ArrayList;

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->i:Ljava/util/ArrayList;

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    .line 385
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_1

    .line 387
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v2

    .line 390
    instance-of v3, v1, Lcom/panasonic/avc/cng/model/service/a/c;

    if-eqz v3, :cond_0

    .line 392
    :goto_0
    if-ge v0, v2, :cond_1

    .line 393
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    invoke-direct {v3, v7, v0, v4, v1}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 394
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 401
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 402
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/view/smartoperation/i$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/i$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->m:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->m:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 417
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v7}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->n:Lcom/panasonic/avc/cng/view/parts/aa;

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->v:Lcom/panasonic/avc/cng/core/c/s;

    .line 423
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e(Z)V

    .line 426
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-nez v0, :cond_3

    .line 428
    new-instance v0, Lcom/panasonic/avc/cng/model/b/g;

    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_SAVE"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v3, 0x7f070346

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(ILcom/panasonic/avc/cng/model/b/g;)V

    .line 431
    :cond_3
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    if-nez v0, :cond_4

    .line 433
    new-instance v0, Lcom/panasonic/avc/cng/model/b/g;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(ILcom/panasonic/avc/cng/model/b/g;)V

    .line 436
    :cond_4
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    if-nez v0, :cond_5

    .line 438
    new-instance v0, Lcom/panasonic/avc/cng/model/b/g;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(ILcom/panasonic/avc/cng/model/b/g;)V

    .line 441
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    if-nez v0, :cond_6

    .line 443
    const/4 v0, 0x4

    new-instance v1, Lcom/panasonic/avc/cng/model/b/g;

    const-string v2, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v4, 0x7f070347

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(ILcom/panasonic/avc/cng/model/b/g;)V

    .line 447
    :cond_6
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 448
    return-void
.end method

.method private F()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1553
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1556
    const/4 v1, 0x0

    .line 1557
    const-string v3, "PlayCameraRecievePicsize"

    .line 1558
    const-string v4, "PlayPicsizeLarge"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1560
    const-string v3, "PlayPicsizeMiddle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1570
    :cond_0
    :goto_0
    return v0

    .line 1562
    :cond_1
    const-string v3, "PlayPicsizeSmall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1564
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 1566
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

.method private G()I
    .locals 4

    .prologue
    .line 2552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2555
    const/4 v0, 0x0

    .line 2556
    const-string v2, "PlayCameraRecieveRawJpeg"

    .line 2557
    const-string v3, "PlayPickindRAWJPEG"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2559
    const-string v2, "PlayPickindRAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2560
    const/4 v0, 0x1

    .line 2565
    :cond_0
    :goto_0
    return v0

    .line 2561
    :cond_1
    const-string v2, "PlayPickindJPEG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2562
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/i;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->B:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/c$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->u:Lcom/panasonic/avc/cng/model/b/c$a;

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 2844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_1

    .line 2917
    :cond_0
    :goto_0
    return-void

    .line 2849
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    move v0, v1

    .line 2855
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-ge v0, v5, :cond_2

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-eqz v2, :cond_2

    .line 2857
    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(J)V

    .line 2858
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2863
    :cond_2
    const/4 v0, 0x0

    move v2, v1

    .line 2865
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    if-ge v2, v5, :cond_6

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-eqz v4, :cond_6

    .line 2867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2868
    add-int/lit8 v2, v2, 0x1

    .line 2870
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 2872
    :cond_5
    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(J)V

    goto :goto_2

    .line 2876
    :cond_6
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-nez v2, :cond_7

    .line 2879
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 2884
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->D:Ljava/util/List;

    .line 2885
    if-eqz v0, :cond_9

    .line 2886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2888
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2889
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2895
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->D:Ljava/util/List;

    if-nez v0, :cond_a

    .line 2897
    const-string v0, "\u2605WifiConnectDialog:"

    const-string v1, "ResultList=NULL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    :goto_4
    if-eqz p1, :cond_0

    .line 2906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->D:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2909
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0

    .line 2901
    :cond_a
    const-string v0, "\u2605WifiConnectDialog:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2914
    :cond_b
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/panasonic/avc/cng/view/smartoperation/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1583
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 1586
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1587
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1608
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    const-string v1, "copyGroup"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    .line 1720
    :cond_0
    :goto_1
    return-void

    .line 1591
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    const-string v1, "notSdCard"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1608
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1619
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->F()I

    move-result v4

    .line 1622
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    const/4 v1, 0x0

    .line 1625
    const/4 v0, 0x0

    .line 1626
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v7

    .line 1628
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    move v1, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1631
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/panasonic/avc/cng/model/e;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1633
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    iget-object v3, v7, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1635
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->G()I

    move-result v3

    .line 1636
    const/4 v9, 0x2

    if-ne v3, v9, :cond_6

    .line 1638
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1680
    const/4 v2, 0x1

    .line 1684
    :cond_5
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1686
    const/4 v0, 0x1

    move v1, v2

    :goto_4
    move v2, v1

    move v1, v0

    .line 1694
    goto :goto_2

    .line 1641
    :cond_6
    const/4 v9, 0x1

    if-ne v3, v9, :cond_7

    .line 1643
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1644
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1645
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v9

    const v10, 0x40001

    invoke-virtual {v9, v10}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1646
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1650
    :cond_7
    if-nez v3, :cond_4

    .line 1651
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1656
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->A()V

    .line 1657
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v9

    const v10, 0x40001

    invoke-virtual {v9, v10}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 1658
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1665
    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    iget-object v3, v7, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1669
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1673
    :cond_9
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    move v3, v4

    goto :goto_5

    .line 1692
    :cond_b
    const/4 v0, 0x1

    move v1, v2

    goto/16 :goto_4

    .line 1698
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1699
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1702
    new-instance v0, Lcom/panasonic/avc/cng/model/b/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->u:Lcom/panasonic/avc/cng/model/b/c$a;

    invoke-direct {v0, v3, v4, v7}, Lcom/panasonic/avc/cng/model/b/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/b/c$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->p:Lcom/panasonic/avc/cng/model/b/c;

    .line 1703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->p:Lcom/panasonic/avc/cng/model/b/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/c;->c()V

    .line 1704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->p:Lcom/panasonic/avc/cng/model/b/c;

    invoke-virtual {v0, v5, v6}, Lcom/panasonic/avc/cng/model/b/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_0

    .line 1709
    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    .line 1712
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(ZZ)V

    goto/16 :goto_1

    .line 1716
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a()V

    .line 1717
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->n()V

    goto/16 :goto_1

    :cond_f
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method private a(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lcom/panasonic/avc/cng/view/smartoperation/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1785
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 1787
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1788
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    new-instance v0, Lcom/panasonic/avc/cng/model/b/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/model/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->q:Lcom/panasonic/avc/cng/model/b/f;

    .line 1799
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->q:Lcom/panasonic/avc/cng/model/b/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/f;->c()V

    .line 1802
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->F()I

    move-result v3

    .line 1805
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1808
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    .line 1810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1814
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v8

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1817
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v4

    :goto_1
    move v1, v0

    .line 1833
    goto :goto_0

    .line 1792
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    const-string v1, "notSdCard"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    .line 1855
    :cond_1
    :goto_2
    return-void

    .line 1822
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v4

    .line 1829
    goto :goto_1

    .line 1837
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->q:Lcom/panasonic/avc/cng/model/b/f;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    if-nez p3, :cond_6

    :goto_4
    invoke-virtual {v0, v3, v4, v6}, Lcom/panasonic/avc/cng/model/b/f;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 1843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_1

    .line 1845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a()V

    .line 1846
    if-eqz v1, :cond_7

    .line 1848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->b()V

    goto :goto_2

    :cond_6
    move v4, v2

    .line 1840
    goto :goto_4

    .line 1852
    :cond_7
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->o()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/i;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3015
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_1

    .line 3111
    :cond_0
    :goto_0
    return-void

    .line 3020
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 3022
    new-array v4, v2, [I

    aput v9, v4, v1

    move v0, v1

    .line 3026
    :goto_1
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    if-ge v0, v5, :cond_2

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-eqz v5, :cond_2

    .line 3029
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 3030
    const-wide/16 v6, 0x3e8

    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(J)V

    .line 3032
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3039
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->E:Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v1, v4}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 3041
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-nez v4, :cond_4

    .line 3043
    if-eqz v3, :cond_3

    .line 3045
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 3048
    :cond_3
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 3052
    :cond_4
    if-nez v0, :cond_7

    .line 3056
    const-wide/16 v4, 0x0

    move v0, v1

    .line 3058
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const-wide/32 v6, 0xea60

    cmp-long v6, v4, v6

    if-gtz v6, :cond_6

    iget-boolean v6, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-eqz v6, :cond_6

    .line 3062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    .line 3063
    const-string v6, "WiFiUtility"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    if-nez v0, :cond_5

    .line 3068
    add-long/2addr v4, v12

    .line 3069
    invoke-virtual {p0, v12, v13}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(J)V

    goto :goto_2

    .line 3073
    :cond_6
    if-eqz v0, :cond_9

    move v0, v1

    .line 3083
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 3086
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-nez v4, :cond_a

    .line 3088
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    .line 3107
    :cond_8
    :goto_4
    if-eqz v3, :cond_0

    .line 3109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 3079
    goto :goto_3

    .line 3091
    :cond_a
    if-nez v0, :cond_b

    .line 3093
    invoke-interface {p1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4

    .line 3096
    :cond_b
    if-ne v0, v10, :cond_c

    .line 3098
    invoke-interface {p1, v10}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4

    .line 3103
    :cond_c
    invoke-interface {p1, v9}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lcom/panasonic/avc/cng/view/smartoperation/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1911
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 1913
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a()V

    .line 1917
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1918
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1928
    new-instance v0, Lcom/panasonic/avc/cng/model/b/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->r:Lcom/panasonic/avc/cng/model/b/b;

    .line 1929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->r:Lcom/panasonic/avc/cng/model/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/b;->c()V

    .line 1930
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->r:Lcom/panasonic/avc/cng/model/b/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0, p1}, Lcom/panasonic/avc/cng/model/b/b;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 1931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->r:Lcom/panasonic/avc/cng/model/b/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$4;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b$a;)V

    .line 1962
    :cond_1
    :goto_1
    return-void

    .line 1922
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_1

    .line 1923
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    const-string v1, "notSdCard"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1930
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 3135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_1

    .line 3221
    :cond_0
    :goto_0
    return-void

    .line 3140
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    move v0, v1

    .line 3145
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-eqz v2, :cond_2

    .line 3148
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v8}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 3149
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(J)V

    .line 3151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3158
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->F:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3160
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-nez v2, :cond_3

    .line 3163
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 3167
    :cond_3
    if-nez v0, :cond_7

    .line 3170
    new-array v0, v8, [I

    aput v5, v0, v1

    .line 3171
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->E:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v8, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 3174
    if-nez v0, :cond_5

    .line 3180
    const-wide/16 v2, 0x0

    move v0, v1

    .line 3181
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-eqz v0, :cond_5

    .line 3184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    .line 3185
    const-string v5, "WiFiUtility"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    if-nez v0, :cond_4

    .line 3190
    add-long/2addr v2, v10

    .line 3191
    invoke-virtual {p0, v10, v11}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(J)V

    goto :goto_2

    .line 3197
    :cond_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    if-nez v0, :cond_6

    .line 3199
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    .line 3206
    :goto_3
    if-eqz v4, :cond_0

    .line 3208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3203
    :cond_6
    invoke-interface {p1, v8}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_3

    .line 3212
    :cond_7
    if-ne v0, v6, :cond_8

    .line 3214
    invoke-interface {p1, v6}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0

    .line 3219
    :cond_8
    invoke-interface {p1, v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lcom/panasonic/avc/cng/view/smartoperation/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1974
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 1977
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a()V

    .line 1982
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1983
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1994
    new-instance v0, Lcom/panasonic/avc/cng/model/b/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->s:Lcom/panasonic/avc/cng/model/b/a;

    .line 1995
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->s:Lcom/panasonic/avc/cng/model/b/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/a;->c()V

    .line 1996
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->s:Lcom/panasonic/avc/cng/model/b/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0, p1}, Lcom/panasonic/avc/cng/model/b/a;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 1997
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->s:Lcom/panasonic/avc/cng/model/b/a;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$5;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/model/b/a$a;)V

    .line 2029
    :cond_1
    :goto_1
    return-void

    .line 1987
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_1

    .line 1988
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    const-string v1, "notSdCard"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1996
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lcom/panasonic/avc/cng/view/smartoperation/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2041
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 2043
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2044
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    new-instance v0, Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/model/b/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    .line 2058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/e;->c()V

    .line 2060
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2062
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2064
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2050
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_2

    .line 2052
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    const-string v1, "notSdCard"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    .line 2129
    :cond_2
    :goto_1
    return-void

    .line 2069
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->F()I

    move-result v4

    .line 2072
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2073
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2075
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    .line 2077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 2080
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v8

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2083
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v3

    :goto_3
    move v1, v0

    .line 2108
    goto :goto_2

    .line 2090
    :cond_4
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    const-string v10, "image/jpeg"

    invoke-static {v8, v9, v10}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    move v1, v3

    .line 2099
    :cond_5
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2100
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3

    .line 2094
    :cond_6
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    const-string v10, "video/mp4"

    .line 2095
    invoke-static {v8, v9, v10}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    move v1, v3

    .line 2097
    goto :goto_4

    :cond_7
    move v0, v4

    .line 2100
    goto :goto_5

    :cond_8
    move v0, v3

    .line 2106
    goto :goto_3

    .line 2112
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    if-nez p3, :cond_a

    :goto_6
    invoke-virtual {v0, v4, v3, v6}, Lcom/panasonic/avc/cng/model/b/e;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 2118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_2

    .line 2120
    if-eqz v1, :cond_b

    .line 2122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->c()V

    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 2115
    goto :goto_6

    .line 2126
    :cond_b
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->p()V

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ne p1, v6, :cond_5

    .line 2405
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/g;

    const-string v2, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v4, 0x7f070347

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/g;

    const-string v2, "IMAGE_APP_PICTUREJUMP_APPINFO_SAVE"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v4, 0x7f070346

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2411
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/g;

    const-string v2, "com.panasonic.avc.cng.imageapp.picmate"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v4, 0x7f07033b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2422
    const-string v1, "CloudEnable"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    .line 2425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/g;

    const-string v2, "com.panasonic.avc.cng.imageapp.picmatecloud"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v4, 0x7f070337

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2432
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2434
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2435
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2436
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2437
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 2439
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2440
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2441
    const-string v3, "video/mp4"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2443
    if-eqz v1, :cond_5

    .line 2445
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2447
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2449
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2450
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2451
    const-string v3, "image/x-panasonic-rw2"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2452
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2456
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2459
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2461
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    new-instance v4, Lcom/panasonic/avc/cng/model/b/g;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    invoke-direct {v4, v5, v6, v7}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2468
    :cond_5
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->h:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->o:Lcom/panasonic/avc/cng/model/b/d;

    return-object v0
.end method

.method private l(I)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2477
    packed-switch p1, :pswitch_data_0

    .line 2491
    :goto_0
    :pswitch_0
    return-object v0

    .line 2481
    :pswitch_1
    const-string v0, "IMAGE_APP_PICTUREJUMP_SETTING_LEFT"

    goto :goto_0

    .line 2483
    :pswitch_2
    const-string v0, "IMAGE_APP_PICTUREJUMP_SETTING_TOP"

    goto :goto_0

    .line 2485
    :pswitch_3
    const-string v0, "IMAGE_APP_PICTUREJUMP_SETTING_RIGHT"

    goto :goto_0

    .line 2487
    :pswitch_4
    const-string v0, "IMAGE_APP_PICTUREJUMP_SETTING_BOTTOM"

    goto :goto_0

    .line 2489
    :pswitch_5
    const-string v0, "IMAGE_APP_PICTUREJUMP_SETTING_INDIRECT"

    goto :goto_0

    .line 2477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->p:Lcom/panasonic/avc/cng/model/b/c;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/smartoperation/i;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->B:I

    return v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/f;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->q:Lcom/panasonic/avc/cng/model/b/f;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->r:Lcom/panasonic/avc/cng/model/b/b;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->s:Lcom/panasonic/avc/cng/model/b/a;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 2782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->v:Lcom/panasonic/avc/cng/core/c/s;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/s;->g()V

    .line 2783
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 3242
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->z:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 3251
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->d:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 3270
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->C:Z

    return v0
.end method

.method public a(I)Lcom/panasonic/avc/cng/view/parts/x;
    .locals 2

    .prologue
    .line 601
    const/4 v0, 0x0

    .line 602
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 608
    :cond_0
    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 743
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    if-nez v1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-object v0

    .line 749
    :cond_1
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 750
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 752
    goto :goto_0

    .line 756
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->m:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 480
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 481
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/model/b/g;)V
    .locals 3

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    if-nez v0, :cond_0

    .line 651
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 647
    const-string v1, "IMAGE_APP_APPINFO_ACTIVITY_NAME"

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 648
    const-string v1, "IMAGE_APP_APPINFO_ACTIVITY_TITLE"

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    const-string v1, "IMAGE_APP_APPINFO_EQUIP_ADDRESS"

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/i$b;Lcom/panasonic/avc/cng/view/smartoperation/i$b;Lcom/panasonic/avc/cng/model/b/c$a;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    .line 464
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    .line 465
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 466
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->h:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 467
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->u:Lcom/panasonic/avc/cng/model/b/c$a;

    .line 468
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/smartoperation/i$b;)V
    .locals 4

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->h:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    .line 1461
    new-instance v0, Lcom/panasonic/avc/cng/model/b/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->o:Lcom/panasonic/avc/cng/model/b/d;

    .line 1462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->o:Lcom/panasonic/avc/cng/model/b/d;

    if-nez v0, :cond_1

    .line 1543
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->h:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->h:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    const-string v1, "deleteGroup"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1482
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1484
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->v:Lcom/panasonic/avc/cng/core/c/s;

    if-eqz v3, :cond_4

    .line 1491
    instance-of v3, v0, Lcom/panasonic/avc/cng/model/k;

    if-eqz v3, :cond_4

    .line 1493
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 1496
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->v:Lcom/panasonic/avc/cng/core/c/s;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/c/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1505
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->o:Lcom/panasonic/avc/cng/model/b/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/d;->c()V

    .line 1506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->o:Lcom/panasonic/avc/cng/model/b/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/model/b/d;->a(Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/b/d$a;)V

    goto :goto_0

    .line 1498
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->A:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2748
    if-eqz v0, :cond_0

    .line 2750
    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 2753
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->E:Ljava/lang/String;

    .line 2754
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->F:Ljava/lang/String;

    .line 2756
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    .line 2757
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$d;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$d;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->I:Ljava/lang/Thread;

    .line 2758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2759
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 518
    if-eqz p2, :cond_0

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 522
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 524
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 527
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 504
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->y:Z

    .line 505
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_0

    .line 2685
    :goto_0
    return-void

    .line 2665
    :cond_0
    if-nez p1, :cond_3

    .line 2668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_1

    .line 2670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0, v1, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 2674
    :cond_1
    if-eqz p2, :cond_3

    .line 2675
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2676
    if-eqz v0, :cond_2

    .line 2678
    const/4 v1, 0x0

    iput v1, v0, Lcom/panasonic/avc/cng/model/f;->a:I

    .line 2680
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 2684
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method public a(ILcom/panasonic/avc/cng/view/smartoperation/i$b;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2206
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2207
    if-nez v0, :cond_0

    move v0, v1

    .line 2221
    :goto_0
    return v0

    .line 2211
    :cond_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->y:Z

    if-ne v2, v1, :cond_1

    .line 2212
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 2217
    goto :goto_0

    .line 2214
    :pswitch_0
    const-string v0, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    .line 2221
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/smartoperation/i$b;)Z

    move-result v0

    goto :goto_0

    .line 2212
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/smartoperation/i$b;)Z
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2232
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    .line 2235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2239
    const-string v0, "PlayCameraRecievePicsize"

    .line 2240
    const-string v3, "PlayPicsizeLarge"

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2241
    const-string v3, "PlayPicsizeMiddle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 2252
    :goto_0
    const-string v0, "PlayWebSendPicsize"

    const-string v5, "PlayPicsizeRMD"

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2253
    const-string v5, "PlayPicsizeRMD"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    .line 2265
    :goto_1
    const-string v0, "CloudSendPicsize"

    const-string v6, "PlayPicsizeLarge"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2266
    const-string v6, "PlayPicsizeMiddle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v1

    .line 2273
    :cond_0
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2274
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2275
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 2279
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v4

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2244
    :cond_1
    const-string v3, "PlayPicsizeSmall"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2246
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2247
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20001

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_7
    move v3, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_7

    .line 2256
    :cond_3
    const-string v5, "PlayPicsizeMiddle"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    .line 2257
    goto/16 :goto_1

    .line 2259
    :cond_4
    const-string v5, "PlayPicsizeSmall"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v5, v2

    .line 2260
    goto/16 :goto_1

    .line 2269
    :cond_5
    const-string v6, "PlayPicsizeSmall"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v4

    goto/16 :goto_2

    :cond_6
    move v6, v3

    .line 2279
    goto :goto_4

    :cond_7
    move v6, v5

    .line 2280
    goto :goto_5

    :cond_8
    move v0, v2

    .line 2281
    goto :goto_6

    .line 2285
    :cond_9
    const-string v0, "PlaySendingDeletGps"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2288
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    const-string v3, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2289
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Lcom/panasonic/avc/cng/view/smartoperation/i$b;)V

    .line 2345
    :goto_8
    return v4

    .line 2292
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    const-string v3, "IMAGE_APP_PICTUREJUMP_APPINFO_SAVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2293
    const v0, 0x309001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2294
    invoke-direct {p0, v8, v4, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Ljava/util/ArrayList;ZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V

    goto :goto_8

    .line 2297
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    const-string v3, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2298
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->D()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2300
    const v2, 0x30c005

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2306
    :goto_9
    invoke-direct {p0, v10, v1, v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V

    goto :goto_8

    .line 2304
    :cond_c
    const v2, 0x309005

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_9

    .line 2309
    :cond_d
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    const-string v3, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2310
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->D()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2312
    const v2, 0x30c004

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2318
    :goto_a
    invoke-direct {p0, v9, v1, v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V

    goto :goto_8

    .line 2316
    :cond_e
    const v2, 0x309004

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_a

    .line 2321
    :cond_f
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->k:Ljava/lang/String;

    const-string v3, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2322
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2324
    const v2, 0x30c006

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2330
    :goto_b
    invoke-direct {p0, v9, v1, v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->c(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V

    goto :goto_8

    .line 2328
    :cond_10
    const v2, 0x309006

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_b

    .line 2334
    :cond_11
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->D()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2336
    const v2, 0x30c003

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2342
    :goto_c
    invoke-direct {p0, v9, v1, v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->d(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V

    goto/16 :goto_8

    .line 2340
    :cond_12
    const v2, 0x309003

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_c

    :cond_13
    move v5, v4

    goto/16 :goto_1

    :cond_14
    move v3, v4

    goto/16 :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 661
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 662
    if-nez v1, :cond_0

    .line 667
    :goto_0
    return-object v0

    .line 666
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 667
    const-string v2, "IMAGE_APP_APPINFO_ACTIVITY_NAME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 787
    if-nez p1, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-object v0

    .line 793
    :cond_1
    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 795
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 798
    :cond_2
    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_SAVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v1, 0x7f070346

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 803
    :cond_3
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v1, 0x7f070337

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 808
    :cond_4
    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const v1, 0x7f07033b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 813
    :cond_5
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 820
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 823
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 825
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 829
    :cond_7
    const-string v0, ""

    goto :goto_0
.end method

.method protected b(J)V
    .locals 1

    .prologue
    .line 3230
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3235
    :goto_0
    return-void

    .line 3232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 2350
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->w:Z

    .line 2351
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 882
    if-nez p1, :cond_0

    move-object v1, v3

    .line 948
    :goto_0
    return-object v1

    .line 888
    :cond_0
    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 890
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206f3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 893
    :cond_1
    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_SAVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 895
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206f0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 898
    :cond_2
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 900
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206ed

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 903
    :cond_3
    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 905
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206f4

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 908
    :cond_4
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 910
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206ea

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 913
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 914
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 915
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 917
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 919
    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 922
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 924
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_8

    .line 926
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_7

    .line 927
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_0

    .line 929
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 930
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 931
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 932
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 933
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 934
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 942
    :catch_0
    move-exception v1

    .line 943
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 940
    :cond_8
    :try_start_1
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    .line 948
    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 677
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 678
    if-nez v1, :cond_0

    .line 683
    :goto_0
    return-object v0

    .line 682
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 683
    const-string v2, "IMAGE_APP_APPINFO_ACTIVITY_TITLE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 3261
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->d:Z

    .line 3262
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 694
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    if-nez v1, :cond_0

    .line 700
    :goto_0
    return-object v0

    .line 699
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 700
    const-string v2, "IMAGE_APP_APPINFO_EQUIP_ADDRESS"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2768
    if-eqz v0, :cond_0

    .line 2770
    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 2773
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->F:Ljava/lang/String;

    .line 2775
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    .line 2776
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$c;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->J:Ljava/lang/Thread;

    .line 2777
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->J:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2778
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 3280
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->C:Z

    .line 3281
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 712
    packed-switch p1, :pswitch_data_0

    .line 716
    const-string v0, ""

    .line 731
    :cond_0
    :goto_0
    return-object v0

    .line 714
    :pswitch_0
    const-string v0, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    if-nez v0, :cond_2

    .line 722
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    if-nez v0, :cond_0

    .line 731
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public f(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 858
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 859
    packed-switch p1, :pswitch_data_0

    .line 872
    :cond_0
    :goto_0
    return-object v0

    .line 861
    :pswitch_0
    const-string v0, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 867
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 868
    if-eqz v1, :cond_0

    .line 872
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 859
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->y:Z

    return v0
.end method

.method public g()Ljava/util/ArrayList;
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
    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 954
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 955
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 956
    const/4 v0, 0x0

    .line 959
    :cond_0
    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 543
    const/4 v0, 0x0

    .line 545
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 547
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 554
    :cond_1
    return v0
.end method

.method public h(I)Z
    .locals 2

    .prologue
    .line 972
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 973
    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    const/4 v0, 0x1

    .line 979
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 565
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 567
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->z()Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 574
    :cond_1
    return v0
.end method

.method public i(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 985
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1010
    :goto_0
    return v0

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 990
    goto :goto_0

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 994
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 1010
    goto :goto_0

    .line 996
    :pswitch_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 998
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    .line 1000
    goto :goto_0

    .line 1004
    :cond_4
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1006
    goto :goto_0

    .line 994
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 580
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    .line 581
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    if-nez v1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v0

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->l:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_0

    .line 590
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public j(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1017
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1036
    :goto_0
    return v0

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 1022
    goto :goto_0

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1026
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 1036
    goto :goto_0

    .line 1028
    :pswitch_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 1030
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    const/4 v0, 0x1

    goto :goto_0

    .line 1026
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/util/List;
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
    .line 627
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e(Z)V

    .line 629
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k(I)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1049
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return v5

    .line 1053
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->y:Z

    if-ne v0, v6, :cond_2

    .line 1054
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v5, v6

    .line 1056
    goto :goto_0

    .line 1063
    :cond_2
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1067
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1099
    :cond_3
    :goto_1
    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1103
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 1106
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/e;->e(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1107
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v6

    .line 1109
    goto :goto_0

    .line 1070
    :cond_5
    const-string v2, "mounted_ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1073
    const-string v2, "removed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1076
    const-string v2, "shared"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1079
    const-string v2, "bad_removal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1082
    const-string v2, "checking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1085
    const-string v2, "nofs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1088
    const-string v2, "unmountable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1091
    const-string v2, "unmounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1131
    :cond_6
    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_SAVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1135
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 1138
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/e;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v6

    .line 1140
    goto/16 :goto_0

    .line 1165
    :cond_8
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1171
    const-string v1, "preferenceKeypicMateTop"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1172
    if-eqz v1, :cond_0

    .line 1178
    const-string v1, "CloudEnable"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1179
    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1187
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 1190
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    instance-of v0, v1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1198
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 1200
    iget v0, v0, Lcom/panasonic/avc/cng/model/k;->g:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 1207
    :cond_a
    instance-of v0, v1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_b
    move v5, v6

    .line 1238
    goto/16 :goto_0

    .line 1241
    :cond_c
    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1245
    const-string v1, "preferenceKeypicMateTop"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1246
    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1255
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 1257
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    .line 1265
    :goto_2
    if-eqz v0, :cond_0

    move v5, v6

    .line 1287
    goto/16 :goto_0

    .line 1290
    :cond_e
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1294
    const-string v1, "preferenceKeypicMateTop"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1295
    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1303
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 1306
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_10
    move v5, v6

    .line 1328
    goto/16 :goto_0

    .line 1332
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1334
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_14

    .line 1335
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    :goto_3
    move v4, v5

    .line 1344
    :goto_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_19

    .line 1347
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/x;

    .line 1348
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 1373
    :cond_12
    :pswitch_1
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/d;->v()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1376
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/d;->u()I

    move-result v2

    const v7, 0x40001

    if-ne v2, v7, :cond_17

    .line 1378
    const-string v2, "image/x-panasonic-rw2"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1398
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1399
    if-eqz v2, :cond_15

    .line 1401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1404
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1405
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v0, v6

    .line 1421
    :goto_6
    if-eqz v0, :cond_0

    move v5, v6

    .line 1426
    goto/16 :goto_0

    .line 1338
    :cond_14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto/16 :goto_3

    .line 1352
    :pswitch_2
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/model/c;

    .line 1353
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c;->c()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v7

    const v8, 0x20002

    if-eq v7, v8, :cond_15

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c;->d()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1344
    :cond_15
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_4

    .line 1359
    :cond_16
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c;->y()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    .line 1382
    :cond_17
    const-string v2, "image/jpeg"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 1385
    :cond_18
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1387
    const-string v2, "video/mp4"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_19
    move v0, v5

    goto :goto_6

    :cond_1a
    move v0, v5

    goto/16 :goto_2

    .line 1054
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 1348
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 967
    const-string v1, "preferenceKeypicMateTop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 968
    return v0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1436
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    :goto_1
    return v2

    .line 1436
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1447
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->p:Lcom/panasonic/avc/cng/model/b/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c$b;)V

    .line 1773
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->q:Lcom/panasonic/avc/cng/model/b/f;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f$a;)V

    .line 1898
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->g:Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a()V

    .line 2139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$6;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e$a;)V

    .line 2174
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 2180
    const/4 v0, 0x0

    .line 2182
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    if-eqz v1, :cond_1

    .line 2184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/e;->g()V

    .line 2185
    const/4 v0, 0x1

    move v1, v0

    .line 2188
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2191
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2194
    :cond_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 2355
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->w:Z

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 2363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->p:Lcom/panasonic/avc/cng/model/b/c;

    if-eqz v0, :cond_0

    .line 2365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->p:Lcom/panasonic/avc/cng/model/b/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/c;->f()V

    .line 2367
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    if-eqz v0, :cond_1

    .line 2369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->t:Lcom/panasonic/avc/cng/model/b/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/e;->f()V

    .line 2371
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->s:Lcom/panasonic/avc/cng/model/b/a;

    if-eqz v0, :cond_2

    .line 2373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->s:Lcom/panasonic/avc/cng/model/b/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/a;->f()V

    .line 2375
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->q:Lcom/panasonic/avc/cng/model/b/f;

    if-eqz v0, :cond_3

    .line 2377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->q:Lcom/panasonic/avc/cng/model/b/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/f;->f()V

    .line 2379
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->r:Lcom/panasonic/avc/cng/model/b/b;

    if-eqz v0, :cond_4

    .line 2381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->r:Lcom/panasonic/avc/cng/model/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/b;->f()V

    .line 2383
    :cond_4
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 2390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->o:Lcom/panasonic/avc/cng/model/b/d;

    if-eqz v0, :cond_0

    .line 2392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->o:Lcom/panasonic/avc/cng/model/b/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/d;->e()V

    .line 2394
    :cond_0
    return-void
.end method

.method public u()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2505
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->w:Z

    if-nez v0, :cond_1

    .line 2543
    :cond_0
    :goto_0
    return-void

    .line 2510
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/.nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2511
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2512
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v10, :cond_0

    .line 2513
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 2514
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    move v0, v1

    .line 2516
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 2517
    new-instance v4, Ljava/io/File;

    aget-object v5, v3, v0

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2518
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 2519
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2521
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_data = ?"

    new-array v8, v10, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2522
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_data = ?"

    new-array v8, v10, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2524
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 2516
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2527
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0
.end method

.method public v()Ljava/util/List;
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
    .line 2650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->D:Ljava/util/List;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 2693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_0

    .line 2695
    const/4 v0, 0x0

    .line 2698
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 2707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_0

    .line 2709
    const/4 v0, 0x0

    .line 2712
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 2721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_0

    .line 2723
    const/4 v0, 0x0

    .line 2726
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->x:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 2736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->G:Z

    .line 2737
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$e;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$e;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->H:Ljava/lang/Thread;

    .line 2738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2739
    return-void
.end method
