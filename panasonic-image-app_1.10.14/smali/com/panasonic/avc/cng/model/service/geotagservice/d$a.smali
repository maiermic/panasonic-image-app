.class public Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

.field private b:Lcom/panasonic/avc/cng/model/service/h$a;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/geotagservice/d;Landroid/app/Activity;Lcom/panasonic/avc/cng/model/service/h$a;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    .line 187
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    .line 188
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/service/h$a;)Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;
    .locals 21

    .prologue
    .line 259
    new-instance v6, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-direct {v6, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/d;)V

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->c:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 265
    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    :goto_0
    const/16 v4, 0x13

    if-ge v5, v4, :cond_5

    .line 270
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "GPS%05d.LOG"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 265
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 276
    :cond_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 277
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 278
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x10

    div-long/2addr v10, v12

    .line 280
    const/4 v4, 0x0

    :goto_2
    int-to-long v12, v4

    cmp-long v12, v12, v10

    if-gez v12, :cond_2

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 284
    new-instance v4, Ljava/io/IOException;

    const-string v8, "Cancelled"

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 324
    :catch_0
    move-exception v4

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 288
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 289
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    .line 290
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    move-result v15

    .line 291
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v16

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    .line 292
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v17

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    .line 294
    const/16 v18, 0xe

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 295
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 297
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 298
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 302
    const/4 v12, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 303
    const/4 v13, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    .line 304
    const/16 v14, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    .line 305
    const/16 v15, 0xc

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v15

    .line 307
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 308
    const-string v19, "time"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    const-string v12, "latitude"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    const-string v12, "longitude"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    const-string v12, "altitude"

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 312
    const-string v12, "format"

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 313
    const-string v12, "padding"

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-static {v12}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/d;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->b:Landroid/net/Uri;

    move-object/from16 v0, v18

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 316
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Integer;

    const/4 v13, 0x0

    add-int v14, v2, v4

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->publishProgress([Ljava/lang/Object;)V

    .line 280
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 319
    :cond_2
    int-to-long v12, v2

    add-long/2addr v10, v12

    long-to-int v2, v10

    .line 321
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 322
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 328
    :catch_1
    move-exception v3

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    .line 330
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 331
    const/4 v2, 0x1

    .line 336
    :goto_3
    if-nez v2, :cond_3

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/d;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->d:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 347
    :goto_4
    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v6, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;->a:Z

    .line 348
    iput v3, v6, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;->b:I

    .line 350
    return-object v6

    .line 344
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/d;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_4

    .line 347
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    goto :goto_3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a(Lcom/panasonic/avc/cng/model/service/h$a;)Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;

    move-result-object v0

    .line 206
    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;->a:Z

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->m()V

    .line 214
    :cond_0
    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/d;)V

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;->a:Z

    .line 218
    const/4 v1, 0x0

    iput v1, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;->b:I

    .line 221
    :cond_1
    return-object v0
.end method

.method protected a(Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/h$a;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;)V

    .line 232
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/h$a;->a(I)V

    .line 241
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a([Ljava/lang/Object;)Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->b:Lcom/panasonic/avc/cng/model/service/h$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/h$a;->a()V

    .line 251
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/d$b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
