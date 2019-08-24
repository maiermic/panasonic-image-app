.class public Lcom/panasonic/avc/cng/model/b/e;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/b/e$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/model/service/c;

.field private e:Lcom/panasonic/avc/cng/model/service/d;

.field private f:Lcom/panasonic/avc/cng/model/service/r;

.field private g:Lcom/panasonic/avc/cng/model/service/q;

.field private h:Lcom/panasonic/avc/cng/model/service/l;

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Landroid/content/Intent;

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Thread;

.field private r:Lcom/panasonic/avc/cng/model/b/e$a;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 49
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    .line 50
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    .line 51
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->g:Lcom/panasonic/avc/cng/model/service/q;

    .line 52
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    .line 54
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    .line 55
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    .line 56
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    .line 57
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    .line 58
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->m:Ljava/util/ArrayList;

    .line 60
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    .line 61
    iput v2, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    .line 62
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/b/e;->p:Z

    .line 63
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->q:Ljava/lang/Thread;

    .line 64
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->r:Lcom/panasonic/avc/cng/model/b/e$a;

    .line 65
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->s:Ljava/util/ArrayList;

    .line 66
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->t:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->u:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/e;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1533
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1534
    if-nez v0, :cond_0

    .line 1622
    :goto_0
    return-object v4

    .line 1539
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_data=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1543
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1545
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1548
    :goto_1
    if-eqz v2, :cond_1

    .line 1550
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 1551
    if-eqz v1, :cond_1

    .line 1553
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->t:Ljava/util/ArrayList;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 1559
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1562
    const-string v1, "rw2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "raw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1564
    :cond_2
    const-string v1, "mime_type"

    const-string v6, "image/x-panasonic-rw2"

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1575
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1581
    :goto_3
    if-eqz v1, :cond_3

    .line 1583
    const-string v6, "datetaken"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    :cond_3
    const-string v1, ""

    .line 1588
    if-eqz p1, :cond_8

    .line 1590
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 1600
    :cond_4
    :goto_4
    const-string v6, "title"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    const-string v1, "_data"

    invoke-virtual {v5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    .line 1607
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1610
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1612
    :goto_5
    if-eqz v0, :cond_5

    .line 1614
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 1615
    if-eqz v1, :cond_5

    .line 1617
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->t:Ljava/util/ArrayList;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v6

    .line 1622
    goto/16 :goto_0

    .line 1568
    :cond_6
    const-string v1, "mime_type"

    const-string v6, "image/jpeg"

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1579
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1594
    :cond_8
    const/16 v6, 0x2f

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 1595
    if-lez v6, :cond_4

    .line 1597
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v2, v4

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/view/parts/x;I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/e;Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/e;Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/b/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;I)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 4

    .prologue
    .line 417
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 419
    mul-int/lit8 v1, v0, 0xa

    .line 421
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 423
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 493
    :cond_0
    :goto_1
    return-void

    .line 428
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/model/b/e$6;

    invoke-direct {v3, p0, v1}, Lcom/panasonic/avc/cng/model/b/e$6;-><init>(Lcom/panasonic/avc/cng/model/b/e;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 440
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/k;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 442
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 449
    :goto_2
    if-eqz v0, :cond_3

    .line 451
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$7;-><init>(Lcom/panasonic/avc/cng/model/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 470
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    .line 471
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/view/parts/x;I)V

    goto :goto_1

    .line 446
    :cond_4
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 478
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$8;-><init>(Lcom/panasonic/avc/cng/model/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 326
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/e;->p:Z

    if-ne v0, v3, :cond_2

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->j:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$5;-><init>(Lcom/panasonic/avc/cng/model/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 344
    :cond_2
    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->u()I

    move-result v1

    const v2, 0x40001

    if-ne v1, v2, :cond_4

    .line 356
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const-string v2, "image/x-panasonic-rw2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 372
    :pswitch_0
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    if-ne v1, v3, :cond_6

    if-nez p2, :cond_6

    .line 374
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 363
    :cond_5
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 376
    :cond_6
    if-nez p2, :cond_7

    .line 378
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0

    .line 383
    :cond_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 385
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/view/parts/x;I)V

    goto :goto_0

    .line 390
    :cond_8
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0

    .line 396
    :pswitch_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    if-ne v0, v3, :cond_9

    if-nez p2, :cond_9

    .line 398
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/b/e;->d(Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0

    .line 402
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/view/parts/x;I)V

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;)V
    .locals 5

    .prologue
    .line 1326
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".jpg"

    .line 1329
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    const v2, 0x40001

    if-ne v1, v2, :cond_0

    .line 1331
    const-string v0, ".rw2"

    .line 1333
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    new-instance v4, Lcom/panasonic/avc/cng/model/b/e$4;

    invoke-direct {v4, p0, p2, v0}, Lcom/panasonic/avc/cng/model/b/e$4;-><init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v4}, Lcom/panasonic/avc/cng/model/service/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/service/l$a;)Z

    .line 1434
    return-void

    .line 1326
    :cond_1
    const-string v0, ".mp4"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;I)V
    .locals 5

    .prologue
    .line 1199
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".jpg"

    .line 1202
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    const v2, 0x40001

    if-ne v1, v2, :cond_0

    .line 1204
    const-string v0, ".rw2"

    .line 1206
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    invoke-static {v1}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v4, v0}, Lcom/panasonic/avc/cng/model/service/r;->a(Z)V

    .line 1217
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    new-instance v4, Lcom/panasonic/avc/cng/model/b/e$3;

    invoke-direct {v4, p0, p2, v1}, Lcom/panasonic/avc/cng/model/b/e$3;-><init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, p3, v4}, Lcom/panasonic/avc/cng/model/service/r;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/panasonic/avc/cng/model/service/r$a;)Z

    .line 1316
    return-void

    .line 1199
    :cond_1
    const-string v0, ".mp4"

    goto :goto_0

    .line 1216
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 1636
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1637
    if-nez v0, :cond_0

    .line 1720
    :goto_0
    return-object v4

    .line 1642
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_data=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1646
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1648
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1651
    :goto_1
    if-eqz v2, :cond_1

    .line 1653
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 1654
    if-eqz v1, :cond_1

    .line 1656
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->u:Ljava/util/ArrayList;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 1662
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1665
    const-string v1, "mime_type"

    const-string v6, "video/mp4"

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1671
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1677
    :goto_2
    if-eqz v1, :cond_2

    .line 1679
    const-string v6, "datetaken"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    :cond_2
    const-string v1, ""

    .line 1684
    if-eqz p1, :cond_5

    .line 1686
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 1696
    :cond_3
    :goto_3
    const-string v6, "title"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    const-string v1, "_data"

    invoke-virtual {v5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    .line 1704
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1707
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1709
    :goto_4
    if-eqz v0, :cond_6

    .line 1711
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 1712
    if-eqz v1, :cond_6

    .line 1714
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->u:Ljava/util/ArrayList;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_0

    .line 1675
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1690
    :cond_5
    const/16 v6, 0x2f

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 1691
    if-lez v6, :cond_3

    .line 1693
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v4, v6

    .line 1720
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->r:Lcom/panasonic/avc/cng/model/b/e$a;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 5

    .prologue
    .line 503
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 504
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 508
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-static {v2}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/model/service/d;->a(Z)V

    .line 517
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    new-instance v2, Lcom/panasonic/avc/cng/model/b/e$9;

    invoke-direct {v2, p0, v0, v4}, Lcom/panasonic/avc/cng/model/b/e$9;-><init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/k;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3, v4, v2}, Lcom/panasonic/avc/cng/model/service/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/service/d$a;)Z

    .line 617
    return-void

    .line 516
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 5

    .prologue
    .line 627
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 628
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-static {v2}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/model/service/r;->a(Z)V

    .line 641
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    new-instance v2, Lcom/panasonic/avc/cng/model/b/e$10;

    invoke-direct {v2, p0, v0, v4}, Lcom/panasonic/avc/cng/model/b/e$10;-><init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/k;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3, v4, p2, v2}, Lcom/panasonic/avc/cng/model/service/r;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/panasonic/avc/cng/model/service/r$a;)Z

    .line 751
    return-void

    .line 640
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/b/e;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    return v0
.end method

.method private c(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 5

    .prologue
    .line 761
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 762
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 767
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 771
    invoke-static {v2}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    new-instance v4, Lcom/panasonic/avc/cng/model/b/e$11;

    invoke-direct {v4, p0, v0, v1}, Lcom/panasonic/avc/cng/model/b/e$11;-><init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/k;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/panasonic/avc/cng/model/service/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/service/l$a;)Z

    .line 860
    return-void
.end method

.method private c(Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1001
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    check-cast v4, Lcom/panasonic/avc/cng/model/c;

    .line 1003
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".jpg"

    .line 1006
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    const v3, 0x40001

    if-ne v1, v3, :cond_0

    .line 1008
    const-string v0, ".rw2"

    .line 1011
    :cond_0
    const-string v1, ""

    .line 1014
    if-nez p2, :cond_3

    .line 1016
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    if-ne v1, v5, :cond_2

    .line 1018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 1050
    :goto_2
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    new-instance v0, Lcom/panasonic/avc/cng/model/b/e$2;

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/b/e$2;-><init>(Lcom/panasonic/avc/cng/model/b/e;IILcom/panasonic/avc/cng/model/c;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5, v2, v0}, Lcom/panasonic/avc/cng/model/service/c;->a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)V

    .line 1188
    return-void

    .line 1003
    :cond_1
    const-string v0, ".mp4"

    goto :goto_0

    .line 1022
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/.nomedia/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1028
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/.nomedia/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 1033
    if-nez v3, :cond_4

    move-object v5, v1

    goto :goto_2

    .line 1036
    :cond_4
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v3

    if-ne v3, v5, :cond_6

    .line 1038
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    if-ne v2, v5, :cond_5

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move v2, p2

    move-object v5, v0

    .line 1042
    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v5, v1

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 5

    .prologue
    .line 870
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 872
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".jpg"

    .line 875
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v2

    const v3, 0x40001

    if-ne v2, v3, :cond_0

    .line 877
    const-string v1, ".rw2"

    .line 879
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 882
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    const/4 v3, 0x0

    new-instance v4, Lcom/panasonic/avc/cng/model/b/e$12;

    invoke-direct {v4, p0, v0, v1}, Lcom/panasonic/avc/cng/model/b/e$12;-><init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/panasonic/avc/cng/model/service/c;->a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)V

    .line 991
    return-void

    .line 872
    :cond_1
    const-string v1, ".mp4"

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/b/e;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/b/e;->o:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/b/e;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/b/e;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/e;->p:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/b/e$a;)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/b/e;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 283
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 289
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/e;->p:Z

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->u:Ljava/util/ArrayList;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->t:Ljava/util/ArrayList;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->s:Ljava/util/ArrayList;

    .line 295
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e;->r:Lcom/panasonic/avc/cng/model/b/e$a;

    .line 298
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$1;-><init>(Lcom/panasonic/avc/cng/model/b/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->q:Ljava/lang/Thread;

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/b/e;->m:Ljava/util/ArrayList;

    .line 241
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/b/e;->l:Z

    .line 242
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->m(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/d;->a()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->p(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/r;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/r;->a()V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->o(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/q;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->g:Lcom/panasonic/avc/cng/model/service/q;

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->g:Lcom/panasonic/avc/cng/model/service/q;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->g:Lcom/panasonic/avc/cng/model/service/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/q;->a()V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->n(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/l;->a()V

    .line 175
    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 186
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/d;->b()V

    .line 192
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/r;->b()V

    .line 198
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->g:Lcom/panasonic/avc/cng/model/service/q;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->g:Lcom/panasonic/avc/cng/model/service/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/q;->b()V

    .line 204
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->g:Lcom/panasonic/avc/cng/model/service/q;

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/l;->b()V

    .line 210
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    .line 212
    :cond_4
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/e;->p:Z

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->d()V

    .line 1448
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->e:Lcom/panasonic/avc/cng/model/service/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/d;->c()V

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    if-eqz v0, :cond_2

    .line 1454
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->f:Lcom/panasonic/avc/cng/model/service/r;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/r;->c()V

    .line 1456
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    if-eqz v0, :cond_3

    .line 1458
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->h:Lcom/panasonic/avc/cng/model/service/l;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/l;->c()V

    .line 1460
    :cond_3
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1778
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1784
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1785
    if-eqz v0, :cond_0

    .line 1790
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1791
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1793
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1797
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1799
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->s:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1811
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1812
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1814
    :catch_0
    move-exception v0

    .line 1816
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1804
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1805
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e;->k:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1
.end method
