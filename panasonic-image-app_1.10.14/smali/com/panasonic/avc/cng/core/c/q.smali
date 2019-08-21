.class public Lcom/panasonic/avc/cng/core/c/q;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "picmate_link_db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/q;->b:Z

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 503
    const-string v0, "filename = ?"

    .line 504
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 506
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "uploaded_image"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 507
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 341
    if-eqz p1, :cond_2

    .line 342
    const-string v1, "sync_image"

    .line 347
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->b()V

    .line 351
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 354
    const/16 v0, 0xa

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "filename"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "title"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "comment"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "package_name"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "send_enable"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "operation"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "picture_number"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "date"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "class_name"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "access_number"

    aput-object v3, v2, v0

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 362
    :goto_1
    if-eqz v1, :cond_3

    .line 363
    new-instance v1, Lcom/panasonic/avc/cng/core/c/n;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    .line 365
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/n;->c(Ljava/lang/String;)V

    .line 366
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/n;->b(Ljava/lang/String;)V

    .line 367
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    .line 371
    :try_start_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd HH:mm:ss zzz"

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 372
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    :cond_0
    :goto_2
    const/16 v2, 0x9

    :try_start_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 379
    if-eqz v2, :cond_1

    .line 381
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/n;->a(J)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    :cond_1
    :goto_3
    :try_start_5
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    goto :goto_1

    .line 344
    :cond_2
    const-string v1, "send_image"

    goto/16 :goto_0

    .line 400
    :cond_3
    if-eqz v0, :cond_4

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->close()V

    :cond_5
    move-object v0, v8

    .line 408
    :goto_4
    return-object v0

    .line 400
    :cond_6
    if-eqz v0, :cond_7

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 405
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->close()V

    :cond_8
    move-object v0, v8

    .line 393
    goto :goto_4

    .line 395
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 400
    :goto_5
    if-eqz v0, :cond_9

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 405
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->close()V

    :cond_a
    :goto_6
    move-object v0, v8

    .line 408
    goto :goto_4

    .line 396
    :catch_1
    move-exception v0

    move-object v0, v9

    .line 400
    :goto_7
    if-eqz v0, :cond_b

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 405
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->close()V

    goto :goto_6

    .line 397
    :catch_2
    move-exception v0

    move-object v0, v9

    .line 400
    :goto_8
    if-eqz v0, :cond_c

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 405
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->close()V

    goto :goto_6

    .line 398
    :catch_3
    move-exception v0

    move-object v0, v9

    .line 400
    :goto_9
    if-eqz v0, :cond_d

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 405
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->close()V

    goto :goto_6

    .line 400
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v9, :cond_e

    .line 401
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_e
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 405
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->close()V

    :cond_f
    throw v0

    .line 400
    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_a

    .line 398
    :catch_4
    move-exception v1

    goto :goto_9

    .line 397
    :catch_5
    move-exception v1

    goto :goto_8

    .line 396
    :catch_6
    move-exception v1

    goto :goto_7

    .line 395
    :catch_7
    move-exception v1

    goto :goto_5

    .line 382
    :catch_8
    move-exception v2

    goto/16 :goto_3

    .line 373
    :catch_9
    move-exception v2

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/q;->b:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/q;->b:Z

    .line 145
    :cond_2
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 6

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "sync_image"

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 172
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 173
    const-string v2, "package_name"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "class_name"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "filename"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "title"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    const-string v2, "comment"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    const-string v2, "picture_number"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 187
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss zzz"

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 188
    const-string v3, "date"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    const-string v2, "send_enable"

    const-string v3, "enable"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    const-string v2, "operation"

    const-string v3, "download"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 204
    const-string v2, "access_number"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    return-void

    .line 166
    :cond_4
    const-string v0, "send_image"

    goto/16 :goto_0

    .line 194
    :cond_5
    const-string v2, "send_enable"

    const-string v3, "disable"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_6
    const-string v2, "operation"

    const-string v3, "upload"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 222
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 223
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "class_name"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "filename"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    const-string v1, "comment"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 234
    const-string v1, "picture_number"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 238
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss zzz"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 239
    const-string v2, "date"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    const-string v1, "send_enable"

    const-string v2, "enable"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    const-string v1, "operation"

    const-string v2, "download"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 255
    const-string v1, "access_number"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_image"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 267
    return-void

    .line 245
    :cond_4
    const-string v1, "send_enable"

    const-string v2, "disable"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_5
    const-string v1, "operation"

    const-string v2, "upload"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 480
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss zzz"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 482
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 485
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 486
    const-string v2, "filename"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v2, "date"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "uploaded_image"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 498
    return-void

    .line 496
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 558
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 559
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 560
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 567
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 570
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 571
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v2, "icon"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 573
    const-string v0, "common"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "image_info"

    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v0, "movie_info"

    invoke-virtual {v1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v0, "recommend_form_info"

    invoke-virtual {v1, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v0, "support_form_info"

    invoke-virtual {v1, v0, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 582
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "extservice_image"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 588
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fff7

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 563
    :catch_1
    move-exception v0

    .line 564
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fff8

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 586
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    :cond_1
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 6

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 415
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 416
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v1, "filename"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, "comment"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    const-string v1, "send_enable"

    const-string v2, "enable"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    const-string v1, "operation"

    const-string v2, "download"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 434
    const-string v1, "access_number"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 440
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 441
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 442
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 444
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "send_image"

    const-string v4, "filename = ? AND package_name = ?"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 450
    return-void

    .line 424
    :cond_1
    const-string v1, "send_enable"

    const-string v2, "disable"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_2
    const-string v1, "operation"

    const-string v2, "upload"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 272
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "sync_image"

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 280
    if-eqz p2, :cond_1

    .line 282
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "filename = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    return-void

    .line 275
    :cond_0
    const-string v0, "send_image"

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->b()V

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "uploaded_image"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "filename"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 519
    if-eqz v0, :cond_1

    .line 520
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 522
    :goto_0
    if-eqz v1, :cond_1

    .line 523
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 524
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Lcom/panasonic/avc/cng/core/c/q;->f(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/c/q;->a(Ljava/lang/String;)V

    .line 531
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    goto :goto_0

    .line 538
    :cond_1
    if-eqz v0, :cond_2

    .line 539
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 542
    :cond_2
    :goto_1
    return-void

    .line 534
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 538
    :goto_2
    if-eqz v0, :cond_2

    .line 539
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 535
    :catch_1
    move-exception v0

    move-object v0, v8

    .line 538
    :goto_3
    if-eqz v0, :cond_2

    .line 539
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 536
    :catch_2
    move-exception v0

    move-object v0, v8

    .line 538
    :goto_4
    if-eqz v0, :cond_2

    .line 539
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 538
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_3

    .line 539
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 538
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_5

    .line 536
    :catch_3
    move-exception v1

    goto :goto_4

    .line 535
    :catch_4
    move-exception v1

    goto :goto_3

    .line 534
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public c(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 288
    if-eqz p2, :cond_0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_image"

    const-string v2, "filename = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public c(Lcom/panasonic/avc/cng/core/c/n;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 453
    .line 456
    const/4 v0, 0x2

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    .line 457
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 458
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_image"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "filename"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "package_name"

    aput-object v5, v2, v3

    const-string v3, "filename = ? AND package_name = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 463
    if-eqz v1, :cond_1

    .line 464
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 470
    if-eqz v1, :cond_0

    .line 471
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 470
    :cond_1
    if-eqz v1, :cond_2

    .line 471
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v8

    .line 475
    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 470
    :goto_2
    if-eqz v0, :cond_2

    .line 471
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 467
    :catch_1
    move-exception v0

    .line 470
    :goto_3
    if-eqz v9, :cond_2

    .line 471
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 468
    :catch_2
    move-exception v0

    .line 470
    :goto_4
    if-eqz v9, :cond_2

    .line 471
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 470
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v9, :cond_3

    .line 471
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 470
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_5

    .line 468
    :catch_3
    move-exception v0

    move-object v9, v1

    goto :goto_4

    .line 467
    :catch_4
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 466
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "extservice_image"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "sync_image"

    .line 301
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 303
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 305
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :goto_1
    aput-object p2, v1, v2

    .line 307
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss zzz"

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 308
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 310
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "filename = ? AND date = ?"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 311
    return-void

    .line 298
    :cond_0
    const-string v0, "send_image"

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public e(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 316
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 318
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :goto_0
    aput-object p2, v0, v1

    .line 320
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss zzz"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 321
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 323
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_image"

    const-string v3, "filename = ? AND date = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    return-void

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public f(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/q;->a()V

    .line 329
    if-eqz p2, :cond_0

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_image"

    const-string v2, "filename = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 332
    return-void

    .line 329
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    :try_start_0
    const-string v0, "create table send_image (filename text not null,package_name text not null,class_name text,title text,comment text,date text,send_enable text,operation text,picture_number text,access_number text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "create table sync_image (filename text not null,package_name text not null,class_name text,title text,comment text,date text,send_enable text,operation text,picture_number text,access_number text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "create table uploaded_image (filename text not null, date text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, "create table extservice_image (title text not null,icon blob,common text,image_info text,movie_info text,recommend_form_info text,support_form_info text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    return-void

    .line 105
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 118
    :try_start_0
    const-string v0, "alter table send_image add column access_number text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "alter table sync_image add column access_number text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    :goto_0
    return-void

    .line 123
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 126
    :cond_0
    const-string v0, "drop table if exists send_image"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    const-string v0, "drop table if exists sync_image"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    const-string v0, "drop table if exists uploaded_image"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    const-string v0, "drop table if exists extservice_image"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/c/q;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
