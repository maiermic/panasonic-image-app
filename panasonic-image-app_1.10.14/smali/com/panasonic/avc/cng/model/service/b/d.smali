.class public Lcom/panasonic/avc/cng/model/service/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/l;


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->a:Ljava/lang/Thread;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->b:Z

    .line 20
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/d;->c:I

    .line 21
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/d;->d:I

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/d;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->c:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/d;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/b/d;->c:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/l$a;)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/l$a;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/l$a;)Z
    .locals 17

    .prologue
    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v2, 0x0

    .line 142
    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 145
    const-string v4, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 146
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 150
    const v4, 0x8000

    new-array v8, v4, [B

    .line 163
    new-instance v4, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 171
    const-wide/16 v6, 0x64

    div-long v6, v10, v6

    .line 172
    div-long v6, v10, v6

    long-to-int v9, v6

    .line 173
    const/4 v2, 0x0

    .line 174
    const-wide/16 v6, 0x0

    .line 176
    :goto_0
    invoke-virtual {v4, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_1

    .line 177
    array-length v12, v8

    int-to-long v12, v12

    add-long/2addr v6, v12

    .line 178
    const-wide/16 v12, 0x64

    div-long v12, v10, v12

    add-int/lit8 v14, v2, 0x1

    int-to-long v14, v14

    mul-long/2addr v12, v14

    sub-long v14, v10, v6

    sub-long v14, v10, v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 183
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/panasonic/avc/cng/model/service/b/d;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_3

    .line 200
    :cond_1
    if-eqz v4, :cond_8

    .line 202
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v2, v5

    .line 209
    :goto_1
    if-eqz v3, :cond_2

    .line 211
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 212
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 220
    :cond_2
    :goto_2
    return v2

    .line 188
    :cond_3
    if-eqz p3, :cond_4

    .line 189
    :try_start_5
    move-object/from16 v0, p0

    iget v12, v0, Lcom/panasonic/avc/cng/model/service/b/d;->c:I

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x64

    div-int/2addr v13, v9

    mul-int/2addr v13, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v12, v13}, Lcom/panasonic/avc/cng/model/service/l$a;->a(II)V

    .line 190
    const-wide/16 v12, 0x5

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 193
    :cond_4
    invoke-virtual {v3, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 194
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 196
    :catch_0
    move-exception v2

    move-object v2, v4

    .line 197
    :goto_3
    const/4 v4, 0x0

    .line 200
    if-eqz v2, :cond_7

    .line 202
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v2, v4

    .line 209
    :goto_4
    if-eqz v3, :cond_2

    .line 211
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 212
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 214
    :catch_1
    move-exception v2

    .line 215
    const/4 v2, 0x0

    .line 216
    goto :goto_2

    .line 204
    :catch_2
    move-exception v2

    .line 205
    const/4 v2, 0x0

    goto :goto_1

    .line 214
    :catch_3
    move-exception v2

    .line 215
    const/4 v2, 0x0

    .line 216
    goto :goto_2

    .line 204
    :catch_4
    move-exception v2

    .line 205
    const/4 v2, 0x0

    goto :goto_4

    .line 200
    :catchall_0
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    if-eqz v4, :cond_5

    .line 202
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 209
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 211
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 212
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 216
    :cond_6
    :goto_7
    throw v2

    .line 204
    :catch_5
    move-exception v4

    goto :goto_6

    .line 214
    :catch_6
    move-exception v3

    goto :goto_7

    .line 200
    :catchall_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_5

    .line 196
    :catch_7
    move-exception v4

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_3

    :catch_8
    move-exception v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v5

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/b/d;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->d:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/b/d;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/d;->c:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/b/d;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/service/l$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/l$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->d:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->b:Z

    .line 77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/b/d$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/d$1;-><init>(Lcom/panasonic/avc/cng/model/service/b/d;Lcom/panasonic/avc/cng/model/service/l$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->a:Ljava/lang/Thread;

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/d;->b:Z

    .line 229
    return-void
.end method
