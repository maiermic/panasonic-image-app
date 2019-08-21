.class public Lcom/panasonic/avc/cng/model/service/geotagservice/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;,
        Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/panasonic/avc/cng/model/service/h$b;

.field private d:I

.field private e:J

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/database/Cursor;

.field private m:Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 79
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->f:Ljava/util/LinkedList;

    .line 83
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->g:Z

    .line 84
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->h:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->k:I

    .line 89
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    .line 354
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->m:Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;

    .line 141
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    .line 143
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->e:J

    .line 145
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->q()V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method private a(ILjava/nio/ByteBuffer;)I
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 605
    const/16 v1, 0x40

    .line 608
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    if-lt p1, v2, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 613
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move v2, v1

    move v1, v0

    .line 615
    :goto_1
    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 617
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    const-string v5, "time"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 618
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    const-string v6, "latitude"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 619
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    const-string v7, "longitude"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 620
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    const-string v8, "altitude"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    .line 621
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    const-string v9, "format"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-byte v7, v7

    .line 622
    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    iget-object v9, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    const-string v10, "padding"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-byte v8, v8

    .line 624
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 625
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 626
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 627
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 628
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 630
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 631
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 632
    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 633
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 634
    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 636
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 637
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 638
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 639
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 640
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 641
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 643
    add-int/lit8 v2, v2, -0x1

    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 660
    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a()J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 158
    const/16 v0, 0x50

    const/4 v2, 0x6

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Ljava/util/Date;->UTC(IIIIII)J

    move-result-wide v6

    const/16 v0, 0x46

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Ljava/util/Date;->UTC(IIIIII)J

    move-result-wide v0

    sub-long v0, v6, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/geotagservice/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 98
    const-string v0, ""

    .line 100
    if-nez p0, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/geotag/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/geotag/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/location/Location;B)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b(Landroid/location/Location;B)V

    .line 481
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->s()V

    .line 482
    return-void
.end method

.method private b(Landroid/location/Location;B)V
    .locals 11

    .prologue
    const v10, 0x927c0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v8, 0x416312d000000000L    # 1.0E7

    const/4 v2, 0x0

    .line 488
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    int-to-long v4, v4

    .line 492
    const-string v6, "time"

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    const-string v6, "latitude"

    if-eqz p1, :cond_1

    .line 494
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    :goto_0
    double-to-int v4, v4

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    const-string v4, "longitude"

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v8

    :cond_0
    double-to-int v0, v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    const-string v4, "altitude"

    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    :goto_1
    double-to-int v0, v0

    int-to-short v0, v0

    .line 499
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 502
    const-string v0, "format"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 503
    const-string v0, "padding"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 507
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_2
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    if-le v0, v10, :cond_4

    .line 517
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    sub-int v3, v0, v10

    .line 519
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time ASC LIMIT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_4

    .line 521
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 523
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 524
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 525
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    goto :goto_3

    :cond_1
    move-wide v4, v0

    .line 494
    goto/16 :goto_0

    .line 500
    :cond_2
    const-wide v0, 0x40dfffc000000000L    # 32767.0

    goto/16 :goto_1

    .line 509
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 527
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 530
    :cond_4
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 422
    return-void
.end method

.method private p()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->a:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "count(*) AS count"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_1

    .line 440
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 441
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 442
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 444
    :goto_0
    if-lez v0, :cond_0

    move v0, v6

    :goto_1
    return v0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    .line 553
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->r()V

    .line 575
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "count(*) AS count"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 583
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    .line 584
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 586
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 914
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 915
    const-string v0, "UPDATE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 917
    return-void
.end method


# virtual methods
.method public a(I[BI)I
    .locals 1

    .prologue
    .line 668
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 669
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 672
    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(ILjava/nio/ByteBuffer;)I

    move-result v0

    .line 674
    return v0
.end method

.method public a(Z)I
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->q()V

    .line 406
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    return v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 473
    const/16 v0, 0x41

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/location/Location;B)V

    .line 474
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/h$a;)V
    .locals 2

    .prologue
    .line 358
    new-instance v1, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, p0, v0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/d;Landroid/app/Activity;Lcom/panasonic/avc/cng/model/service/h$a;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->m:Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->m:Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 360
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/h$b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    .line 169
    return-void
.end method

.method public available()I
    .locals 3

    .prologue
    .line 688
    const-string v0, "GeotagManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "available length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->j:I

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->g:Z

    .line 174
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->h:Z

    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 694
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 695
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->m:Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->m:Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->cancel(Z)Z

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->m:Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;

    .line 369
    :cond_0
    return-void
.end method

.method public e()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 373
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    move v0, v2

    .line 376
    :goto_0
    const/16 v4, 0x13

    if-ge v1, v4, :cond_2

    .line 379
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "GPS%05d.LOG"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 376
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_1
    if-eqz v4, :cond_0

    .line 387
    int-to-long v6, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x10

    div-long/2addr v4, v8

    add-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_1

    .line 391
    :cond_2
    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    .line 416
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->o()V

    .line 417
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->p()Z

    move-result v0

    .line 432
    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    const/16 v1, 0x56

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/location/Location;B)V

    .line 453
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 460
    const/4 v0, 0x0

    const/16 v1, 0x41

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/location/Location;B)V

    .line 461
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 590
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->k()V

    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->a:Landroid/net/Uri;

    const-string v5, "_id"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    .line 592
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 600
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public m()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 871
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 872
    :goto_0
    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    .line 874
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "GPS%05d.LOG"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 877
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 872
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 880
    :cond_1
    return-void
.end method

.method public n()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 888
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 893
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move v2, v0

    .line 894
    :goto_1
    const/16 v4, 0x13

    if-ge v2, v4, :cond_0

    .line 896
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "GPS%05d.LOG"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 899
    goto :goto_0

    .line 894
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public read()I
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 8

    .prologue
    const v7, 0x1000012e

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 731
    .line 733
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->g:Z

    if-eqz v2, :cond_2

    .line 735
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v2, :cond_0

    .line 737
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    const v3, 0x1000012f

    invoke-interface {v2, v3, v6, v1, v1}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 740
    :cond_0
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->g:Z

    .line 741
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->h:Z

    .line 790
    :cond_1
    :goto_0
    return v0

    .line 745
    :cond_2
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    if-nez v2, :cond_6

    .line 747
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->k:I

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v0, :cond_3

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    const v2, 0x1000012c

    invoke-interface {v0, v2, v6, v1, v1}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 754
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->j:I

    .line 755
    aput-byte v4, p1, v1

    .line 756
    aput-byte v1, p1, v4

    .line 757
    const/4 v0, 0x2

    aput-byte v1, p1, v0

    .line 758
    const/4 v0, 0x3

    aput-byte v1, p1, v0

    .line 759
    const/4 v0, 0x4

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 760
    const/4 v0, 0x5

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 761
    const/4 v0, 0x6

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 762
    const/4 v0, 0x7

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 763
    const/16 v0, 0x8

    .line 776
    :goto_1
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    mul-int/lit8 v2, v2, 0x14

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    .line 777
    iget v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->k:I

    if-eq v3, v2, :cond_5

    .line 779
    const-string v3, "GeotagMan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Progress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v3, :cond_4

    .line 783
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    invoke-interface {v3, v7, v6, v2, v1}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 785
    :cond_4
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->k:I

    .line 788
    :cond_5
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(I[BI)I

    move-result v1

    .line 789
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    .line 790
    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 765
    :cond_6
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    if-lt v2, v3, :cond_7

    .line 767
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v2, :cond_1

    .line 769
    const-string v2, "GeotagMan"

    const-string v3, "Progress = 100 - complete"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v3, 0x64

    invoke-interface {v2, v7, v6, v3, v1}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 699
    .line 700
    if-nez p2, :cond_0

    .line 701
    aput-byte v2, p1, v1

    .line 702
    aput-byte v1, p1, v2

    .line 703
    const/4 v2, 0x2

    aput-byte v1, p1, v2

    .line 704
    const/4 v2, 0x3

    aput-byte v1, p1, v2

    .line 705
    const/4 v1, 0x4

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 706
    const/4 v1, 0x5

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 707
    const/4 v1, 0x6

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 708
    const/4 v1, 0x7

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 717
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(I[BI)I

    move-result v1

    .line 718
    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    :goto_1
    return v0

    .line 710
    :cond_0
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    if-lt v2, v3, :cond_1

    .line 711
    const/4 v0, -0x1

    goto :goto_1

    .line 713
    :cond_1
    if-le p2, v0, :cond_2

    .line 714
    add-int/lit8 v0, p2, -0x8

    div-int/lit8 p2, v0, 0x10

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i:I

    .line 725
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d:I

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    monitor-exit p0

    return-void

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
