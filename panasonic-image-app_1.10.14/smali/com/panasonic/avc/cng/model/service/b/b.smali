.class public Lcom/panasonic/avc/cng/model/service/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Thread;

.field private c:Z

.field private d:Lcom/panasonic/avc/cng/model/service/q;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->a:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->b:Ljava/lang/Thread;

    .line 21
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/b/b;->c:Z

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    .line 23
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/b/b;->e:Z

    .line 24
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->f:I

    .line 25
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->g:I

    .line 35
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/b;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->f:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/b;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->f:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/d$a;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/d$a;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/d$a;)Z
    .locals 17

    .prologue
    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v2, 0x0

    .line 153
    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 156
    const-string v4, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 157
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 158
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 161
    const v4, 0x8000

    new-array v8, v4, [B

    .line 162
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 170
    const-wide/16 v6, 0x64

    div-long v6, v10, v6

    .line 171
    div-long v6, v10, v6

    long-to-int v9, v6

    .line 172
    const/4 v2, 0x0

    .line 173
    const-wide/16 v6, 0x0

    .line 175
    :goto_0
    invoke-virtual {v4, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_1

    .line 176
    array-length v12, v8

    int-to-long v12, v12

    add-long/2addr v6, v12

    .line 177
    const-wide/16 v12, 0x64

    div-long v12, v10, v12

    add-int/lit8 v14, v2, 0x1

    int-to-long v14, v14

    mul-long/2addr v12, v14

    sub-long v14, v10, v6

    sub-long v14, v10, v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/panasonic/avc/cng/model/service/b/b;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_3

    .line 199
    :cond_1
    if-eqz v4, :cond_8

    .line 201
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v2, v5

    .line 208
    :goto_1
    if-eqz v3, :cond_2

    .line 210
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 211
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 219
    :cond_2
    :goto_2
    return v2

    .line 187
    :cond_3
    if-eqz p3, :cond_4

    .line 188
    :try_start_5
    move-object/from16 v0, p0

    iget v12, v0, Lcom/panasonic/avc/cng/model/service/b/b;->f:I

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x64

    div-int/2addr v13, v9

    mul-int/2addr v13, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v12, v13}, Lcom/panasonic/avc/cng/model/service/d$a;->a(II)V

    .line 189
    const-wide/16 v12, 0x5

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 192
    :cond_4
    invoke-virtual {v3, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 193
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 195
    :catch_0
    move-exception v2

    move-object v2, v4

    .line 196
    :goto_3
    const/4 v4, 0x0

    .line 199
    if-eqz v2, :cond_7

    .line 201
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v2, v4

    .line 208
    :goto_4
    if-eqz v3, :cond_2

    .line 210
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 211
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 213
    :catch_1
    move-exception v2

    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_2

    .line 203
    :catch_2
    move-exception v2

    .line 204
    const/4 v2, 0x0

    goto :goto_1

    .line 213
    :catch_3
    move-exception v2

    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_2

    .line 203
    :catch_4
    move-exception v2

    .line 204
    const/4 v2, 0x0

    goto :goto_4

    .line 199
    :catchall_0
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    if-eqz v4, :cond_5

    .line 201
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 208
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 210
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 211
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 215
    :cond_6
    :goto_7
    throw v2

    .line 203
    :catch_5
    move-exception v4

    goto :goto_6

    .line 213
    :catch_6
    move-exception v3

    goto :goto_7

    .line 199
    :catchall_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_5

    .line 195
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

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/b/b;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->g:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/b/b;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->f:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/b/b;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/b/b;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/b/b;)Lcom/panasonic/avc/cng/model/service/q;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->o(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/q;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/q;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->e:Z

    .line 64
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/service/d$a;)Z
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
            "Lcom/panasonic/avc/cng/model/service/d$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    if-nez v1, :cond_0

    .line 139
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/b;->g:I

    .line 80
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->c:Z

    .line 81
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/b/b$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/b$1;-><init>(Lcom/panasonic/avc/cng/model/service/b/b;Lcom/panasonic/avc/cng/model/service/d$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->b:Ljava/lang/Thread;

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/q;->b()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->d:Lcom/panasonic/avc/cng/model/service/q;

    .line 57
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/b;->c:Z

    .line 228
    return-void
.end method
