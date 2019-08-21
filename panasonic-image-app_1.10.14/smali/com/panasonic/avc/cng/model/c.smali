.class public Lcom/panasonic/avc/cng/model/c;
.super Lcom/panasonic/avc/cng/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/util/Date;

.field public l:Lcom/panasonic/avc/cng/model/c$a;

.field public m:Lcom/panasonic/avc/cng/model/c$a;

.field public n:Lcom/panasonic/avc/cng/model/c$a;

.field public o:Lcom/panasonic/avc/cng/model/c$a;

.field public p:Lcom/panasonic/avc/cng/model/c$a;

.field public q:Lcom/panasonic/avc/cng/model/c$a;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/d;-><init>(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;

    .line 38
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/c$a;Lcom/panasonic/avc/cng/model/c$a;)V
    .locals 1

    .prologue
    .line 548
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget v0, p1, Lcom/panasonic/avc/cng/model/c$a;->b:I

    iput v0, p2, Lcom/panasonic/avc/cng/model/c$a;->b:I

    .line 554
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    .line 555
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    .line 556
    iget v0, p1, Lcom/panasonic/avc/cng/model/c$a;->c:I

    iput v0, p2, Lcom/panasonic/avc/cng/model/c$a;->c:I

    .line 557
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c$a;->k:Ljava/lang/String;

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/c$a;->k:Ljava/lang/String;

    .line 558
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c$a;->i:Ljava/lang/String;

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/c$a;->i:Ljava/lang/String;

    .line 559
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c$a;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/c$a;->f:Ljava/lang/String;

    .line 560
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c$a;->j:Ljava/lang/String;

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/c$a;->j:Ljava/lang/String;

    .line 561
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c$a;->l:Ljava/lang/String;

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/c$a;->l:Ljava/lang/String;

    .line 562
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    .line 122
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c$a;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    .line 103
    iget v0, p1, Lcom/panasonic/avc/cng/model/c$a;->b:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    .line 104
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    .line 515
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->c:Ljava/lang/String;

    .line 516
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    .line 518
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->e:Ljava/lang/String;

    .line 519
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->f:Ljava/lang/String;

    .line 520
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->g:Ljava/lang/String;

    .line 521
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->h:Ljava/lang/String;

    .line 522
    iget v0, p1, Lcom/panasonic/avc/cng/model/c;->i:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/c;->i:I

    .line 523
    iget v0, p1, Lcom/panasonic/avc/cng/model/c;->j:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/c;->j:I

    .line 525
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;

    .line 527
    new-instance v0, Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/c$a;-><init>(Lcom/panasonic/avc/cng/model/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    .line 528
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;Lcom/panasonic/avc/cng/model/c$a;)V

    .line 530
    new-instance v0, Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/c$a;-><init>(Lcom/panasonic/avc/cng/model/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->m:Lcom/panasonic/avc/cng/model/c$a;

    .line 531
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->m:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->m:Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;Lcom/panasonic/avc/cng/model/c$a;)V

    .line 533
    new-instance v0, Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/c$a;-><init>(Lcom/panasonic/avc/cng/model/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    .line 534
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;Lcom/panasonic/avc/cng/model/c$a;)V

    .line 536
    new-instance v0, Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/c$a;-><init>(Lcom/panasonic/avc/cng/model/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    .line 537
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;Lcom/panasonic/avc/cng/model/c$a;)V

    .line 539
    new-instance v0, Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/c$a;-><init>(Lcom/panasonic/avc/cng/model/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    .line 540
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;Lcom/panasonic/avc/cng/model/c$a;)V

    .line 542
    new-instance v0, Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/c$a;-><init>(Lcom/panasonic/avc/cng/model/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    .line 543
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;Lcom/panasonic/avc/cng/model/c$a;)V

    .line 544
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 384
    if-eqz p1, :cond_0

    .line 386
    const-string v0, "1"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;

    return-object v0
.end method

.method public b(Lcom/panasonic/avc/cng/model/c$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c;->m:Lcom/panasonic/avc/cng/model/c$a;

    .line 113
    return-void
.end method

.method public c(Lcom/panasonic/avc/cng/model/c$a;)J
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x3e8

    .line 328
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c$a;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c$a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-wide v0

    .line 338
    :cond_1
    :try_start_0
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c$a;->i:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 341
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    mul-long/2addr v4, v6

    mul-long/2addr v4, v10

    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 342
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 343
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v10

    add-long/2addr v0, v4

    goto :goto_0

    .line 345
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    const v1, 0x20003

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    const v1, 0x20004

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    const v1, 0x20001

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    const v1, 0x20002

    if-ne v0, v1, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_HP_1080_30P_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_HP_1080_25P_AAC"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 218
    :cond_1
    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->i:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->i:I

    const/16 v1, 0x2003

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->i:I

    const/16 v1, 0x2004

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->i:I

    const/16 v1, 0x2006

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->i:I

    const/16 v1, 0x2005

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget v0, v0, Lcom/panasonic/avc/cng/model/c$a;->g:I

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 363
    iget v1, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    const-string v2, "0"

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/c;->t:I

    .line 416
    return-void
.end method

.method public r()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 483
    .line 485
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 490
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 498
    :cond_0
    :goto_0
    return-wide v0

    .line 492
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c;->m:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    .line 508
    return-void
.end method
