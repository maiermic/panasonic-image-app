.class public Lcom/panasonic/avc/cng/model/service/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j/g$a;
.implements Lcom/panasonic/avc/cng/model/service/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/j/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/panasonic/avc/cng/model/service/s$a;

.field private c:Lcom/panasonic/avc/cng/model/service/j/f;

.field private d:Lcom/panasonic/avc/cng/model/service/j/g;

.field private e:Lcom/panasonic/avc/cng/model/c;

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/j/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->f:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/c;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/j/c;->f:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->e:Lcom/panasonic/avc/cng/model/c;

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/model/c;)Lcom/panasonic/avc/cng/model/service/j/c$a;
    .locals 4

    .prologue
    const/16 v3, 0x280

    .line 366
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/service/j/c$a;-><init>(Lcom/panasonic/avc/cng/model/service/j/c;Lcom/panasonic/avc/cng/model/service/j/c$1;)V

    .line 369
    iput v3, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->a:I

    .line 370
    const/16 v1, 0x168

    iput v1, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->b:I

    .line 372
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "480_30P_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "480_25P_AAC"

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2496_30P_AAC"

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2496_25P_AAC"

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2496_24P_AAC"

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    :cond_0
    iput v3, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->a:I

    .line 380
    const/16 v1, 0x1e0

    iput v1, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->b:I

    .line 396
    :cond_1
    :goto_0
    return-object v0

    .line 382
    :cond_2
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2336_30P_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2336_25P_AAC"

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2336_24P_AAC"

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 385
    :cond_3
    iput v3, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->a:I

    .line 386
    const/16 v1, 0x1aa

    iput v1, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->b:I

    goto :goto_0

    .line 388
    :cond_4
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2880_30P_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2880_25P_AAC"

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "2880_24P_AAC"

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    :cond_5
    iput v3, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->a:I

    .line 392
    iput v3, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/c;Lcom/panasonic/avc/cng/model/c;)Lcom/panasonic/avc/cng/model/service/j/c$a;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/c;->a(Lcom/panasonic/avc/cng/model/c;)Lcom/panasonic/avc/cng/model/service/j/c$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/c;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/j/c;->h:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/j/c;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->f:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/g;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/j/c;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 217
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#Seek: seekPosMsec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/j/c;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->g:J

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/c;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/g;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Landroid/view/SurfaceHolder;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;I)V
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/c;->e:Lcom/panasonic/avc/cng/model/c;

    .line 95
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/c$1;-><init>(Lcom/panasonic/avc/cng/model/service/j/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/s$a;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    .line 61
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->f()V

    .line 67
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/j/g;-><init>(Lcom/panasonic/avc/cng/model/service/j/g$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/j/f;-><init>(Lcom/panasonic/avc/cng/model/service/j/f$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/s$a;->a(Ljava/lang/Exception;)V

    .line 411
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    .line 404
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/c$2;-><init>(Lcom/panasonic/avc/cng/model/service/j/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->b()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/c$3;-><init>(Lcom/panasonic/avc/cng/model/service/j/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 197
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#BeginSeek"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->h:I

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/j/c;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->g:J

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/c;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/g;->a(J)V

    .line 209
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->h:I

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 234
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#EndSeek"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/c;->h:I

    if-eq v1, v0, :cond_0

    .line 238
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/c;->a:Ljava/lang/String;

    const-string v1, "Ignore EndSeek()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 243
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/j/c;->h:I

    .line 246
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/j/c$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/j/c$4;-><init>(Lcom/panasonic/avc/cng/model/service/j/c;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 265
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 327
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 328
    :cond_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->g:J

    long-to-int v0, v0

    .line 335
    :goto_0
    return v0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->c()I

    move-result v0

    goto :goto_0

    .line 335
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/j/c;->k()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->j()V

    .line 349
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->d()V

    .line 354
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/c;->d:Lcom/panasonic/avc/cng/model/service/j/g;

    .line 358
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->g()V

    .line 363
    :cond_3
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->c:Lcom/panasonic/avc/cng/model/service/j/f;

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c;->b:Lcom/panasonic/avc/cng/model/service/s$a;

    .line 281
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/c$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/c$5;-><init>(Lcom/panasonic/avc/cng/model/service/j/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 291
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
