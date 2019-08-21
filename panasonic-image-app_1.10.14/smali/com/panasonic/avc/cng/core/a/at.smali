.class public Lcom/panasonic/avc/cng/core/a/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/a/at$b;,
        Lcom/panasonic/avc/cng/core/a/at$p;,
        Lcom/panasonic/avc/cng/core/a/at$o;,
        Lcom/panasonic/avc/cng/core/a/at$m;,
        Lcom/panasonic/avc/cng/core/a/at$l;,
        Lcom/panasonic/avc/cng/core/a/at$k;,
        Lcom/panasonic/avc/cng/core/a/at$j;,
        Lcom/panasonic/avc/cng/core/a/at$i;,
        Lcom/panasonic/avc/cng/core/a/at$h;,
        Lcom/panasonic/avc/cng/core/a/at$g;,
        Lcom/panasonic/avc/cng/core/a/at$f;,
        Lcom/panasonic/avc/cng/core/a/at$e;,
        Lcom/panasonic/avc/cng/core/a/at$d;,
        Lcom/panasonic/avc/cng/core/a/at$n;,
        Lcom/panasonic/avc/cng/core/a/at$c;,
        Lcom/panasonic/avc/cng/core/a/at$a;
    }
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/core/a/at$a;

.field public b:Lcom/panasonic/avc/cng/core/a/at$c;

.field public c:Lcom/panasonic/avc/cng/core/a/at$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$a;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    .line 1302
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1310
    const/4 v0, 0x0

    .line 1315
    new-instance v1, Lcom/panasonic/avc/cng/core/a/at$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/at$a;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    .line 1317
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    invoke-direct {p0, v1, p1, v0}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$a;[BI)I

    move-result v0

    .line 1322
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    if-eqz v1, :cond_0

    .line 1324
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->k:I

    if-lez v1, :cond_0

    .line 1326
    new-instance v1, Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/at$c;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 1328
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-direct {p0, v1, p1, v0}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$c;[BI)I

    .line 1329
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->k:I

    add-int/2addr v0, v1

    .line 1335
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 1336
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    if-eqz v2, :cond_1

    .line 1338
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->a:I

    sub-int/2addr v1, v0

    .line 1340
    :cond_1
    new-instance v2, Lcom/panasonic/avc/cng/core/a/at$b;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/panasonic/avc/cng/core/a/at$b;-><init>(Lcom/panasonic/avc/cng/core/a/at;[BII)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    .line 1342
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/at$a;[BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1375
    new-instance v2, Lcom/panasonic/avc/cng/util/a;

    invoke-direct {v2, p2, p3}, Lcom/panasonic/avc/cng/util/a;-><init>([BI)V

    .line 1377
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->c()I

    move-result v1

    iput v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->a:I

    .line 1378
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->b:S

    .line 1379
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->d()I

    move-result v1

    iput v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->c:I

    .line 1380
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->d:B

    move v1, v0

    .line 1382
    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 1384
    iget-object v3, p1, Lcom/panasonic/avc/cng/core/a/at$a;->e:[B

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v4

    aput-byte v4, v3, v1

    .line 1382
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->f:B

    .line 1388
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    .line 1389
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->h:B

    .line 1390
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->d()I

    move-result v1

    iput v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    .line 1392
    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 1394
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$a;->j:[B

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v3

    aput-byte v3, v1, v0

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1397
    :cond_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p1, Lcom/panasonic/avc/cng/core/a/at$a;->k:I

    .line 1400
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/a;->e()I

    move-result v0

    return v0
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/at$c;[BI)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1417
    new-instance v0, Lcom/panasonic/avc/cng/util/a;

    invoke-direct {v0, p2, p3}, Lcom/panasonic/avc/cng/util/a;-><init>([BI)V

    .line 1419
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    .line 1420
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    .line 1421
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->d:Lcom/panasonic/avc/cng/core/a/at$f;

    .line 1422
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    .line 1423
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    .line 1424
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    .line 1425
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    .line 1426
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    .line 1427
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    .line 1428
    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    .line 1430
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    .line 1432
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    packed-switch v1, :pswitch_data_0

    .line 1481
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/a;->e()I

    move-result v0

    return v0

    .line 1435
    :pswitch_1
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->a(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$d;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    goto :goto_0

    .line 1439
    :pswitch_2
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->g(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$e;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    goto :goto_0

    .line 1443
    :pswitch_3
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->h(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$f;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->d:Lcom/panasonic/avc/cng/core/a/at$f;

    goto :goto_0

    .line 1447
    :pswitch_4
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->b(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$g;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    goto :goto_0

    .line 1451
    :pswitch_5
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->c(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$h;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    goto :goto_0

    .line 1455
    :pswitch_6
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->d(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$i;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    goto :goto_0

    .line 1459
    :pswitch_7
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->e(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$j;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    goto :goto_0

    .line 1463
    :pswitch_8
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->f(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$k;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    .line 1464
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iput-boolean v2, v1, Lcom/panasonic/avc/cng/core/a/at$k;->Y:Z

    goto :goto_0

    .line 1468
    :pswitch_9
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->i(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$l;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    goto :goto_0

    .line 1472
    :pswitch_a
    iget-short v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/at;->j(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$m;

    move-result-object v1

    iput-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    .line 1473
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iput-boolean v2, v1, Lcom/panasonic/avc/cng/core/a/at$m;->Y:Z

    goto :goto_0

    .line 1432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private a(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$d;
    .locals 1

    .prologue
    .line 1650
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$d;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1652
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$d;->af:S

    .line 1655
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$d;Lcom/panasonic/avc/cng/util/a;)V

    .line 1657
    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/at$d;Lcom/panasonic/avc/cng/util/a;)V
    .locals 5

    .prologue
    .line 1497
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->a:S

    .line 1498
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->b:B

    .line 1499
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->c:B

    .line 1500
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->d:B

    .line 1501
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->e:B

    .line 1502
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->f:B

    .line 1503
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->g:B

    .line 1505
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->h:B

    .line 1506
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->i:B

    .line 1507
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->j:B

    .line 1508
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->k:B

    .line 1509
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->l:B

    .line 1510
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->m:B

    .line 1512
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->m:B

    if-lez v0, :cond_0

    .line 1514
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->m:B

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 1516
    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p1, Lcom/panasonic/avc/cng/core/a/at$d;->m:B

    if-ge v0, v1, :cond_0

    .line 1518
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$d;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    new-instance v2, Lcom/panasonic/avc/cng/core/a/at$o;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/core/a/at$o;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    aput-object v2, v1, v0

    .line 1519
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$d;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v1, v1, v0

    .line 1520
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1521
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1522
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1523
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1524
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, v1, Lcom/panasonic/avc/cng/core/a/at$o;->b:I

    .line 1525
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v2

    iput-byte v2, v1, Lcom/panasonic/avc/cng/core/a/at$o;->c:B

    .line 1516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1528
    :cond_0
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/at$g;Lcom/panasonic/avc/cng/util/a;)V
    .locals 3

    .prologue
    .line 1599
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->p:S

    .line 1600
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->q:S

    .line 1601
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->r:S

    .line 1602
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->s:S

    .line 1603
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->t:S

    .line 1604
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->u:S

    .line 1606
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->v:S

    .line 1607
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->w:S

    .line 1608
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->x:S

    .line 1609
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->y:S

    .line 1610
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->z:S

    .line 1611
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->A:S

    .line 1613
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->B:S

    .line 1614
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->C:S

    .line 1615
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->D:S

    .line 1616
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->E:S

    .line 1617
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->F:S

    .line 1618
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->G:S

    .line 1620
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->H:B

    .line 1621
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->I:S

    .line 1622
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->J:S

    .line 1623
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->K:S

    .line 1624
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->L:B

    .line 1626
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->L:B

    if-lez v0, :cond_0

    .line 1628
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->L:B

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$g;->M:[B

    .line 1630
    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p1, Lcom/panasonic/avc/cng/core/a/at$g;->L:B

    if-ge v0, v1, :cond_0

    .line 1632
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$g;->M:[B

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v2

    aput-byte v2, v1, v0

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1635
    :cond_0
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/at$k;Lcom/panasonic/avc/cng/util/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1540
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->a:S

    .line 1541
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->b:B

    .line 1542
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->c:B

    .line 1543
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->d:B

    .line 1544
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->e:B

    .line 1545
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->f:B

    .line 1546
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->g:B

    .line 1548
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->h:B

    .line 1549
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->i:B

    .line 1550
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->j:B

    .line 1551
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->k:B

    .line 1552
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->l:B

    .line 1553
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->m:B

    .line 1554
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->m:B

    .line 1555
    and-int/lit16 v3, v0, 0xff

    .line 1556
    if-lez v3, :cond_1

    .line 1558
    new-array v0, v3, [Lcom/panasonic/avc/cng/core/a/at$p;

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    .line 1559
    new-array v0, v3, [Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    move v2, v1

    .line 1561
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1563
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    new-instance v4, Lcom/panasonic/avc/cng/core/a/at$p;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/core/a/at$p;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    aput-object v4, v0, v2

    .line 1564
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    new-instance v4, Lcom/panasonic/avc/cng/core/a/at$o;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/core/a/at$o;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    aput-object v4, v0, v2

    .line 1565
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    aget-object v4, v0, v2

    .line 1566
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$k;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v5, v0, v2

    .line 1567
    iget-object v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 1568
    iget-object v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 1569
    iget-object v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 1570
    iget-object v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 1571
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v0, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->b:I

    .line 1572
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->c:B

    .line 1573
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->d:B

    move v0, v1

    .line 1574
    :goto_1
    const/4 v6, 0x3

    if-ge v0, v6, :cond_0

    .line 1576
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v6

    iput-byte v6, v4, Lcom/panasonic/avc/cng/core/a/at$p;->e:B

    .line 1574
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1578
    :cond_0
    iget-object v0, v5, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    iget-object v6, v4, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 1579
    iget-object v0, v5, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    iget-object v6, v4, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 1580
    iget-object v0, v5, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    iget-object v6, v4, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 1581
    iget-object v0, v5, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    iget-object v6, v4, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 1582
    iget v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->b:I

    iput v0, v5, Lcom/panasonic/avc/cng/core/a/at$o;->b:I

    .line 1583
    iget-byte v0, v4, Lcom/panasonic/avc/cng/core/a/at$p;->c:B

    iput-byte v0, v5, Lcom/panasonic/avc/cng/core/a/at$o;->c:B

    .line 1561
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1587
    :cond_1
    return-void
.end method

.method private b(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$g;
    .locals 1

    .prologue
    .line 1672
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$g;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$g;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1674
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$g;->af:S

    .line 1677
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$d;Lcom/panasonic/avc/cng/util/a;)V

    .line 1680
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$g;Lcom/panasonic/avc/cng/util/a;)V

    .line 1682
    return-object v0
.end method

.method private c(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$h;
    .locals 2

    .prologue
    .line 1700
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$h;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$h;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1702
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$h;->af:S

    .line 1705
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$d;Lcom/panasonic/avc/cng/util/a;)V

    .line 1708
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$g;Lcom/panasonic/avc/cng/util/a;)V

    .line 1711
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$h;->O:B

    .line 1713
    return-object v0
.end method

.method private d(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$i;
    .locals 2

    .prologue
    .line 1727
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$i;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1729
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$i;->af:S

    .line 1732
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$d;Lcom/panasonic/avc/cng/util/a;)V

    .line 1735
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$g;Lcom/panasonic/avc/cng/util/a;)V

    .line 1738
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$i;->O:B

    .line 1741
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$i;->Q:S

    .line 1742
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$i;->R:B

    .line 1743
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$i;->S:B

    .line 1745
    return-object v0
.end method

.method private e(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$j;
    .locals 2

    .prologue
    .line 1760
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$j;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$j;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1762
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$j;->af:S

    .line 1765
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$d;Lcom/panasonic/avc/cng/util/a;)V

    .line 1768
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$g;Lcom/panasonic/avc/cng/util/a;)V

    .line 1771
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$j;->O:B

    .line 1774
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$j;->Q:S

    .line 1775
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$j;->R:B

    .line 1776
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$j;->S:B

    .line 1779
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/a/at;->h(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$f;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/a/at$j;->U:Lcom/panasonic/avc/cng/core/a/at$f;

    .line 1781
    return-object v0
.end method

.method private f(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$k;
    .locals 2

    .prologue
    .line 1795
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$k;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1797
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->af:S

    .line 1800
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$k;Lcom/panasonic/avc/cng/util/a;)V

    .line 1803
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$g;Lcom/panasonic/avc/cng/util/a;)V

    .line 1806
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->O:B

    .line 1809
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->Q:S

    .line 1810
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->R:B

    .line 1811
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->S:B

    .line 1814
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->V:S

    .line 1815
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->W:B

    .line 1816
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->X:B

    .line 1818
    return-object v0
.end method

.method private g(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$e;
    .locals 2

    .prologue
    .line 1833
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$e;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1835
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->af:S

    .line 1836
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->a:S

    .line 1837
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->b:B

    .line 1838
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->c:B

    .line 1839
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->d:B

    .line 1840
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->e:B

    .line 1841
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->f:B

    .line 1842
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->g:B

    .line 1843
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->h:B

    .line 1844
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$e;->i:B

    .line 1846
    return-object v0
.end method

.method private h(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$f;
    .locals 2

    .prologue
    .line 1861
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$f;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$f;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1863
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->af:S

    .line 1864
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->a:S

    .line 1865
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->b:S

    .line 1866
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->d()I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->c:I

    .line 1867
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->d()I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->d:I

    .line 1868
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->e:S

    .line 1869
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->f:S

    .line 1870
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->d()I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->g:I

    .line 1871
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$f;->h:S

    .line 1873
    return-object v0
.end method

.method private i(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$l;
    .locals 2

    .prologue
    .line 1887
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/at$l;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1889
    iput-short p1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->af:S

    .line 1890
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v1

    iput-short v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->a:S

    .line 1891
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->b:B

    .line 1892
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->c:B

    .line 1893
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->d:B

    .line 1894
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->e:B

    .line 1895
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->f:B

    .line 1896
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->g:B

    .line 1897
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->h:B

    .line 1898
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->k:B

    .line 1899
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->l:B

    .line 1900
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->m:B

    .line 1901
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->n:B

    .line 1902
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v1

    iput-byte v1, v0, Lcom/panasonic/avc/cng/core/a/at$l;->o:B

    .line 1904
    return-object v0
.end method

.method private j(SLcom/panasonic/avc/cng/util/a;)Lcom/panasonic/avc/cng/core/a/at$m;
    .locals 4

    .prologue
    .line 1918
    new-instance v1, Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/at$m;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1920
    iput-short p1, v1, Lcom/panasonic/avc/cng/core/a/at$m;->af:S

    .line 1923
    invoke-direct {p0, v1, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$k;Lcom/panasonic/avc/cng/util/a;)V

    .line 1926
    invoke-direct {p0, v1, p2}, Lcom/panasonic/avc/cng/core/a/at;->a(Lcom/panasonic/avc/cng/core/a/at$g;Lcom/panasonic/avc/cng/util/a;)V

    .line 1929
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->O:B

    .line 1932
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->Q:S

    .line 1933
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->R:B

    .line 1934
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->S:B

    .line 1937
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->V:S

    .line 1938
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->W:B

    .line 1940
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->aa:B

    .line 1941
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->b()S

    move-result v0

    iput-short v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->ab:S

    .line 1942
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v0

    iput-byte v0, v1, Lcom/panasonic/avc/cng/core/a/at$m;->ac:B

    .line 1944
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 1946
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/a/at$m;->ad:[B

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v3

    aput-byte v3, v2, v0

    .line 1944
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1948
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1351
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1354
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    .line 1355
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 1356
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    .line 1358
    return-void

    .line 1354
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    .line 1355
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 1356
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    throw v0
.end method
