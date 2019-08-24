.class public Lcom/panasonic/avc/cng/view/liveview/h;
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
        Lcom/panasonic/avc/cng/view/liveview/h$b;,
        Lcom/panasonic/avc/cng/view/liveview/h$a;
    }
.end annotation


# instance fields
.field public gF:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gG:Z

.field private final gH:I

.field private final gI:J

.field private gJ:I

.field private gK:Ljava/util/Date;

.field private gL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 78
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gG:Z

    .line 79
    const/16 v0, 0x65

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gH:I

    .line 80
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gI:J

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gJ:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gK:Ljava/util/Date;

    .line 84
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gL:Z

    .line 75
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gF:Lcom/panasonic/avc/cng/a/c;

    .line 76
    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->cp()V

    return-void
.end method

.method private a([Lcom/panasonic/avc/cng/core/a/at$o;Lcom/panasonic/avc/cng/view/liveview/e$o;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1209
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 1214
    const-string v0, "1.4"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aE:Z

    .line 1231
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->H()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    .line 1234
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->H:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 1236
    const-string v0, "2.0"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1238
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->H:Z

    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    .line 1352
    :goto_2
    return-void

    .line 1221
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->bY()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_2
    move v0, v2

    .line 1223
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1234
    goto :goto_1

    .line 1242
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->H:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->I:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h;->a([Lcom/panasonic/avc/cng/core/a/at$o;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v2, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    .line 1250
    :cond_7
    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    :cond_8
    if-eqz p1, :cond_a

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ac:Z

    if-eqz v4, :cond_a

    .line 1253
    const-string v0, "2.0"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1255
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    .line 1256
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    goto :goto_2

    .line 1260
    :cond_9
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h;->a([Lcom/panasonic/avc/cng/core/a/at$o;)Z

    move-result v0

    .line 1261
    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    .line 1262
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    goto :goto_2

    .line 1273
    :cond_a
    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    if-ne v4, v2, :cond_10

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ac:Z

    if-eqz v4, :cond_10

    .line 1276
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->H:Z

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    :goto_4
    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 1279
    const-string v0, "2.0"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1281
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto :goto_2

    :cond_c
    move v0, v1

    .line 1276
    goto :goto_4

    .line 1285
    :cond_d
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->H:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h;->a([Lcom/panasonic/avc/cng/core/a/at$o;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    iput-boolean v2, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto/16 :goto_2

    :cond_f
    move v2, v1

    goto :goto_5

    .line 1297
    :cond_10
    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    if-eq v4, v6, :cond_11

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_11

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_15

    :cond_11
    if-eqz p1, :cond_15

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ac:Z

    if-eqz v4, :cond_15

    .line 1303
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->H:Z

    if-eqz v0, :cond_13

    :cond_12
    :goto_6
    iput-boolean v2, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 1306
    const-string v0, "2.0"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1308
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    iput-boolean v0, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto/16 :goto_2

    :cond_13
    move v2, v1

    .line 1303
    goto :goto_6

    .line 1312
    :cond_14
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto/16 :goto_2

    .line 1319
    :cond_15
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    if-nez v4, :cond_16

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->H:Z

    if-eqz v4, :cond_17

    .line 1322
    :cond_16
    iput-boolean v2, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 1324
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto/16 :goto_2

    .line 1328
    :cond_17
    if-eqz v0, :cond_1a

    .line 1331
    const-string v0, "1.4"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1333
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;)V

    goto/16 :goto_2

    .line 1336
    :cond_18
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->I()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1338
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;)V

    goto/16 :goto_2

    .line 1342
    :cond_19
    invoke-virtual {p0, p2, v2}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    goto/16 :goto_2

    .line 1347
    :cond_1a
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 1348
    iput-boolean v1, p2, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    goto/16 :goto_2

    :cond_1b
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 12

    .prologue
    .line 301
    const/4 v1, 0x0

    .line 304
    iget-short v0, p1, Lcom/panasonic/avc/cng/model/j$f;->m:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->be:S

    .line 307
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->L:Z

    .line 310
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->V:Z

    .line 312
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->W:Z

    .line 314
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$c;->k:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->Y:S

    .line 317
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aH:Z

    .line 319
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aI:Z

    .line 321
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aJ:Z

    .line 323
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aM:Z

    .line 325
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aN:Z

    .line 327
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aO:Z

    .line 329
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aP:Z

    .line 331
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aQ:Z

    .line 333
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aS:Z

    .line 335
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aU:Z

    .line 337
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aV:Z

    .line 339
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bb:Z

    .line 340
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bc:Z

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$e;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 342
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gw:Z

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fT:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$23;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$23;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_0
    :goto_7
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bc:Z

    .line 365
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aQ:Z

    if-eqz v0, :cond_1

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->g(Z)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$25;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$25;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->X:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->h()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 379
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 381
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    .line 388
    :cond_2
    :goto_8
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->X:Z

    .line 391
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x6

    if-ne v0, v2, :cond_20

    .line 394
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aj:Z

    .line 408
    :cond_4
    :goto_9
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->H:Z

    .line 409
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->I:Z

    .line 410
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 411
    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/e$o;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/e$o;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 412
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$e;->e:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 413
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 415
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->J:B

    .line 417
    :cond_5
    iget-byte v9, p0, Lcom/panasonic/avc/cng/view/liveview/h;->J:B

    .line 419
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 421
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aD:Z

    .line 428
    :goto_a
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 430
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aE:Z

    .line 438
    :goto_b
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    if-eqz v0, :cond_8

    .line 440
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 441
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aA:Z

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_6

    .line 443
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aA:Z

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$26;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$26;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    :cond_6
    :goto_c
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    .line 453
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aB:Z

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$d;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_7

    .line 455
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aB:Z

    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$27;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$27;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    :cond_7
    :goto_d
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    .line 467
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aC:Z

    .line 476
    :cond_8
    :goto_e
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->r:Z

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    if-eq v0, v2, :cond_58

    .line 478
    const/4 v0, 0x1

    .line 481
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    if-nez v1, :cond_9

    .line 483
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->N:Z

    .line 486
    :cond_9
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aJ()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aM()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 488
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->r:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    if-nez v1, :cond_a

    .line 491
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$28;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$28;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    :cond_a
    :goto_f
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->r:Z

    .line 511
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->r:Z

    if-eqz v1, :cond_28

    .line 514
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->q:Z

    .line 517
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->F:Z

    .line 528
    :goto_10
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aK:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->i()Z

    move-result v2

    if-eq v1, v2, :cond_c

    .line 530
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_b

    .line 533
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_b

    .line 536
    const-string v2, "menu_item_id_6k4k_photo_prerec"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 537
    if-eqz v1, :cond_b

    .line 539
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 542
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$30;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$30;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    :cond_b
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->i()Z

    move-result v1

    if-nez v1, :cond_c

    .line 553
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aL:Z

    .line 557
    :cond_c
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aK:Z

    .line 562
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->s:Z

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    if-eq v1, v2, :cond_d

    .line 564
    const/4 v0, 0x1

    .line 568
    :cond_d
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->s:Z

    .line 571
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->s:Z

    if-eqz v1, :cond_e

    .line 574
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/h;->g(Z)V

    .line 580
    :cond_e
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->w:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->f()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 582
    const/4 v0, 0x1

    .line 585
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->w:Z

    .line 591
    :cond_f
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->t:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->a()Z

    move-result v2

    if-eq v1, v2, :cond_10

    .line 593
    const/4 v0, 0x1

    .line 596
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->t:Z

    .line 610
    :cond_10
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->t:Z

    if-eqz v1, :cond_11

    .line 613
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/h;->g(Z)V

    .line 620
    :cond_11
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aX:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->p()Z

    move-result v2

    if-eq v1, v2, :cond_12

    .line 622
    const/4 v0, 0x1

    .line 626
    :cond_12
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->p()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aX:Z

    .line 629
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aY:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->q()Z

    move-result v2

    if-eq v1, v2, :cond_13

    .line 631
    const/4 v0, 0x1

    .line 635
    :cond_13
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aY:Z

    .line 638
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aZ:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->r()Z

    move-result v2

    if-eq v1, v2, :cond_14

    .line 640
    const/4 v0, 0x1

    .line 644
    :cond_14
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aZ:Z

    .line 647
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ba:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->s()Z

    move-result v2

    if-eq v1, v2, :cond_15

    .line 649
    const/4 v0, 0x1

    .line 651
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->s()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 658
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_15

    .line 662
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 665
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/d;->a(Lcom/panasonic/avc/cng/core/a/o;)V

    .line 738
    :cond_15
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->s()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ba:Z

    .line 741
    iget-short v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bd:S

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-short v2, v2, Lcom/panasonic/avc/cng/model/j$e;->d:S

    if-eq v1, v2, :cond_16

    .line 743
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v1, :cond_16

    .line 745
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    :cond_16
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$e;->d:S

    iput-short v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bd:S

    .line 756
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->t()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bf:Z

    .line 757
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->u()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bg:Z

    .line 758
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->v()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bh:Z

    .line 759
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->w()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bi:Z

    .line 760
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->x()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bj:Z

    .line 761
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bk:Z

    .line 764
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    if-eqz v1, :cond_29

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    if-eqz v1, :cond_29

    .line 766
    const/4 v1, 0x0

    :goto_11
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    iget v2, v2, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-ge v1, v2, :cond_29

    .line 768
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$p;->c()B

    move-result v2

    iput-byte v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ae:B

    .line 766
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 307
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 310
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 317
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 319
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 321
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 333
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 335
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 358
    :cond_1e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fT:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 385
    :cond_1f
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    goto/16 :goto_8

    .line 397
    :cond_20
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 400
    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aj:Z

    goto/16 :goto_9

    .line 425
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aD:Z

    goto/16 :goto_a

    .line 434
    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aE:Z

    goto/16 :goto_b

    .line 450
    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aA:Z

    goto/16 :goto_c

    .line 464
    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aB:Z

    goto/16 :goto_d

    .line 469
    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aC:Z

    goto/16 :goto_e

    .line 500
    :cond_27
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$29;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$29;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 522
    :cond_28
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bm:Z

    goto/16 :goto_10

    .line 773
    :cond_29
    iget-byte v1, p1, Lcom/panasonic/avc/cng/model/j$f;->g:B

    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bo:I

    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v7, -0x1

    .line 783
    const/4 v1, 0x0

    .line 786
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->y:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->d()Z

    move-result v8

    if-eq v2, v8, :cond_57

    .line 788
    const/4 v1, 0x1

    .line 789
    const/4 v0, 0x1

    .line 792
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->y:Z

    .line 795
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->y:Z

    if-eqz v2, :cond_2a

    .line 798
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/h;->g(Z)V

    :cond_2a
    move v2, v1

    move v1, v0

    .line 803
    :goto_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eL:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    const v10, 0x7f0703bf

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 805
    iget-boolean v10, p0, Lcom/panasonic/avc/cng/view/liveview/h;->y:Z

    if-eqz v10, :cond_3a

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    const v3, 0x7f0703ba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v8, v7

    .line 929
    :goto_13
    if-eqz v3, :cond_2b

    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eL:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 932
    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 934
    const/4 v0, 0x0

    move-object v3, v0

    .line 939
    :cond_2b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fD:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget v7, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ag:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2c

    iget v7, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ag:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_48

    :cond_2c
    const/4 v7, 0x1

    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 944
    :goto_15
    if-nez v1, :cond_2d

    if-nez v3, :cond_2d

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 948
    :cond_2d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2e

    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$4;

    invoke-direct {v1, p0, v3, v8}, Lcom/panasonic/avc/cng/view/liveview/h$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    :cond_2e
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->x:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->c()Z

    move-result v1

    if-eq v0, v1, :cond_2f

    .line 971
    const/4 v2, 0x1

    .line 974
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->x:Z

    .line 978
    :cond_2f
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->x:Z

    if-eqz v0, :cond_30

    .line 981
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->g(Z)V

    .line 990
    :cond_30
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->z:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->b()Z

    move-result v1

    if-eq v0, v1, :cond_31

    .line 992
    const/4 v2, 0x1

    .line 995
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->z:Z

    .line 1002
    :cond_31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->A:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->e()Z

    move-result v1

    if-eq v0, v1, :cond_32

    .line 1004
    const/4 v2, 0x1

    .line 1007
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->A:Z

    .line 1009
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->A:Z

    if-nez v0, :cond_32

    .line 1011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aT:Z

    .line 1027
    :cond_32
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    .line 1029
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_33

    .line 1031
    const/4 v2, 0x1

    .line 1034
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    .line 1045
    :cond_33
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->I()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1047
    :cond_34
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    .line 1108
    :goto_16
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1112
    const v0, 0x7f0704a8

    .line 1113
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1114
    const-string v3, "menu_item_id_jump_rec_string"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1116
    if-eq v1, v0, :cond_51

    .line 1118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_35

    .line 1120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1142
    :cond_35
    :goto_17
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->U:Z

    if-eqz v0, :cond_36

    .line 1144
    const/4 v2, 0x1

    .line 1145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->U:Z

    .line 1147
    :cond_36
    const/4 v3, 0x0

    .line 1148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    if-eqz v0, :cond_37

    .line 1150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1152
    const/4 v3, 0x0

    .line 1172
    :cond_37
    :goto_18
    if-nez v2, :cond_38

    if-eqz v3, :cond_39

    :cond_38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_39

    .line 1174
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;ZZLcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Byte;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1201
    :cond_39
    return-void

    .line 809
    :cond_3a
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aR()Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    const v3, 0x7f07023c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 812
    const/high16 v0, -0x10000

    move v8, v0

    goto/16 :goto_13

    .line 816
    :cond_3b
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v10

    if-eqz v10, :cond_47

    .line 819
    :cond_3c
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ag:I

    if-nez v0, :cond_54

    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v8

    .line 823
    if-eqz v8, :cond_55

    .line 827
    iget-object v10, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v11, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    if-ne v10, v11, :cond_42

    .line 830
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 832
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    if-eqz v10, :cond_56

    .line 834
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    .line 910
    :goto_19
    if-eqz v8, :cond_55

    .line 912
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_3d

    .line 914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 916
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "X"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move v8, v7

    move-object v3, v0

    .line 919
    goto/16 :goto_13

    .line 838
    :cond_3e
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v10

    if-eqz v10, :cond_40

    .line 840
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->z:Ljava/lang/Integer;

    if-eqz v10, :cond_3f

    .line 842
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->z:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto :goto_19

    .line 846
    :cond_3f
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    if-eqz v10, :cond_56

    .line 848
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_19

    .line 853
    :cond_40
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v10

    if-eqz v10, :cond_56

    .line 855
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->D:Ljava/lang/Integer;

    if-eqz v10, :cond_41

    .line 857
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->D:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_19

    .line 861
    :cond_41
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    if-eqz v10, :cond_56

    .line 863
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_19

    .line 868
    :cond_42
    iget-object v10, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v11, Lcom/panasonic/avc/cng/core/a/g$j;->b:Lcom/panasonic/avc/cng/core/a/g$j;

    if-ne v10, v11, :cond_56

    .line 871
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v10

    if-eqz v10, :cond_43

    .line 873
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    if-eqz v10, :cond_56

    .line 875
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_19

    .line 879
    :cond_43
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v10

    if-eqz v10, :cond_45

    .line 881
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->B:Ljava/lang/Integer;

    if-eqz v10, :cond_44

    .line 883
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->B:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_19

    .line 887
    :cond_44
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    if-eqz v10, :cond_56

    .line 889
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_19

    .line 894
    :cond_45
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v10

    if-eqz v10, :cond_56

    .line 896
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->F:Ljava/lang/Integer;

    if-eqz v10, :cond_46

    .line 898
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->F:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_19

    .line 902
    :cond_46
    iget-object v10, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    if-eqz v10, :cond_56

    .line 904
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_19

    .line 921
    :cond_47
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 924
    const-string v3, ""

    move v8, v7

    goto/16 :goto_13

    .line 939
    :cond_48
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1054
    :cond_4a
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->ad()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    if-eqz v0, :cond_4b

    .line 1057
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->G:Z

    .line 1058
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 1060
    invoke-direct {p0, v0, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a([Lcom/panasonic/avc/cng/core/a/at$o;Lcom/panasonic/avc/cng/view/liveview/e$o;)V

    goto/16 :goto_16

    .line 1068
    :cond_4b
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1071
    const-string v1, "1.4"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1073
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aE:Z

    if-eqz v0, :cond_4c

    .line 1075
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;)V

    goto/16 :goto_16

    .line 1079
    :cond_4c
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    goto/16 :goto_16

    .line 1086
    :cond_4d
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->bY()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1089
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-eqz v0, :cond_4e

    .line 1091
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    goto/16 :goto_16

    .line 1093
    :cond_4e
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->I()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1095
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;)V

    goto/16 :goto_16

    .line 1099
    :cond_4f
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    goto/16 :goto_16

    .line 1102
    :cond_50
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Z)V

    goto/16 :goto_16

    .line 1130
    :cond_51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_35

    .line 1132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_17

    .line 1156
    :cond_52
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->I()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1159
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Byte;Ljava/lang/Byte;)Z

    move-result v3

    goto/16 :goto_18

    .line 1163
    :cond_53
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v4, v6, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Boolean;Ljava/lang/Byte;)Z

    move-result v3

    goto/16 :goto_18

    :cond_54
    move v8, v7

    goto/16 :goto_13

    :cond_55
    move-object v0, v3

    goto/16 :goto_1a

    :cond_56
    move-object v8, v0

    goto/16 :goto_19

    :cond_57
    move v2, v0

    goto/16 :goto_12

    :cond_58
    move v0, v1

    goto/16 :goto_f
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private cp()V
    .locals 8

    .prologue
    const v7, 0x7f070250

    const v6, 0x7f070245

    const v3, 0x7f0703c0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aJ:Z

    if-eqz v0, :cond_1

    .line 2929
    :cond_0
    :goto_0
    return-void

    .line 2882
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->W:Z

    if-eqz v0, :cond_7

    .line 2883
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    if-nez v0, :cond_4

    .line 2885
    :cond_2
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gL:Z

    .line 2886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eR:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eS:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2902
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2889
    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gL:Z

    if-nez v0, :cond_3

    .line 2891
    :cond_5
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2892
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2894
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eR:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2900
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eS:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2898
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2904
    :cond_7
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->X:Z

    if-eqz v0, :cond_8

    .line 2905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eR:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    const v3, 0x7f0703e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->Y:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eS:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2909
    :cond_8
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->ba()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2910
    iget-short v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->Y:S

    if-gez v0, :cond_9

    .line 2911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2915
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eS:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2916
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2913
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eR:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->Y:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 2918
    :cond_a
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->be()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2919
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    const v2, 0x7f070251

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eS:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2924
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eR:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->eS:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2927
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gL:Z

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public Q()V
    .locals 2

    .prologue
    .line 2779
    const-string v0, "LiveViewLumixGseriesViewModel_B"

    const-string v1, "VideoRecStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2784
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$21;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$21;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2788
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2875
    :goto_0
    return-void

    .line 2794
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    if-eqz v0, :cond_1

    .line 2796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->a()V

    .line 2797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->b()V

    .line 2798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    .line 2801
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->q:Z

    .line 2803
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ab:Z

    .line 2806
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aA()V

    .line 2809
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->u()V

    .line 2812
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$22;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$22;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2874
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 96
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->R:Z

    if-eqz v2, :cond_0

    .line 274
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    if-eqz v2, :cond_1

    .line 104
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h;->b(Lcom/panasonic/avc/cng/model/j$f;)V

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/w;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    .line 114
    :cond_2
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gt:Ljava/lang/String;

    iput-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->i:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->bA:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->d:Lcom/panasonic/avc/cng/view/liveview/k$c;

    if-eqz v2, :cond_3

    .line 121
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->d:Lcom/panasonic/avc/cng/view/liveview/k$c;

    invoke-interface {v2, p1}, Lcom/panasonic/avc/cng/view/liveview/k$c;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v2, :cond_d

    .line 130
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    if-eqz v2, :cond_f

    .line 132
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->a()[I

    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cL:[I

    if-nez v0, :cond_4

    .line 135
    array-length v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cL:[I

    move v0, v1

    .line 136
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cL:[I

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 138
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cL:[I

    aput v1, v4, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 143
    :goto_2
    if-eqz v5, :cond_d

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cL:[I

    array-length v0, v0

    .line 147
    array-length v2, v5

    if-le v0, v2, :cond_5

    .line 148
    array-length v0, v5

    :cond_5
    move v4, v1

    move v2, v1

    .line 150
    :goto_3
    if-ge v4, v0, :cond_7

    .line 152
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cL:[I

    aget v6, v6, v4

    aget v7, v5, v4

    if-eq v6, v7, :cond_6

    .line 154
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cL:[I

    aget v6, v5, v4

    aput v6, v2, v4

    move v2, v3

    .line 150
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 192
    :cond_7
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->b()Z

    move-result v0

    .line 193
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cM:Z

    if-eq v4, v0, :cond_8

    .line 196
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cM:Z

    move v2, v3

    .line 202
    :cond_8
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v0

    .line 203
    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->d()S

    move-result v4

    .line 211
    iget-short v5, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cN:S

    if-ne v5, v0, :cond_9

    iget-short v5, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cO:S

    if-eq v5, v4, :cond_a

    .line 214
    :cond_9
    iput-short v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cN:S

    .line 215
    iput-short v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cO:S

    move v2, v3

    .line 221
    :cond_a
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    .line 222
    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v4

    .line 224
    iget-object v5, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/j$d;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cR:Z

    .line 225
    iget-object v5, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/j$d;->e:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cS:Z

    .line 234
    iget-short v5, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cP:S

    if-ne v5, v0, :cond_b

    iget-short v5, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cQ:S

    if-eq v5, v4, :cond_c

    .line 237
    :cond_b
    iput-short v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cP:S

    .line 238
    iput-short v4, p0, Lcom/panasonic/avc/cng/view/liveview/h;->cQ:S

    move v2, v3

    .line 242
    :cond_c
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aF:Z

    if-eqz v0, :cond_e

    .line 245
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aF:Z

    .line 248
    :goto_4
    if-eqz v3, :cond_d

    .line 250
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/h$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Ljava/lang/Runnable;)Z

    .line 273
    :cond_d
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->co()V

    goto/16 :goto_0

    :cond_e
    move v3, v2

    goto :goto_4

    :cond_f
    move-object v5, v0

    goto/16 :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v1, :cond_0

    .line 1841
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1843
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->s(Z)V

    .line 1844
    monitor-exit v1

    .line 1885
    :goto_0
    return-void

    .line 1844
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1849
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/h$13;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1883
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v1, :cond_0

    .line 1788
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1790
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->s(Z)V

    .line 1791
    monitor-exit v1

    .line 1831
    :goto_0
    return-void

    .line 1791
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->c:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->d:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    .line 1794
    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->e:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->f:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v1, :cond_2

    .line 1797
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/h$10;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1811
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1816
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/h$11;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1829
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1360
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 1361
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1363
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1364
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 1368
    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public a(ZII)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2512
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->X()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2662
    :cond_0
    :goto_0
    return v0

    .line 2521
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aE()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aK()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2527
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2529
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->f(I)V

    goto :goto_0

    .line 2533
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    if-eqz v2, :cond_0

    .line 2539
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->af()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2541
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$18;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/h$18;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2544
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2549
    :cond_4
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aL:Z

    .line 2550
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->g(Z)V

    .line 2551
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->i(Z)V

    .line 2553
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    .line 2556
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$19;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/h$19;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;ZII)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2660
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v1

    .line 2662
    goto :goto_0
.end method

.method protected b(ZZ)I
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 1379
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 1382
    const-string v2, "1.3"

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1384
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aB:Z

    if-eqz v2, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1392
    goto :goto_0

    .line 1397
    :cond_2
    const/4 v2, 0x1

    .line 1398
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v4, :cond_3

    .line 1400
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v2

    .line 1403
    :cond_3
    if-nez p1, :cond_0

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v3}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v3}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/e$b;->e:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v3, v4, :cond_5

    :cond_4
    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 1411
    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2670
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->f(I)V

    .line 2673
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2675
    const-string v0, "LiveViewLumixGseriesViewModel_B"

    const-string v1, "OnBulbShutterEnd[cancel]!IsBulb"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    :goto_0
    return-void

    .line 2680
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$20;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h$20;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2770
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected bD()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 1911
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h$14;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/h$14;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    return-object v0
.end method

.method protected bE()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 2313
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h$15;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/h$15;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    return-object v0
.end method

.method protected bF()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 2

    .prologue
    .line 2443
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/h$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;Lcom/panasonic/avc/cng/view/liveview/h$1;)V

    return-object v0
.end method

.method protected bG()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 2461
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h$17;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/h$17;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    return-object v0
.end method

.method protected bH()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 1

    .prologue
    .line 2450
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h$16;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/h$16;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    return-object v0
.end method

.method protected bI()Lcom/panasonic/avc/cng/view/liveview/e$e;
    .locals 2

    .prologue
    .line 2504
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/h$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;Lcom/panasonic/avc/cng/view/liveview/h$1;)V

    return-object v0
.end method

.method public co()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$12;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fA:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1677
    const v0, 0x303005

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1680
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->K()V

    .line 1681
    const-string v0, ""

    .line 1682
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1684
    const-string v0, "low"

    .line 1692
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Ljava/lang/String;)V

    .line 1778
    :goto_1
    return-void

    .line 1685
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1687
    const-string v0, "high"

    goto :goto_0

    .line 1688
    :cond_2
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1690
    const-string v0, "off"

    goto :goto_0

    .line 1697
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v1, :cond_4

    .line 1698
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1699
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->L()V

    .line 1700
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1702
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v1, :cond_5

    .line 1704
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1705
    :try_start_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->M()V

    .line 1706
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1708
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->f:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v1, :cond_6

    .line 1711
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1741
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1746
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1776
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method protected j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1892
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->U()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ag:I

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1903
    :cond_1
    :goto_0
    return v0

    .line 1896
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v2}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v2

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-nez v2, :cond_1

    .line 1897
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 1900
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v2}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v2

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/e$b;->f:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    .line 1903
    goto :goto_0
.end method

.method protected k()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x64

    const/4 v6, 0x4

    const/4 v2, 0x1

    .line 1512
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->l()V

    .line 1514
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fW:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1519
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 1520
    if-eqz v4, :cond_1

    .line 1522
    const-string v0, "1.3"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1524
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aD:Z

    if-eqz v0, :cond_4

    .line 1526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1540
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fN:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1548
    if-eqz v4, :cond_19

    .line 1550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v5, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    if-ne v0, v5, :cond_c

    .line 1552
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1553
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 1554
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1556
    :goto_1
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->r:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    .line 1557
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    .line 1643
    :goto_2
    if-eqz v5, :cond_13

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 1644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->az:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 1646
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->az:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1647
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->az:Ljava/util/Timer;

    .line 1649
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fO:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1655
    :goto_3
    if-eqz v4, :cond_15

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_15

    .line 1656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->az:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 1658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->az:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1659
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->az:Ljava/util/Timer;

    .line 1661
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fP:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1666
    :goto_4
    return-void

    .line 1530
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1535
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1561
    :cond_6
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1562
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1563
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->z:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1569
    :goto_5
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->A:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 1570
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->A:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1565
    :cond_7
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 1566
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    .line 1572
    :cond_8
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->r:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    .line 1573
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1578
    :cond_9
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1579
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1580
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->D:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1586
    :goto_6
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->E:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    .line 1587
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->E:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1582
    :cond_a
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 1583
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_6

    .line 1589
    :cond_b
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->r:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    .line 1590
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1595
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v5, Lcom/panasonic/avc/cng/core/a/g$j;->b:Lcom/panasonic/avc/cng/core/a/g$j;

    if-ne v0, v5, :cond_19

    .line 1597
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1598
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 1599
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1601
    :goto_7
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->t:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    .line 1602
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1606
    :cond_d
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1607
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 1608
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->B:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1614
    :goto_8
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->C:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    .line 1615
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->C:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1610
    :cond_e
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 1611
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_8

    .line 1617
    :cond_f
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->t:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    .line 1618
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1623
    :cond_10
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1624
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 1625
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->F:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1631
    :goto_9
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->G:Ljava/lang/Integer;

    if-eqz v5, :cond_12

    .line 1632
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->G:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1627
    :cond_11
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 1628
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9

    .line 1634
    :cond_12
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/f;->t:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    .line 1635
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/f;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5, v2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 1652
    :cond_13
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fO:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aH()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aF()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->w:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->cn()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    move v0, v3

    goto :goto_a

    .line 1664
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->fP:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aH()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aF()Z

    move-result v1

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->w:Z

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->cn()Z

    move-result v1

    if-nez v1, :cond_16

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    move v2, v3

    goto :goto_b

    :cond_17
    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_2

    :cond_18
    move-object v0, v1

    goto/16 :goto_9

    :cond_19
    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_2

    :cond_1a
    move-object v0, v1

    goto/16 :goto_8

    :cond_1b
    move-object v0, v1

    goto/16 :goto_7

    :cond_1c
    move-object v0, v1

    goto/16 :goto_6

    :cond_1d
    move-object v0, v1

    goto/16 :goto_5

    :cond_1e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected k(Z)V
    .locals 2

    .prologue
    .line 2935
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2936
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2938
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$24;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$24;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2949
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 1507
    return-void
.end method

.method protected m()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1419
    .line 1421
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1424
    const-string v3, "1.3"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1426
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aC:Z

    .line 1449
    :cond_0
    :goto_0
    if-ne v0, v1, :cond_6

    .line 1451
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1465
    :cond_1
    :goto_1
    return v1

    .line 1430
    :cond_2
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v3, :cond_7

    .line 1433
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    .line 1436
    :goto_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->ay()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 1439
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->I()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1440
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1444
    goto :goto_0

    .line 1456
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ag:I

    if-nez v0, :cond_5

    .line 1457
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->aY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->cn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    move v1, v2

    .line 1458
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method protected n()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1471
    const/4 v2, 0x0

    .line 1473
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1476
    const-string v3, "1.3"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1478
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/h;->aC:Z

    .line 1498
    :cond_0
    :goto_0
    return v1

    .line 1482
    :cond_1
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v3, :cond_3

    .line 1485
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    .line 1488
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->ay()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 1490
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1491
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/h;->ag:I

    if-eqz v0, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
