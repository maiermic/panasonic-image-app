.class public Lcom/panasonic/avc/cng/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Landroid/content/Context;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string v0, "debug"

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/panasonic/avc/cng/util/g;->a:Z

    .line 27
    sput-boolean v2, Lcom/panasonic/avc/cng/util/g;->b:Z

    .line 30
    sput v2, Lcom/panasonic/avc/cng/util/g;->d:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 261
    new-instance v4, Lcom/panasonic/avc/cng/util/DebugLogProvider;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/util/DebugLogProvider;-><init>()V

    .line 262
    sget-object v0, Lcom/panasonic/avc/cng/util/g;->c:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/DebugLogProvider;->a(Landroid/content/Context;)V

    .line 264
    const/4 v0, 0x0

    sput v0, Lcom/panasonic/avc/cng/util/g;->d:I

    .line 265
    const/16 v0, 0xce4

    move-object v1, v2

    .line 267
    :goto_0
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/DebugLogProvider;->a(I)Landroid/database/Cursor;

    move-result-object v5

    .line 268
    if-nez v5, :cond_0

    .line 325
    :goto_1
    return-object v2

    .line 271
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 272
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    .line 273
    :goto_2
    if-eqz v3, :cond_1

    .line 274
    const-string v3, "Level"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 275
    const-string v7, "Time"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 276
    const-string v7, "File"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 277
    const-string v10, "Tag"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 278
    const-string v11, "Text"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 280
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 282
    :try_start_0
    const-string v13, "Level"

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v3, "Time"

    invoke-virtual {v12, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    const-string v3, "File"

    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v3, "Tag"

    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v3, "Text"

    invoke-virtual {v12, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    .line 293
    sget v7, Lcom/panasonic/avc/cng/util/g;->d:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/panasonic/avc/cng/util/g;->d:I

    goto :goto_2

    .line 288
    :catch_0
    move-exception v3

    .line 289
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 295
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 297
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 299
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 300
    const-string v3, "ImageAppLog"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :cond_2
    if-eqz v1, :cond_3

    .line 310
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-long v6, v5

    .line 314
    const-wide/32 v8, 0x100000

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    move-object v2, v3

    .line 316
    goto/16 :goto_1

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 319
    :catch_2
    move-exception v3

    .line 320
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 322
    :cond_3
    add-int/lit8 v0, v0, -0x64

    .line 323
    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x2

    invoke-static {}, Lcom/panasonic/avc/cng/util/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 210
    return-void
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 220
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 221
    const-string v3, "Level"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v3, "Time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    const-string v0, "File"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    const-string v0, "Tag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    if-eqz p3, :cond_1

    .line 231
    const-string v0, "Text"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    invoke-static {v2}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/content/ContentValues;)V

    .line 236
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 329
    sput-object p0, Lcom/panasonic/avc/cng/util/g;->c:Landroid/content/Context;

    .line 330
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->b:Z

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 63
    sput-boolean p0, Lcom/panasonic/avc/cng/util/g;->a:Z

    .line 64
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 333
    sget v0, Lcom/panasonic/avc/cng/util/g;->d:I

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->b:Z

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 81
    sput-boolean p0, Lcom/panasonic/avc/cng/util/g;->b:Z

    .line 82
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 243
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 244
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string v2, "[\\.]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 246
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 247
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 254
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->b:Z

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->b:Z

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/g;->b:Z

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method
