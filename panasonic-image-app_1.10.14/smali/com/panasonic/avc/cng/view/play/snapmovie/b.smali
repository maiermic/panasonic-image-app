.class public Lcom/panasonic/avc/cng/view/play/snapmovie/b;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;,
        Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;,
        Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private B:Landroid/content/Context;

.field private C:Z

.field private D:Lcom/panasonic/avc/cng/model/service/n;

.field private E:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field protected f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

.field protected g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field protected h:Lcom/panasonic/avc/cng/view/parts/t$e;

.field protected i:I

.field protected j:Lcom/panasonic/avc/cng/view/parts/aa;

.field protected k:Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;

.field protected l:Z

.field protected m:Ljava/lang/Thread;

.field protected n:Z

.field protected o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

.field public p:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->A:Ljava/lang/String;

    .line 185
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->A:Ljava/lang/String;

    sput-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 215
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->C:Z

    .line 216
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->D:Lcom/panasonic/avc/cng/model/service/n;

    .line 217
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->E:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    .line 218
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->F:I

    .line 219
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->G:I

    .line 222
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->H:I

    .line 224
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->I:Ljava/util/ArrayList;

    .line 225
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->J:I

    .line 226
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->K:I

    .line 227
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->L:I

    .line 228
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->M:Z

    .line 230
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->N:Z

    .line 233
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->O:Z

    .line 238
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->p:Lcom/panasonic/avc/cng/a/c;

    .line 239
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q:Lcom/panasonic/avc/cng/a/c;

    .line 240
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r:Lcom/panasonic/avc/cng/a/c;

    .line 241
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->s:Lcom/panasonic/avc/cng/a/c;

    .line 243
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->t:Lcom/panasonic/avc/cng/a/c;

    .line 252
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$5;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->u:Lcom/panasonic/avc/cng/a/c;

    .line 262
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$6;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$6;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->v:Lcom/panasonic/avc/cng/a/c;

    .line 281
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->w:Lcom/panasonic/avc/cng/a/c;

    .line 282
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->x:Lcom/panasonic/avc/cng/a/c;

    .line 283
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->y:Lcom/panasonic/avc/cng/a/c;

    .line 284
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->z:Lcom/panasonic/avc/cng/a/c;

    .line 303
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    .line 306
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->z()V

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->G:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/b;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->F:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/SNAP_Movies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->F:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/b;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->G:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->O:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->E:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Lcom/panasonic/avc/cng/model/service/n;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->D:Lcom/panasonic/avc/cng/model/service/n;

    return-object v0
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 484
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->k:Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;

    .line 485
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->k:Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    .line 488
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->h:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(I)V

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Z)V

    .line 493
    iput v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->i:I

    .line 496
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Lcom/panasonic/avc/cng/view/play/snapmovie/b$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->E:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    .line 497
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->i(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->D:Lcom/panasonic/avc/cng/model/service/n;

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->D:Lcom/panasonic/avc/cng/model/service/n;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->a()V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->l:Z

    .line 501
    iput-object v6, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->m:Ljava/lang/Thread;

    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->n:Z

    .line 510
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->m()V

    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->D:Lcom/panasonic/avc/cng/model/service/n;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->D:Lcom/panasonic/avc/cng/model/service/n;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->b()V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a()V

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->a()V

    .line 476
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 477
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;)V
    .locals 4

    .prologue
    .line 393
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 396
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->h:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 399
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    .line 402
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->k:Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->h:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 406
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0xea60

    const/4 v2, 0x0

    .line 537
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c(Z)V

    .line 538
    const-string v0, "SnapMovieList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 539
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/util/ArrayList;)V

    .line 540
    const-string v0, "SnapMovieFocusIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c(I)V

    .line 541
    const-string v0, "SnapMovieBgmIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d(I)V

    .line 544
    if-eqz v4, :cond_1

    .line 545
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 546
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 547
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 546
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->e(I)V

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j()I

    move-result v0

    sub-int v0, v6, v0

    .line 556
    if-ltz v0, :cond_2

    .line 557
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->t:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_2

    .line 560
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(I)V

    .line 565
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->s()V

    .line 568
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b(I)V

    .line 573
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d(Z)V

    .line 575
    :cond_3
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 835
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v2

    .line 836
    const-string v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 837
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 838
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b:Landroid/os/Handler;

    new-instance v4, Lcom/panasonic/avc/cng/view/play/snapmovie/b$10;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$10;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 849
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 851
    const-string v4, "HighTemperature"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 854
    if-nez v4, :cond_1

    .line 855
    const-string v4, "assert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "HighTemperature"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 859
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 860
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/snapmovie/b$11;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$11;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 873
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a()I

    move-result v2

    .line 874
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b()I

    move-result v3

    .line 877
    new-instance v4, Lcom/panasonic/avc/cng/view/play/snapmovie/b$12;

    invoke-direct {v4, p0, v3, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$12;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;II)V

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    .line 891
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->n:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 894
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->n:Z

    .line 897
    if-eqz v0, :cond_2

    .line 899
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    .line 910
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$3;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    .line 932
    :cond_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 933
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->I:Ljava/util/ArrayList;

    .line 323
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 969
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->b()V

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 975
    if-eqz p2, :cond_2

    .line 976
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 978
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->g(Ljava/lang/String;)V

    .line 983
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/util/List;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const/4 v0, 0x0

    .line 1125
    :goto_0
    return v0

    .line 1038
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->v()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->H:I

    .line 311
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->H:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->J:I

    .line 331
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->M:Z

    .line 355
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->K:I

    .line 339
    return-void
.end method

.method public d(Z)V
    .locals 5

    .prologue
    .line 358
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->A:Ljava/lang/String;

    const-string v1, "setAutoReceipt(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->O:Z

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 363
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->O:Z

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$7;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$7;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$8;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$8;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->L:I

    .line 347
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 999
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->C:Z

    .line 1000
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 801
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->i:I

    .line 804
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 807
    const-string v0, "OneContentPreviewPosition_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810
    const-string v2, "OneContentPreviewFolder_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    const-string v2, "CheckList_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 816
    const-string v0, "SnapMovieMaxDuration"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string v0, "SnapMovieList"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 822
    const-string v0, "SnapMovieTotalDuration"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 827
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1015
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->N:Z

    .line 1016
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->J:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->K:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->L:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->M:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->O:Z

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->p:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->s:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->t:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->t:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->u:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->u:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->v:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->v:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->w:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 445
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->x:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->x:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 449
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->y:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->y:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->z:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_a

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 457
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c()V

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->d()V

    .line 459
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const v2, 0xea60

    .line 517
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d(Z)V

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b(I)V

    .line 523
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j()I

    move-result v0

    sub-int v0, v2, v0

    .line 524
    if-ltz v0, :cond_0

    .line 525
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->t:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(I)V

    .line 531
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 583
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 586
    if-nez v1, :cond_1

    .line 644
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->l:Z

    if-eqz v1, :cond_2

    .line 592
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->m:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 594
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->m:Ljava/lang/Thread;

    goto :goto_0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 605
    :cond_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->l:Z

    .line 608
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->m:Ljava/lang/Thread;

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 644
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 658
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->i:I

    goto :goto_0
.end method

.method public q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method

.method public r()Lcom/panasonic/avc/cng/view/parts/aa;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->n:Z

    return v0
.end method

.method public t()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v2

    .line 725
    const-string v1, "0"

    .line 728
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/f;->m:Lcom/panasonic/avc/cng/model/c/q;

    if-eqz v3, :cond_1

    .line 732
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->m:Lcom/panasonic/avc/cng/model/c/q;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    .line 734
    if-eqz v0, :cond_3

    .line 735
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 736
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$a;->a()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$a;->a()I

    move-result v4

    const/16 v5, 0x13

    if-ne v4, v5, :cond_5

    .line 738
    :cond_0
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 740
    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v3

    .line 746
    if-eqz v3, :cond_3

    .line 747
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/aa;->l()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 749
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 752
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v3, "sd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->B:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;->a()V

    .line 783
    :cond_2
    :goto_2
    return-void

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 774
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type=date,value=relative,value2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v3, v7}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Z)V

    .line 778
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    const-string v4, ""

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Z)V

    .line 781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public u()V
    .locals 1

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->s()V

    .line 792
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 941
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 944
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 943
    :cond_0
    :goto_0
    return v0

    .line 944
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->D:Lcom/panasonic/avc/cng/model/service/n;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->c()V

    .line 992
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->C:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1023
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->N:Z

    return v0
.end method
