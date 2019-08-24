.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;
.super Lcom/panasonic/avc/cng/view/liveview/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/g$a;
    }
.end annotation


# instance fields
.field private final gF:Z

.field private final gG:I

.field private final gH:J

.field private gI:I

.field private gJ:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->gF:Z

    .line 61
    const/16 v0, 0x65

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->gG:I

    .line 62
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->gH:J

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->gI:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->gJ:Ljava/util/Date;

    .line 55
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    .line 57
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->o()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->co()V

    return-void
.end method

.method private a([Lcom/panasonic/avc/cng/core/a/at$o;Lcom/panasonic/avc/cng/view/liveview/e$o;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 671
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->by()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 673
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;)V

    .line 727
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 688
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->H:Z

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 691
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a([Lcom/panasonic/avc/cng/core/a/at$o;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iput-boolean v2, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 688
    goto :goto_1

    :cond_5
    move v2, v1

    .line 691
    goto :goto_2

    .line 696
    :cond_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->O:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    if-eqz p1, :cond_9

    .line 698
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->G:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->H:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    iput-boolean v2, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 699
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto :goto_0

    :cond_8
    move v2, v1

    .line 698
    goto :goto_3

    .line 704
    :cond_9
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->O:I

    if-ne v0, v2, :cond_c

    if-eqz p1, :cond_c

    .line 707
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->G:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->H:Z

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    iput-boolean v2, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 708
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto :goto_0

    :cond_b
    move v2, v1

    .line 707
    goto :goto_4

    .line 711
    :cond_c
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->G:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->H:Z

    if-eqz v0, :cond_e

    .line 714
    :cond_d
    iput-boolean v2, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 719
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto :goto_0

    .line 724
    :cond_e
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 725
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto :goto_0
.end method

.method private b(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    .line 250
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    if-ne v0, v1, :cond_17

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->L:Z

    .line 253
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    if-nez v0, :cond_18

    .line 256
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aj:Z

    .line 269
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->X:Z

    .line 271
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$c;->k:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->Y:S

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/g$6;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/g$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->H:Z

    .line 279
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I:Z

    .line 280
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 281
    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/e$o;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/e$o;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 282
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->J:B

    .line 286
    :cond_1
    iget-byte v9, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->J:B

    .line 289
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 292
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aA:Z

    .line 296
    :goto_2
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 297
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aB:Z

    .line 301
    :goto_3
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 302
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aC:Z

    .line 311
    :cond_2
    :goto_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->r:Z

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    if-eq v0, v3, :cond_2a

    .line 316
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    if-nez v0, :cond_3

    .line 318
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->N:Z

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/g$7;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/g$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 329
    :goto_5
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->r:Z

    .line 332
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->r:Z

    if-eqz v3, :cond_4

    .line 335
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->q:Z

    .line 338
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->F:Z

    .line 346
    :cond_4
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->s:Z

    iget-object v6, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v6, v6, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    if-eq v3, v6, :cond_5

    move v0, v1

    .line 352
    :cond_5
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->s:Z

    .line 355
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->s:Z

    if-eqz v3, :cond_6

    .line 358
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->g(Z)V

    .line 364
    :cond_6
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->w:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->f()Z

    move-result v6

    if-eq v3, v6, :cond_7

    .line 369
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->w:Z

    move v0, v1

    .line 375
    :cond_7
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->t:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->a()Z

    move-result v6

    if-eq v3, v6, :cond_8

    .line 380
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->t:Z

    move v0, v1

    .line 394
    :cond_8
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->t:Z

    if-eqz v3, :cond_9

    .line 397
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->g(Z)V

    .line 412
    :cond_9
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->y:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->d()Z

    move-result v6

    if-eq v3, v6, :cond_29

    .line 418
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->y:Z

    .line 421
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->y:Z

    if-eqz v0, :cond_a

    .line 424
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->g(Z)V

    :cond_a
    move v3, v1

    move v6, v1

    .line 429
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->eL:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a:Landroid/content/Context;

    const v10, 0x7f0703bf

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 431
    iget-boolean v10, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->y:Z

    if-eqz v10, :cond_1c

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a:Landroid/content/Context;

    const v8, 0x7f0703ba

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 443
    :goto_7
    if-eqz v8, :cond_27

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->eL:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    if-eqz v0, :cond_27

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 453
    :goto_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->fD:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget v8, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ag:I

    if-eq v8, v1, :cond_b

    iget v8, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ag:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1d

    :cond_b
    move v8, v1

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v1

    .line 458
    :goto_a
    if-nez v3, :cond_c

    if-nez v7, :cond_c

    if-eqz v0, :cond_d

    .line 461
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/g$8;

    invoke-direct {v3, p0, v7}, Lcom/panasonic/avc/cng/view/liveview/g$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    :cond_d
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->x:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->c()Z

    move-result v3

    if-eq v0, v3, :cond_e

    .line 486
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->x:Z

    move v6, v1

    .line 490
    :cond_e
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->x:Z

    if-eqz v0, :cond_f

    .line 493
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->g(Z)V

    .line 502
    :cond_f
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->z:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->b()Z

    move-result v3

    if-eq v0, v3, :cond_10

    .line 507
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->z:Z

    move v6, v1

    .line 514
    :cond_10
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->A:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->e()Z

    move-result v3

    if-eq v0, v3, :cond_11

    .line 519
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->A:Z

    move v6, v1

    .line 538
    :cond_11
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->B()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->F()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 540
    :cond_12
    invoke-virtual {p0, v4, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    .line 601
    :cond_13
    :goto_b
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 605
    const v0, 0x7f0704a8

    .line 606
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 607
    const-string v7, "menu_item_id_jump_rec_string"

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 610
    if-eq v3, v0, :cond_25

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/g$9;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/g$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    :cond_14
    :goto_c
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->U:Z

    if-eqz v0, :cond_26

    .line 636
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->U:Z

    move v2, v1

    .line 641
    :goto_d
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Boolean;Ljava/lang/Byte;)Z

    move-result v3

    .line 642
    if-nez v2, :cond_15

    if-eqz v3, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    if-eqz v0, :cond_16

    .line 644
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g$11;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/liveview/g$11;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;ZZLcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 662
    :cond_16
    return-void

    :cond_17
    move v0, v2

    .line 250
    goto/16 :goto_0

    .line 258
    :cond_18
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    if-ne v0, v1, :cond_0

    .line 261
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aj:Z

    goto/16 :goto_1

    .line 294
    :cond_19
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aA:Z

    goto/16 :goto_2

    .line 299
    :cond_1a
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aB:Z

    goto/16 :goto_3

    .line 304
    :cond_1b
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aC:Z

    goto/16 :goto_4

    .line 435
    :cond_1c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 438
    const-string v8, ""

    goto/16 :goto_7

    :cond_1d
    move v8, v2

    .line 453
    goto/16 :goto_9

    :cond_1e
    move v0, v2

    goto/16 :goto_a

    .line 548
    :cond_1f
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->x:Z

    if-nez v0, :cond_21

    .line 551
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->G:Z

    .line 553
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_13

    .line 556
    const-string v3, "1.2"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 559
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 560
    invoke-direct {p0, v0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a([Lcom/panasonic/avc/cng/core/a/at$o;Lcom/panasonic/avc/cng/view/liveview/e$o;)V

    goto/16 :goto_b

    .line 565
    :cond_20
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->G:Z

    iput-boolean v0, v4, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 566
    iput-boolean v2, v4, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto/16 :goto_b

    .line 576
    :cond_21
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_24

    .line 579
    const-string v3, "1.2"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 581
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->F()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->B()Z

    move-result v0

    if-nez v0, :cond_22

    .line 583
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;)V

    goto/16 :goto_b

    .line 587
    :cond_22
    invoke-virtual {p0, v4, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    goto/16 :goto_b

    .line 590
    :cond_23
    invoke-virtual {p0, v4, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    goto/16 :goto_b

    .line 595
    :cond_24
    iput-boolean v2, v4, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 596
    iput-boolean v2, v4, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto/16 :goto_b

    .line 622
    :cond_25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/g$10;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/g$10;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_26
    move v2, v6

    goto/16 :goto_d

    :cond_27
    move-object v7, v8

    goto/16 :goto_8

    :cond_28
    move-object v8, v7

    goto/16 :goto_7

    :cond_29
    move v3, v2

    move v6, v0

    goto/16 :goto_6

    :cond_2a
    move v0, v2

    goto/16 :goto_5
.end method

.method private co()V
    .locals 4

    .prologue
    .line 1252
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->X:Z

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->eR:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a:Landroid/content/Context;

    const v3, 0x7f0703e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->Y:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->eS:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1261
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->eR:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->eS:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->R:Z

    if-eqz v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    if-eqz v2, :cond_2

    .line 82
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b(Lcom/panasonic/avc/cng/model/j$f;)V

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/w;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    .line 92
    :cond_3
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 94
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->gt:Ljava/lang/String;

    iput-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->i:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->bA:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->d:Lcom/panasonic/avc/cng/view/liveview/k$c;

    if-eqz v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->d:Lcom/panasonic/avc/cng/view/liveview/k$c;

    invoke-interface {v2, p1}, Lcom/panasonic/avc/cng/view/liveview/k$c;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    .line 104
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    if-eqz v2, :cond_10

    .line 110
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->a()[I

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cL:[I

    if-nez v0, :cond_5

    .line 113
    array-length v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cL:[I

    move v0, v1

    .line 114
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cL:[I

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 116
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cL:[I

    aput v1, v4, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 121
    :goto_2
    if-eqz v5, :cond_0

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cL:[I

    array-length v0, v0

    .line 125
    array-length v2, v5

    if-le v0, v2, :cond_6

    .line 126
    array-length v0, v5

    :cond_6
    move v4, v1

    move v2, v1

    .line 128
    :goto_3
    if-ge v4, v0, :cond_8

    .line 130
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cL:[I

    aget v6, v6, v4

    aget v7, v5, v4

    if-eq v6, v7, :cond_7

    .line 132
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cL:[I

    aget v6, v5, v4

    aput v6, v2, v4

    move v2, v3

    .line 128
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->b()Z

    move-result v0

    .line 171
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cM:Z

    if-eq v4, v0, :cond_9

    .line 174
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cM:Z

    move v2, v3

    .line 180
    :cond_9
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v4

    .line 181
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->d()S

    move-result v0

    .line 184
    iget v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ag:I

    if-eqz v5, :cond_a

    move v0, v1

    move v4, v1

    .line 190
    :cond_a
    iget-short v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cN:S

    if-ne v5, v4, :cond_b

    iget-short v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cO:S

    if-eq v5, v0, :cond_c

    .line 193
    :cond_b
    iput-short v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cN:S

    .line 194
    iput-short v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cO:S

    move v2, v3

    .line 200
    :cond_c
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v4

    .line 201
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v0

    .line 204
    iget v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ag:I

    if-eqz v5, :cond_f

    move v0, v1

    .line 210
    :goto_4
    iget-short v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cP:S

    if-ne v4, v0, :cond_d

    iget-short v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cQ:S

    if-eq v4, v1, :cond_e

    .line 213
    :cond_d
    iput-short v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cP:S

    .line 214
    iput-short v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->cQ:S

    move v2, v3

    .line 218
    :cond_e
    if-eqz v2, :cond_0

    .line 220
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/g$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_f
    move v1, v0

    move v0, v4

    goto :goto_4

    :cond_10
    move-object v5, v0

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 983
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 958
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->d(ZII)V

    .line 959
    monitor-exit v1

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 959
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 961
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 965
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->c(ZII)V

    .line 966
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 968
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 972
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->s(Z)V

    .line 973
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method protected a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z
    .locals 1

    .prologue
    .line 737
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZII)Z
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x0

    return v0
.end method

.method protected b(ZZ)I
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 750
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 751
    if-eqz v2, :cond_3

    .line 754
    if-eqz p1, :cond_2

    .line 756
    if-eqz p2, :cond_0

    .line 759
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aB:Z

    if-eqz v1, :cond_1

    .line 785
    :cond_0
    :goto_0
    return v0

    .line 767
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 779
    goto :goto_0

    :cond_3
    move v0, v1

    .line 785
    goto :goto_0
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method protected bD()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 1068
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g$12;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/g$12;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    return-object v0
.end method

.method protected bE()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 1168
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g$13;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/g$13;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    return-object v0
.end method

.method protected bF()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 1189
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/g$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    return-object v0
.end method

.method protected bG()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 1222
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/g$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    return-object v0
.end method

.method protected bH()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 1208
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/g$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    return-object v0
.end method

.method protected bI()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 1241
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g$5;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/g$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 908
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 909
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->fA:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 915
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->K()V

    .line 916
    const-string v0, ""

    .line 917
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 919
    const-string v0, "low"

    .line 927
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->a(Ljava/lang/String;)V

    .line 946
    :goto_1
    return-void

    .line 920
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 922
    const-string v0, "high"

    goto :goto_0

    .line 923
    :cond_2
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 925
    const-string v0, "off"

    goto :goto_0

    .line 933
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 935
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 937
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->bx()V

    .line 938
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 942
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 943
    :try_start_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->L()V

    .line 944
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method protected j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 990
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->U()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ag:I

    if-eqz v1, :cond_1

    .line 998
    :cond_0
    :goto_0
    return v0

    .line 994
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v1, v2, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->by()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 996
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected k()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 889
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->fM:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/e$i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->fN:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/e$i;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 898
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->fO:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->fP:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 900
    return-void

    :cond_1
    move v0, v2

    .line 891
    goto :goto_0

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->fM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->fN:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method protected m()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 804
    .line 805
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 807
    if-eqz v2, :cond_5

    .line 809
    const-string v3, "1.2"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 810
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->j()Z

    move-result v2

    if-ne v2, v0, :cond_5

    .line 811
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aC:Z

    .line 820
    :goto_0
    if-eqz v2, :cond_4

    .line 822
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->by()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 828
    :goto_1
    if-eqz v2, :cond_4

    .line 833
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->W()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ag:I

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 842
    :cond_1
    :goto_2
    return v0

    .line 814
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->U()Z

    move-result v3

    if-nez v3, :cond_5

    .line 816
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->j()Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 826
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method protected n()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 848
    .line 851
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 852
    if-eqz v2, :cond_2

    .line 854
    const-string v3, "1.2"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 855
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->j()Z

    move-result v2

    if-ne v2, v0, :cond_2

    .line 856
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aC:Z

    .line 865
    :goto_0
    if-eqz v2, :cond_1

    .line 867
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->by()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ag:I

    if-nez v2, :cond_1

    .line 872
    :goto_1
    return v0

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->U()Z

    move-result v3

    if-nez v3, :cond_2

    .line 861
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->j()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method
