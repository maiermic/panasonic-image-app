.class public Lcom/panasonic/avc/cng/model/service/b/ContentControlService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Thread;

.field private d:Lcom/panasonic/avc/cng/core/a/a/c;

.field private e:Lcom/panasonic/avc/cng/core/a/a/d;

.field private f:Lcom/panasonic/avc/cng/core/a/a/f;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->f:Lcom/panasonic/avc/cng/core/a/a/f;

    .line 59
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->g:Z

    .line 60
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->h:Z

    .line 68
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1028
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1031
    const-string v0, "rw2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "raw"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    :cond_0
    const-string v0, "mime_type"

    const-string v1, "image/x-panasonic-rw2"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :goto_0
    if-eqz p2, :cond_3

    .line 1039
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1038
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_1

    .line 1042
    const-string v1, "datetaken"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_1
    if-eqz p2, :cond_4

    .line 1048
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1054
    :goto_2
    const-string v1, "title"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v0, "_data"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1034
    :cond_2
    const-string v0, "mime_type"

    const-string v1, "image/jpeg"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 1050
    :cond_4
    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1051
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 566
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 572
    :goto_0
    return-object v0

    .line 568
    :cond_0
    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;)Lcom/panasonic/avc/cng/core/a/a/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->f:Lcom/panasonic/avc/cng/core/a/a/f;

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/model/d;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 99
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/panasonic/avc/cng/model/k;

    .line 106
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/k;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id = ?"

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id = ?"

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b:Landroid/content/ContentResolver;

    invoke-direct {p0, v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Landroid/content/ContentResolver;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->c(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->e()V

    .line 92
    return-void

    .line 84
    :cond_1
    const-string v0, "mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b:Landroid/content/ContentResolver;

    invoke-direct {p0, v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b(Landroid/content/ContentResolver;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "raw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rw2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b:Landroid/content/ContentResolver;

    invoke-direct {p0, v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Landroid/content/ContentResolver;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/d;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Lcom/panasonic/avc/cng/model/d;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 525
    .line 528
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 531
    if-nez v1, :cond_1

    .line 551
    if-eqz v8, :cond_0

    .line 552
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 556
    :goto_0
    return v0

    .line 534
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 536
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "_data = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 540
    :goto_1
    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 544
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 543
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 546
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    if-eqz v2, :cond_2

    .line 552
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 548
    goto :goto_0

    .line 551
    :cond_3
    if-eqz v2, :cond_4

    .line 552
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    .line 556
    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 551
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->h:Z

    return p1
.end method

.method private b(Landroid/content/ContentResolver;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1073
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1076
    const-string v0, "mime_type"

    const-string v1, "video/mp4"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    if-eqz p2, :cond_2

    .line 1080
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1079
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    const-string v1, "datetaken"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_0
    if-eqz p2, :cond_3

    .line 1089
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1095
    :goto_1
    const-string v1, "title"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string v0, "_data"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    instance-of v0, p2, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_1

    .line 1102
    check-cast p2, Lcom/panasonic/avc/cng/model/c;

    .line 1105
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    const-string v0, "tags"

    const-string v1, "PanasonicSnapMovie"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1080
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 1091
    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1092
    if-lez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method private b(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->f:Lcom/panasonic/avc/cng/core/a/a/f;

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->f:Lcom/panasonic/avc/cng/core/a/a/f;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/b/a$5;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/service/b/a$5;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/service/c$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f;->a(Lcom/panasonic/avc/cng/core/a/a/f$c;)V

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 233
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 234
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->f:Lcom/panasonic/avc/cng/core/a/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/core/a/a/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/a$6;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/b/a$6;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 633
    :cond_0
    if-eqz p4, :cond_1

    .line 634
    const-string v0, "error"

    invoke-interface {p4, v0}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 688
    :cond_1
    :goto_0
    return-void

    .line 640
    :cond_2
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/a$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/b/a$11;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 687
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private b(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)Z
    .locals 13

    .prologue
    .line 699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->h:Z

    .line 702
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v0, :cond_0

    .line 703
    const/4 v0, 0x0

    .line 773
    :goto_0
    return v0

    .line 707
    :cond_0
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_2

    .line 708
    const/4 v6, 0x0

    .line 710
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_1

    .line 712
    new-instance v6, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 716
    :cond_1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v2, p1

    .line 717
    check-cast v2, Lcom/panasonic/avc/cng/model/c;

    .line 719
    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/a$12;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/service/b/a$12;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;Ljava/util/concurrent/CountDownLatch;Lcom/panasonic/avc/cng/core/a/StatusCommand;)V

    .line 761
    new-instance v6, Lcom/panasonic/avc/cng/core/a/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v7, v1, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    .line 762
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c;->r()J

    move-result-wide v8

    move-object v10, p2

    move/from16 v11, p3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lcom/panasonic/avc/cng/core/a/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;ILcom/panasonic/avc/cng/core/a/m;)V

    iput-object v6, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;

    .line 763
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/c;->e()Z

    .line 766
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->h:Z

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private c(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/model/service/b/a$7;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/a$7;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/f;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private d(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 359
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/a$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/a$8;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b:Landroid/content/ContentResolver;

    .line 76
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 2

    .prologue
    .line 603
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 605
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Z)V

    .line 606
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)Z

    .line 607
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Z)V

    .line 608
    monitor-exit v1

    .line 609
    return-void

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 2

    .prologue
    .line 584
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 586
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Z)V

    .line 587
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)Z

    .line 588
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Z)V

    .line 589
    monitor-exit v1

    .line 590
    return-void

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/b/c;ZLcom/panasonic/avc/cng/model/service/c$b;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 943
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_0

    new-instance v3, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 947
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 948
    :try_start_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 950
    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/a$4;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/b/a$4;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/service/c$b;Lcom/panasonic/avc/cng/core/a/StatusCommand;ZLjava/util/concurrent/CountDownLatch;)V

    .line 990
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/d;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/panasonic/avc/cng/core/a/a/d;-><init>(Lcom/panasonic/avc/cng/model/service/b/c;JLcom/panasonic/avc/cng/core/a/l;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->e:Lcom/panasonic/avc/cng/core/a/a/d;

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->e:Lcom/panasonic/avc/cng/core/a/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/d;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->e:Lcom/panasonic/avc/cng/core/a/a/d;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1001
    :goto_0
    :try_start_2
    monitor-exit v6

    .line 1002
    return-void

    .line 998
    :catch_0
    move-exception v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1001
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/b/a$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/a$9;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 435
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/c$a;)V

    .line 786
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 13

    .prologue
    .line 809
    const/4 v6, 0x0

    .line 811
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_0

    .line 813
    new-instance v6, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 818
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 819
    :try_start_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 821
    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/a$2;

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/service/b/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;ZLjava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;Ljava/util/concurrent/CountDownLatch;Lcom/panasonic/avc/cng/core/a/StatusCommand;)V

    .line 862
    new-instance v6, Lcom/panasonic/avc/cng/core/a/a/c;

    const-wide/16 v8, 0x0

    move-object v7, p1

    move-object v10, p2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/panasonic/avc/cng/core/a/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/panasonic/avc/cng/core/a/m;)V

    iput-object v6, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;

    .line 863
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/c;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 873
    :goto_0
    :try_start_2
    monitor-exit v12

    .line 874
    return-void

    .line 870
    :catch_0
    move-exception v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 873
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 131
    instance-of v6, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v6, :cond_1

    move v2, v3

    .line 139
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    instance-of v6, v0, Lcom/panasonic/avc/cng/model/k;

    if-eqz v6, :cond_0

    move v1, v3

    .line 134
    goto :goto_1

    .line 144
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot delete camera and local contents together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    if-eqz v2, :cond_6

    .line 152
    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/a$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/b/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 181
    :goto_2
    return-void

    .line 170
    :cond_4
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    invoke-direct {p0, v4, p2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    goto :goto_2

    .line 175
    :cond_5
    invoke-direct {p0, v4, p2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    goto :goto_2

    .line 179
    :cond_6
    invoke-direct {p0, v4, p2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 623
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 624
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    .line 625
    monitor-exit v1

    .line 626
    return-void

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1016
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/b/a$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/a$10;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 514
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/c$a;)V

    .line 797
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 12

    .prologue
    .line 886
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 888
    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/a$3;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/b/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;ZLjava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 910
    new-instance v6, Lcom/panasonic/avc/cng/core/a/a/c;

    const-wide/16 v8, 0x0

    move-object v7, p1

    move-object v10, p2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/panasonic/avc/cng/core/a/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/panasonic/avc/cng/core/a/m;)V

    iput-object v6, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/c;->e()Z

    .line 915
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :goto_0
    return-void

    .line 918
    :catch_0
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->g:Z

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->f:Lcom/panasonic/avc/cng/core/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->f:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->f:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->g:Z

    .line 460
    return-void

    .line 453
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->d:Lcom/panasonic/avc/cng/core/a/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/c;->b()V

    .line 931
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->e:Lcom/panasonic/avc/cng/core/a/a/d;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->e:Lcom/panasonic/avc/cng/core/a/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/d;->b()V

    .line 1011
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
