.class public Lcom/panasonic/avc/cng/core/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private final D:Ljava/lang/Object;

.field private final E:Ljava/lang/Object;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/core/c/o;

.field private c:Lcom/panasonic/avc/cng/core/c/q;

.field private d:[Lcom/panasonic/avc/cng/core/c/n;

.field private e:Lcom/panasonic/avc/cng/core/c/f;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Thread;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Date;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    .line 143
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->d:[Lcom/panasonic/avc/cng/core/c/n;

    .line 144
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->e:Lcom/panasonic/avc/cng/core/c/f;

    .line 145
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->f:Landroid/os/HandlerThread;

    .line 146
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    .line 153
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->n:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->p:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->q:Ljava/util/Date;

    .line 157
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/s;->r:Z

    .line 158
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/s;->s:Z

    .line 159
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/s;->t:Z

    .line 160
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/s;->u:Z

    .line 161
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/s;->v:Z

    .line 162
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/s;->w:Z

    .line 163
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/s;->x:Z

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->D:Ljava/lang/Object;

    .line 173
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->E:Ljava/lang/Object;

    .line 178
    new-instance v0, Lcom/panasonic/avc/cng/core/c/s$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/c/s$1;-><init>(Lcom/panasonic/avc/cng/core/c/s;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->F:Landroid/content/BroadcastReceiver;

    .line 247
    new-instance v0, Lcom/panasonic/avc/cng/core/c/s$5;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/c/s$5;-><init>(Lcom/panasonic/avc/cng/core/c/s;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->G:Landroid/content/BroadcastReceiver;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    .line 261
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/DCIM/LUMIXLINK/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->n:Ljava/lang/String;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/PERSONALSPACE/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/LUMIXLINK/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->p:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->m:Ljava/lang/String;

    .line 273
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->E:Ljava/lang/Object;

    monitor-enter v2

    .line 274
    :try_start_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    const v5, 0x7f07057b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 276
    new-instance v5, Lcom/panasonic/avc/cng/core/c/o;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/core/c/o;-><init>()V

    iput-object v5, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    .line 277
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-object v6, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/core/c/o;->a(Landroid/content/Context;)V

    .line 278
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/lang/String;)Z

    .line 279
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/s;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/c/o;->c(Ljava/lang/String;)Z

    .line 285
    :cond_0
    const-string v2, "http.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 295
    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 296
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v2, v8, v4, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(ZLjava/lang/String;I)Z

    .line 302
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    const-string v2, "X_IMAGEAPP_Android(LC2.6)"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/o;->b(Ljava/lang/String;)Z

    .line 305
    const-string v1, "2.0.0"

    .line 307
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    :goto_3
    const-string v2, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 314
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    const-string v5, "."

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 318
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    const-string v2, "."

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 321
    if-gez v2, :cond_2

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 327
    :cond_2
    :try_start_3
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    .line 331
    :goto_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v2, v4, v6, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(III)Z

    .line 334
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1, v8, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(ZLjava/lang/String;)Z

    .line 336
    new-instance v0, Lcom/panasonic/avc/cng/core/c/q;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    .line 338
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PicmateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->f:Landroid/os/HandlerThread;

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 341
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    .line 343
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/s;->n()V

    .line 344
    return-void

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 291
    :catch_0
    move-exception v2

    move-object v2, v1

    move v1, v3

    .line 292
    goto/16 :goto_1

    .line 297
    :cond_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    const-string v2, "proxy.avcg.mei.co.jp"

    const/16 v4, 0x1f90

    invoke-virtual {v1, v8, v2, v4}, Lcom/panasonic/avc/cng/core/c/o;->a(ZLjava/lang/String;I)Z

    goto/16 :goto_2

    .line 308
    :catch_1
    move-exception v2

    .line 309
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_3

    .line 328
    :catch_2
    move-exception v1

    move v1, v3

    goto :goto_4
.end method

.method private a(I)I
    .locals 2

    .prologue
    const v0, -0x7ff8ff67

    .line 392
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    .line 395
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_2
    const/4 v1, -0x2

    if-ne p1, v1, :cond_3

    .line 397
    const v0, -0x7ff8fefc

    goto :goto_0

    .line 398
    :cond_3
    const/16 v1, -0x66

    if-ne p1, v1, :cond_4

    .line 399
    const v0, -0x7ff8fefb

    goto :goto_0

    .line 400
    :cond_4
    const/16 v1, -0x65

    if-ne p1, v1, :cond_5

    .line 401
    const v0, -0x7ff8fefa

    goto :goto_0

    .line 402
    :cond_5
    const/16 v1, -0x67

    if-ne p1, v1, :cond_6

    .line 403
    const v0, -0x7ff8fef9

    goto :goto_0

    .line 404
    :cond_6
    const/16 v1, -0x68

    if-ne p1, v1, :cond_7

    .line 405
    const v0, -0x7ff8fef8

    goto :goto_0

    .line 406
    :cond_7
    const/16 v1, -0x6a

    if-ne p1, v1, :cond_8

    .line 407
    const v0, -0x7ff8fef7

    goto :goto_0

    .line 408
    :cond_8
    const/16 v1, 0x1f8

    if-eq p1, v1, :cond_9

    const/16 v1, 0x198

    if-ne p1, v1, :cond_a

    .line 409
    :cond_9
    const v0, -0x7ffefffe

    goto :goto_0

    .line 410
    :cond_a
    const/16 v1, 0x1f6

    if-eq p1, v1, :cond_b

    const/16 v1, 0x193

    if-eq p1, v1, :cond_b

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_c

    .line 411
    :cond_b
    const v0, -0x7ffefffd    # -9.184E-41f

    goto :goto_0

    .line 412
    :cond_c
    const/16 v1, 0x1a4

    if-eq p1, v1, :cond_d

    const/16 v1, 0x190

    if-eq p1, v1, :cond_d

    const/16 v1, 0x195

    if-eq p1, v1, :cond_d

    const/16 v1, 0x19b

    if-eq p1, v1, :cond_d

    const/16 v1, 0x196

    if-eq p1, v1, :cond_d

    const/16 v1, 0x194

    if-eq p1, v1, :cond_d

    const/16 v1, 0x1f5

    if-ne p1, v1, :cond_0

    .line 415
    :cond_d
    const v0, -0x7ffefffc

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 732
    if-nez p1, :cond_0

    .line 733
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ffbfefe

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 736
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 737
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 739
    packed-switch p2, :pswitch_data_0

    .line 769
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 770
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 776
    :cond_1
    return-object p1

    .line 741
    :pswitch_0
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 744
    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 747
    :pswitch_2
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 750
    :pswitch_3
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 754
    :pswitch_4
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 755
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 756
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 759
    :pswitch_5
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 760
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 761
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 764
    :pswitch_6
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 765
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 739
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, -0x7ffbfffa

    .line 817
    :goto_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 818
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 819
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 821
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, p2

    .line 822
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, p2

    .line 824
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 825
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 826
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 828
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 829
    if-nez v0, :cond_1

    .line 830
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ffbfffa

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    const/16 v0, 0x50

    if-le p2, v0, :cond_0

    .line 836
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 838
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 843
    :cond_1
    return-object v0
.end method

.method private a([BI)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, -0x7ffbfffa

    .line 784
    :goto_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 785
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 786
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 788
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, p2

    .line 789
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, p2

    .line 791
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 792
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 793
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 795
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 796
    if-nez v0, :cond_1

    .line 797
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ffbfffa

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const/16 v0, 0x50

    if-le p2, v0, :cond_0

    .line 803
    div-int/lit8 v0, p2, 0x2

    .line 804
    div-int/lit8 p2, v0, 0x2

    goto :goto_0

    .line 806
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 810
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/s;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/s;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/panasonic/avc/cng/core/c/a;
    .locals 6

    .prologue
    .line 627
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Lcom/panasonic/avc/cng/core/c/a;

    .line 630
    const-string v0, "com.panasonic.avc.cng.imageapp.fx90upload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 631
    const-string v0, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/b;->c:Lcom/panasonic/avc/cng/core/c/b;

    const-string v3, "LUMIX_PHOTOS"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;Ljava/lang/String;Z[Lcom/panasonic/avc/cng/core/c/a;)I

    move-result v0

    .line 646
    :goto_0
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    .line 647
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 633
    :cond_0
    :try_start_1
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/o;->a([Lcom/panasonic/avc/cng/core/c/a;)I

    move-result v0

    goto :goto_0

    .line 635
    :cond_1
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, p2, p3, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(J[Lcom/panasonic/avc/cng/core/c/a;)I

    move-result v0

    goto :goto_0

    .line 637
    :cond_2
    const-string v0, "com.panasonic.avc.cng.imageapp.picmate.servicelist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/o;->a([Lcom/panasonic/avc/cng/core/c/a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 639
    :cond_3
    const-string v0, "com.panasonic.avc.cng.imageapp.picmateextra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/b;->b:Lcom/panasonic/avc/cng/core/c/b;

    const-string v3, "Google Drive"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;Ljava/lang/String;Z[Lcom/panasonic/avc/cng/core/c/a;)I

    move-result v0

    goto :goto_0

    .line 642
    :cond_4
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8feff

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 651
    :cond_5
    const/4 v0, 0x0

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->E:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/s;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s;->i:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->e:Lcom/panasonic/avc/cng/core/c/f;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->e:Lcom/panasonic/avc/cng/core/c/f;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/f;->a(II)V

    .line 1350
    :cond_0
    return-void
.end method

.method private varargs a(I[Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1363
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1364
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 1365
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1366
    invoke-virtual {v3, v1, v1}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    .line 1368
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/core/c/q;->c(Lcom/panasonic/avc/cng/core/c/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1369
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/core/c/q;->b(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 1364
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1374
    :cond_1
    const v0, -0x7ff8fefe    # -6.4321E-40f

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->b(I)V

    .line 1450
    :goto_1
    return-void

    .line 1379
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/core/c/s$6;-><init>(Lcom/panasonic/avc/cng/core/c/s;[Lcom/panasonic/avc/cng/core/c/n;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->i:Ljava/lang/Thread;

    .line 1449
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/u;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 660
    .line 663
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 664
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/u;Ljava/io/OutputStream;)I

    move-result v0

    .line 665
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 666
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    :goto_0
    :try_start_2
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fffe

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    :goto_1
    if-eqz v7, :cond_0

    .line 673
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 676
    :cond_0
    :goto_2
    throw v0

    .line 672
    :cond_1
    if-eqz v7, :cond_2

    .line 673
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 678
    :cond_2
    :goto_3
    return-void

    .line 675
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    .line 671
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_1

    .line 668
    :catch_3
    move-exception v1

    move-object v7, v0

    goto :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/core/c/g;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2729
    const/16 v4, 0x64

    .line 2731
    div-int v0, p2, v4

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/s;->C:I

    move v0, v1

    .line 2734
    :goto_0
    if-nez v0, :cond_1

    .line 2736
    int-to-long v2, v4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 2738
    iget v2, p0, Lcom/panasonic/avc/cng/core/c/s;->C:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/panasonic/avc/cng/core/c/s;->C:I

    .line 2740
    iget v2, p0, Lcom/panasonic/avc/cng/core/c/s;->C:I

    if-gez v2, :cond_0

    .line 2741
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x7ff8ff67

    invoke-interface {p1, v2, v3}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V

    .line 2773
    :goto_1
    return-void

    .line 2745
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->t:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2746
    :catch_0
    move-exception v2

    .line 2747
    iput v1, p0, Lcom/panasonic/avc/cng/core/c/s;->C:I

    goto :goto_0

    .line 2751
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 2753
    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/panasonic/avc/cng/core/c/s$11;-><init>(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/g;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1
.end method

.method private a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    aput-object p2, v2, v4

    new-array v3, v3, [Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image/jpeg"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x0

    .line 484
    invoke-static {v1, v2, v3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 489
    return-void

    .line 487
    :cond_0
    const-string v0, "video/mp4"

    goto :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/u;)V
    .locals 7

    .prologue
    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v0

    iget-wide v2, v0, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->k()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 655
    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/c/s;->a(JLjava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/u;)V

    .line 657
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/s;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/s;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/s;II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/c/s;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/s;->f(Lcom/panasonic/avc/cng/core/c/n;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1636
    if-nez p1, :cond_1

    .line 1670
    :cond_0
    :goto_0
    return v0

    .line 1640
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 1641
    :goto_1
    if-eqz v2, :cond_0

    .line 1642
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1643
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1644
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1646
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->q:Ljava/util/Date;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->q:Ljava/util/Date;

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1647
    if-eqz p2, :cond_2

    move v0, v1

    .line 1648
    goto :goto_0

    .line 1651
    :cond_2
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1652
    const/4 v4, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1653
    new-instance v5, Lcom/panasonic/avc/cng/core/c/n;

    const-string v6, ""

    const-string v7, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-virtual {v5, v1, v0}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    .line 1656
    if-eqz v4, :cond_3

    .line 1658
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1664
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/core/c/q;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 1667
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    goto :goto_1

    .line 1659
    :catch_0
    move-exception v2

    .line 1660
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/util/Date;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/s;Landroid/database/Cursor;Z)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/c/s;->a(Landroid/database/Cursor;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/s;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/c/s;->s:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZ)[I
    .locals 17

    .prologue
    .line 930
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 931
    const/4 v2, 0x1

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 932
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 934
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 935
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 938
    const/16 v2, 0x780

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 939
    const/16 v2, 0x438

    move v8, v2

    .line 946
    :goto_0
    if-lez p3, :cond_1e

    .line 947
    const/4 v2, 0x0

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 950
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 951
    const/4 v5, 0x0

    .line 952
    move/from16 v0, p3

    int-to-double v6, v0

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v12, v4

    div-double/2addr v6, v12

    .line 953
    int-to-double v12, v8

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v14, v4

    div-double/2addr v12, v14

    .line 955
    cmpg-double v4, v6, v12

    if-gez v4, :cond_3

    .line 957
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, p3

    if-le v4, v0, :cond_0

    .line 958
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    move/from16 v0, p3

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 967
    :cond_0
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 968
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 970
    const/4 v4, 0x0

    move-wide v6, v2

    move-object v2, v4

    .line 971
    :goto_2
    if-nez v2, :cond_9

    move-object v3, v5

    .line 973
    :goto_3
    if-nez v3, :cond_6

    .line 975
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_3

    .line 940
    :cond_1
    const/16 v2, 0x280

    move/from16 v0, p3

    if-ne v0, v2, :cond_2

    .line 941
    const/16 v2, 0x1e0

    move v8, v2

    goto :goto_0

    .line 943
    :cond_2
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v8, v2

    goto :goto_0

    .line 962
    :cond_3
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v8, :cond_0

    .line 963
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    int-to-double v6, v8

    div-double/2addr v2, v6

    goto :goto_1

    .line 976
    :catch_0
    move-exception v2

    .line 977
    new-instance v2, Lcom/panasonic/avc/cng/core/c/j;

    const v3, -0x7ff8fff8

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v2

    .line 978
    :catch_1
    move-exception v4

    .line 979
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 980
    int-to-double v4, v10

    div-double/2addr v4, v6

    div-int/lit8 v12, p3, 0x2

    int-to-double v12, v12

    cmpg-double v4, v4, v12

    if-lez v4, :cond_4

    int-to-double v4, v11

    div-double/2addr v4, v6

    div-int/lit8 v12, v8, 0x2

    int-to-double v12, v12

    cmpg-double v4, v4, v12

    if-gtz v4, :cond_5

    .line 981
    :cond_4
    new-instance v2, Lcom/panasonic/avc/cng/core/c/j;

    const v3, -0x7ff8fff7

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v2

    .line 984
    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-wide v6, v4

    .line 985
    goto :goto_3

    .line 989
    :cond_6
    int-to-double v4, v10

    div-double/2addr v4, v6

    double-to-int v5, v4

    .line 990
    int-to-double v12, v11

    div-double/2addr v12, v6

    double-to-int v12, v12

    .line 993
    const/4 v4, 0x0

    .line 994
    move/from16 v0, p3

    if-ge v5, v0, :cond_7

    if-ge v12, v8, :cond_7

    .line 995
    const/4 v4, 0x1

    .line 1001
    :cond_7
    const/4 v13, 0x1

    :try_start_1
    invoke-static {v3, v5, v12, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 1011
    :goto_4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v5, v3

    .line 1012
    goto :goto_2

    .line 1002
    :catch_2
    move-exception v5

    .line 1003
    if-eqz v4, :cond_8

    move-object v2, v3

    .line 1006
    :cond_8
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_4

    .line 1007
    :catch_3
    move-exception v2

    .line 1008
    new-instance v2, Lcom/panasonic/avc/cng/core/c/j;

    const v3, -0x7ff8fff8

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v2

    .line 1014
    :cond_9
    const/4 v4, 0x0

    .line 1017
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1018
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1022
    if-eqz v3, :cond_a

    .line 1024
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 1028
    :cond_a
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1029
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1032
    const/4 v4, 0x0

    .line 1035
    :try_start_5
    const-string v2, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1036
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1037
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1039
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1040
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 1053
    :try_start_7
    new-instance v2, Landroid/media/ExifInterface;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1054
    new-instance v3, Landroid/media/ExifInterface;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1056
    const-string v4, "DateTime"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1057
    const-string v4, "DateTime"

    const-string v5, "DateTime"

    .line 1058
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1057
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_b
    const-string v4, "Flash"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1062
    const-string v4, "Flash"

    const-string v5, "Flash"

    .line 1063
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1062
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_c
    const-string v4, "FocalLength"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1067
    const-string v4, "FocalLength"

    const-string v5, "FocalLength"

    .line 1068
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1067
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_d
    const-string v4, "ImageLength"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1072
    const-string v4, "ImageLength"

    const-string v5, "ImageLength"

    .line 1073
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1072
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_e
    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1077
    const-string v4, "ImageWidth"

    const-string v5, "ImageWidth"

    .line 1078
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1077
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_f
    const-string v4, "Make"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1082
    const-string v4, "Make"

    const-string v5, "Make"

    .line 1083
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1082
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    :cond_10
    const-string v4, "Model"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1087
    const-string v4, "Model"

    const-string v5, "Model"

    .line 1088
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1087
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_11
    const-string v4, "Orientation"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1092
    const-string v4, "Orientation"

    const-string v5, "Orientation"

    .line 1093
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1092
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :cond_12
    const-string v4, "WhiteBalance"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 1097
    const-string v4, "WhiteBalance"

    const-string v5, "WhiteBalance"

    .line 1098
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1097
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_13
    if-nez p4, :cond_1a

    .line 1102
    const-string v4, "GPSDateStamp"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1103
    const-string v4, "GPSDateStamp"

    const-string v5, "GPSDateStamp"

    .line 1104
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1103
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_14
    const-string v4, "GPSLatitude"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 1108
    const-string v4, "GPSLatitude"

    const-string v5, "GPSLatitude"

    .line 1109
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1108
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_15
    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1113
    const-string v4, "GPSLatitudeRef"

    const-string v5, "GPSLatitudeRef"

    .line 1114
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1113
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :cond_16
    const-string v4, "GPSLongitude"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1118
    const-string v4, "GPSLongitude"

    const-string v5, "GPSLongitude"

    .line 1119
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1118
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_17
    const-string v4, "GPSLongitudeRef"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 1123
    const-string v4, "GPSLongitudeRef"

    const-string v5, "GPSLongitudeRef"

    .line 1124
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1123
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_18
    const-string v4, "GPSProcessingMethod"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 1128
    const-string v4, "GPSProcessingMethod"

    const-string v5, "GPSProcessingMethod"

    .line 1129
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1128
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_19
    const-string v4, "GPSTimeStamp"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 1133
    const-string v4, "GPSTimeStamp"

    const-string v5, "GPSTimeStamp"

    .line 1134
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1133
    invoke-virtual {v3, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_1a
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 1196
    :cond_1b
    :goto_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p3, v2, v3

    const/4 v3, 0x1

    aput v8, v2, v3

    return-object v2

    .line 1019
    :catch_4
    move-exception v3

    move-object v3, v4

    .line 1020
    :goto_7
    :try_start_8
    new-instance v4, Lcom/panasonic/avc/cng/core/c/j;

    const v6, -0x7ff8fff8

    invoke-direct {v4, v6}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1022
    :catchall_0
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_8
    if-eqz v4, :cond_1c

    .line 1024
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1028
    :cond_1c
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1029
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v3

    .line 1041
    :catch_5
    move-exception v2

    move-object v2, v4

    .line 1042
    :goto_a
    if-eqz v2, :cond_1d

    .line 1044
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1049
    :cond_1d
    :goto_b
    new-instance v2, Lcom/panasonic/avc/cng/core/c/j;

    const v3, -0x7ff8fff8

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v2

    .line 1142
    :cond_1e
    invoke-direct/range {p0 .. p2}, Lcom/panasonic/avc/cng/core/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 p3, v0

    .line 1146
    if-eqz p4, :cond_1b

    .line 1148
    const/4 v2, 0x0

    .line 1150
    :try_start_b
    new-instance v3, Landroid/media/ExifInterface;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1152
    const-string v4, "GPSDateStamp"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1153
    const-string v2, "GPSDateStamp"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const/4 v2, 0x1

    .line 1157
    :cond_1f
    const-string v4, "GPSLatitude"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1158
    const-string v2, "GPSLatitude"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const/4 v2, 0x1

    .line 1162
    :cond_20
    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 1163
    const-string v2, "GPSLatitudeRef"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const/4 v2, 0x1

    .line 1167
    :cond_21
    const-string v4, "GPSLongitude"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 1168
    const-string v2, "GPSLongitude"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    const/4 v2, 0x1

    .line 1172
    :cond_22
    const-string v4, "GPSLongitudeRef"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 1173
    const-string v2, "GPSLongitudeRef"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const/4 v2, 0x1

    .line 1177
    :cond_23
    const-string v4, "GPSProcessingMethod"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 1178
    const-string v2, "GPSProcessingMethod"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const/4 v2, 0x1

    .line 1182
    :cond_24
    const-string v4, "GPSTimeStamp"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 1183
    const-string v2, "GPSTimeStamp"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const/4 v2, 0x1

    .line 1187
    :cond_25
    if-eqz v2, :cond_1b

    .line 1188
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_6

    .line 1190
    :catch_6
    move-exception v2

    .line 1191
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 1025
    :catch_7
    move-exception v4

    goto/16 :goto_5

    :catch_8
    move-exception v4

    goto/16 :goto_9

    .line 1045
    :catch_9
    move-exception v2

    goto/16 :goto_b

    .line 1139
    :catch_a
    move-exception v2

    goto/16 :goto_6

    .line 1041
    :catch_b
    move-exception v3

    goto/16 :goto_a

    .line 1022
    :catchall_1
    move-exception v3

    goto/16 :goto_8

    .line 1019
    :catch_c
    move-exception v4

    goto/16 :goto_7
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/c/s;I)I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 847
    const/4 v0, 0x0

    .line 852
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 854
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    .line 855
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 856
    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/panasonic/avc/cng/core/c/s;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 857
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 861
    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    .line 856
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 861
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 858
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/c/s;)Lcom/panasonic/avc/cng/core/c/o;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/c/s;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->e:Lcom/panasonic/avc/cng/core/c/f;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->e:Lcom/panasonic/avc/cng/core/c/f;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/core/c/f;->a(I)V

    .line 1344
    :cond_0
    return-void
.end method

.method private b(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/s;->d(Lcom/panasonic/avc/cng/core/c/n;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 536
    .line 540
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 543
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 544
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 547
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 548
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    const v1, 0x8000

    :try_start_2
    new-array v1, v1, [B

    .line 550
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 551
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 552
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 554
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 555
    :goto_1
    :try_start_3
    new-instance v2, Lcom/panasonic/avc/cng/core/c/j;

    const v3, -0x7ff8fff4

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_0

    .line 561
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 566
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 568
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 569
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 571
    :cond_1
    :goto_4
    throw v0

    .line 559
    :cond_2
    if-eqz v2, :cond_3

    .line 561
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 566
    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 568
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 569
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 574
    :cond_4
    :goto_6
    return-void

    .line 556
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 557
    :goto_7
    :try_start_8
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v3, -0x7ff8fffe

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 559
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 562
    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_3

    .line 570
    :catch_4
    move-exception v1

    goto :goto_4

    .line 559
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 556
    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_7

    .line 554
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 570
    :catch_9
    move-exception v0

    goto :goto_6
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/c/s;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/c/s;->t:Z

    return p1
.end method

.method private declared-synchronized c(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 866
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 868
    const-string v2, "CloudRecievePicsize"

    const-string v3, "PlayPicsizeLarge"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 872
    sget-object v6, Lcom/panasonic/avc/cng/core/c/u;->a:Lcom/panasonic/avc/cng/core/c/u;

    .line 874
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    const-string v2, "PlayPicsizeLarge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 876
    sget-object v6, Lcom/panasonic/avc/cng/core/c/u;->a:Lcom/panasonic/avc/cng/core/c/u;

    .line 884
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v2

    .line 887
    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 888
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->n:Ljava/lang/String;

    .line 895
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 897
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/core/c/s;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v2

    .line 899
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 904
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 906
    :try_start_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-wide v2, v2, Lcom/panasonic/avc/cng/core/c/a;->a:J

    const/4 v4, 0x0

    .line 907
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->k()Ljava/lang/String;

    move-result-object v5

    .line 906
    invoke-virtual/range {v1 .. v7}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/u;Ljava/io/OutputStream;)I

    move-result v0

    .line 909
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    .line 910
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    :goto_2
    :try_start_3
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fffe

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 917
    :catchall_0
    move-exception v0

    .line 918
    :goto_3
    if-eqz v7, :cond_1

    .line 919
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 924
    :cond_1
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {p1, v1, v2}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 866
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 877
    :cond_2
    :try_start_6
    const-string v2, "PlayPicsizeMiddle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 878
    sget-object v6, Lcom/panasonic/avc/cng/core/c/u;->b:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_0

    .line 879
    :cond_3
    const-string v2, "PlayPicsizeSmall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    sget-object v6, Lcom/panasonic/avc/cng/core/c/u;->d:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_0

    .line 889
    :cond_4
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 890
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    goto :goto_1

    .line 892
    :cond_5
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8feff

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 913
    :cond_6
    :try_start_7
    invoke-direct {p0, p1, v8}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 918
    if-eqz v7, :cond_7

    .line 919
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 924
    :cond_7
    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_9
    invoke-virtual {p1, v0, v1}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 926
    monitor-exit p0

    return-void

    .line 921
    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    .line 917
    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_3

    .line 914
    :catch_3
    move-exception v1

    move-object v7, v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/s;->c(Lcom/panasonic/avc/cng/core/c/n;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v3, -0x7ff8fffe

    .line 578
    .line 582
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 584
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 585
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 586
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 588
    new-instance v2, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;

    invoke-direct {v2, p1}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 589
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    const v1, 0x8000

    :try_start_2
    new-array v1, v1, [B

    .line 593
    :goto_0
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 594
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 595
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 602
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 603
    :goto_1
    :try_start_3
    new-instance v2, Lcom/panasonic/avc/cng/core/c/j;

    const v3, -0x7ff8fff4

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 607
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v2, :cond_0

    .line 609
    :try_start_4
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 613
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 615
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 617
    :cond_1
    :goto_4
    throw v0

    .line 598
    :cond_2
    if-gez v4, :cond_4

    .line 599
    :try_start_6
    new-instance v5, Lcom/panasonic/avc/cng/core/c/j;

    const/4 v1, -0x8

    if-ne v4, v1, :cond_3

    const v1, -0x7ff8fff3

    :goto_5
    invoke-direct {v5, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 604
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 605
    :goto_6
    :try_start_7
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v3, -0x7ff8fffe

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 607
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v1, v3

    .line 599
    goto :goto_5

    .line 607
    :cond_4
    if-eqz v2, :cond_5

    .line 609
    :try_start_8
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 613
    :cond_5
    :goto_7
    if-eqz v0, :cond_6

    .line 615
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 620
    :cond_6
    :goto_8
    return-void

    .line 610
    :catch_2
    move-exception v1

    goto :goto_7

    .line 616
    :catch_3
    move-exception v0

    goto :goto_8

    .line 610
    :catch_4
    move-exception v2

    goto :goto_3

    .line 616
    :catch_5
    move-exception v1

    goto :goto_4

    .line 607
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 604
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_6

    .line 602
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/c/s;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/c/s;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/c/s;->v:Z

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 364
    if-gtz v0, :cond_0

    .line 365
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8ff67

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 368
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 370
    const-string v0, ""

    move v1, v2

    .line 373
    :goto_0
    if-lez v1, :cond_1

    .line 374
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v5, "(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 381
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private declared-synchronized d(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 24

    .prologue
    .line 1201
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v6

    .line 1202
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v4

    .line 1204
    const/4 v3, 0x0

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1206
    const-string v2, "PlaySendingDeletGps"

    const/4 v5, 0x1

    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 1208
    const/4 v5, 0x0

    .line 1209
    const/4 v8, 0x0

    .line 1210
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v9, 0x0

    aput v5, v2, v9

    const/4 v9, 0x1

    aput v8, v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    const/16 v23, 0xc8

    .line 1213
    const/16 v22, 0x0

    .line 1216
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1222
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMddHHmmss"

    sget-object v9, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v2, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1223
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    .line 1225
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v2

    const-string v8, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1227
    const-string v2, "CloudSendPicsize"

    const-string v8, "PlayPicsizeLarge"

    invoke-interface {v7, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1247
    :cond_0
    :goto_1
    const-string v7, "PlayPicsizeMiddle"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1248
    const/16 v2, 0x780

    .line 1253
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;Ljava/lang/String;IZ)[I

    move-result-object v2

    .line 1255
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1256
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 1257
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v8, v2

    move/from16 v21, v3

    move-object v3, v4

    .line 1280
    :goto_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4, v5}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;J)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v2

    .line 1283
    new-instance v6, Lcom/panasonic/avc/cng/core/c/o$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Lcom/panasonic/avc/cng/core/c/o$b;-><init>(Lcom/panasonic/avc/cng/core/c/o;)V

    .line 1284
    if-eqz v2, :cond_e

    iget-wide v4, v2, Lcom/panasonic/avc/cng/core/c/a;->a:J

    :goto_4
    iput-wide v4, v6, Lcom/panasonic/avc/cng/core/c/o$b;->a:J

    .line 1285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    new-instance v18, Lcom/panasonic/avc/cng/core/c/d;

    invoke-direct/range {v18 .. v18}, Lcom/panasonic/avc/cng/core/c/d;-><init>()V

    .line 1289
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    .line 1292
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget v7, v8, v7

    const/4 v9, 0x1

    aget v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1291
    invoke-virtual/range {v2 .. v20}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/panasonic/avc/cng/core/c/d;ZLjava/util/List;)I
    :try_end_2
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    move-object v4, v3

    move v3, v2

    move/from16 v2, v22

    .line 1298
    :goto_5
    if-eqz v21, :cond_2

    .line 1299
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1300
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/core/c/s;->e(Ljava/lang/String;)V

    .line 1303
    :cond_2
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    .line 1304
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v2

    .line 1307
    :cond_3
    if-eqz v2, :cond_f

    .line 1308
    new-instance v3, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1201
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1223
    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 1231
    :cond_5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/panasonic/avc/cng/core/c/s;->p:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1232
    const-string v2, "PlayWebSendPicsize"

    const-string v8, "PlayPicsizeLarge"

    invoke-interface {v7, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1236
    const-string v7, "PlayPicsizeRMD"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1237
    const-string v2, "PlayPicsizeSmall"

    .line 1240
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1241
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1242
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.panasonic.avc.cng.imageapp.fx90upload"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1243
    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1249
    :cond_8
    const-string v7, "PlayPicsizeSmall"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1250
    const/16 v2, 0x280

    goto/16 :goto_2

    .line 1261
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHHmmss"

    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1262
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    .line 1264
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/core/c/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1266
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/c/s;->b(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 1267
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 1268
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/lang/String;)V

    move-object v8, v2

    move/from16 v21, v3

    move-object v3, v4

    goto/16 :goto_3

    .line 1262
    :cond_a
    const/16 v17, 0x0

    goto :goto_6

    .line 1270
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1271
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v4

    move-object v8, v2

    move/from16 v21, v3

    move-object v3, v4

    goto/16 :goto_3

    .line 1273
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/panasonic/avc/cng/core/c/s;->p:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/core/c/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1274
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/c/s;->b(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 1275
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 1276
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v2

    move/from16 v21, v3

    move-object v3, v4

    goto/16 :goto_3

    .line 1284
    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 1294
    :catch_0
    move-exception v2

    .line 1295
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v2

    move/from16 v21, v3

    move/from16 v3, v23

    goto/16 :goto_5

    .line 1311
    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1312
    monitor-exit p0

    return-void

    .line 1294
    :catch_1
    move-exception v2

    move-object v4, v3

    move/from16 v3, v21

    goto :goto_7

    :cond_10
    move v2, v5

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/c/s;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/core/c/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1319
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/q;->b()V

    .line 1321
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/q;->c(Lcom/panasonic/avc/cng/core/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, p1, v2}, Lcom/panasonic/avc/cng/core/c/q;->c(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, p1, v2}, Lcom/panasonic/avc/cng/core/c/q;->b(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 492
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 493
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 495
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 496
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 498
    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 499
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data = ?"

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data = ?"

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/core/c/s;)Lcom/panasonic/avc/cng/core/c/q;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    return-object v0
.end method

.method private declared-synchronized f(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 5

    .prologue
    .line 1674
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.fx90upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    :cond_0
    monitor-exit p0

    return-void

    .line 1677
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;J)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v0

    .line 1678
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    .line 1679
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1681
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/d;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1682
    iget-object v3, v0, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1683
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fffc

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1686
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1687
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fffb

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1691
    :cond_3
    if-eqz v1, :cond_5

    .line 1692
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1693
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v0, v1, Lcom/panasonic/avc/cng/core/c/c;->a:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1694
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fff9

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1697
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/panasonic/avc/cng/core/c/c;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1698
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fff9

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1707
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1710
    const-string v1, "PlayWebSendPicsize"

    const-string v3, "PlayPicsizeRMD"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1713
    const-string v1, "PlayPicsizeLarge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1714
    const/high16 v0, 0xf00000

    .line 1715
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1716
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1717
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fff9

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 507
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 509
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 510
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 511
    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "_size"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 518
    :cond_2
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 520
    const-string v1, "mime_type"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v1, "_size"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method private declared-synchronized g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;
    .locals 2

    .prologue
    .line 623
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;J)Lcom/panasonic/avc/cng/core/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/core/c/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->D:Ljava/lang/Object;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1605
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1607
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1609
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "_display_name"

    aput-object v3, v2, v8

    const-string v3, "_data"

    aput-object v3, v2, v4

    const-string v3, "mime_type = ? AND _data == ?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "video/mp4"

    aput-object v6, v4, v7

    aput-object p1, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1621
    :goto_0
    if-eqz v0, :cond_0

    .line 1622
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1624
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1626
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    .line 1627
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    int-to-long v6, v1

    .line 1626
    invoke-static {v2, v6, v7, v8, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1629
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1632
    :cond_0
    return-object v5

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/core/c/s;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/core/c/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/core/c/s;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->q:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/core/c/s;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->t()V

    return-void
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/core/c/s;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->u()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/core/c/s;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->v()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/core/c/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/core/c/s;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->t:Z

    return v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/core/c/s;)I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/s;->C:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/panasonic/avc/cng/core/c/s;->C:I

    return v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 388
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/core/c/s;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/s;->C:I

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 425
    const-string v0, "PicmateMacAddr"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    if-nez v1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 428
    if-nez v0, :cond_0

    move-object v0, v2

    .line 442
    :goto_0
    return-object v0

    .line 433
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 436
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PicmateMacAddr"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    :goto_1
    const-string v1, "Picmate"

    const-string v2, "getConnectionInfo() Exception"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private r()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 449
    const-string v3, "CloudCharging"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 450
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/s;->v:Z

    if-nez v3, :cond_0

    move v0, v1

    .line 480
    :goto_0
    return v0

    .line 454
    :cond_0
    const-string v3, "CloudWifiConnecting"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 456
    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 458
    if-nez v0, :cond_1

    move v0, v1

    .line 459
    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 464
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 467
    if-nez v0, :cond_2

    move v0, v1

    .line 468
    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 473
    goto :goto_0

    :cond_3
    move v0, v1

    .line 477
    goto :goto_0

    :cond_4
    move v0, v2

    .line 480
    goto :goto_0
.end method

.method private s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1453
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/s;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1464
    :goto_0
    return v0

    .line 1457
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1459
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1461
    :catch_0
    move-exception v0

    .line 1464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1468
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->y:Ljava/lang/String;

    .line 1469
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->z:Ljava/lang/String;

    .line 1470
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->A:Ljava/lang/String;

    .line 1471
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->B:Ljava/lang/String;

    .line 1473
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->u()Landroid/database/Cursor;

    move-result-object v1

    .line 1474
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 1475
    :goto_0
    if-eqz v0, :cond_1

    .line 1476
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1478
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1479
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->y:Ljava/lang/String;

    .line 1484
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->z:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1491
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->v()Landroid/database/Cursor;

    move-result-object v1

    .line 1492
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 1493
    :goto_2
    if-eqz v0, :cond_3

    .line 1494
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1496
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1497
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->A:Ljava/lang/String;

    .line 1502
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1508
    :cond_3
    return-void

    .line 1480
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->z:Ljava/lang/String;

    goto :goto_1

    .line 1488
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 1498
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1499
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->B:Ljava/lang/String;

    goto :goto_3

    .line 1506
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_2
.end method

.method private u()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1511
    .line 1512
    const-string v0, "mime_type = ?"

    .line 1514
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->y:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND bucket_id != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v6

    .line 1519
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->z:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND bucket_id != ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1521
    add-int/lit8 v1, v1, 0x1

    .line 1524
    :goto_1
    new-array v4, v1, [Ljava/lang/String;

    .line 1525
    const-string v0, "image/jpeg"

    aput-object v0, v4, v9

    .line 1528
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1529
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->y:Ljava/lang/String;

    aput-object v0, v4, v7

    move v0, v6

    .line 1532
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1533
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->z:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1538
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1540
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v8, "bucket_id"

    aput-object v8, v2, v9

    const-string v8, "bucket_display_name"

    aput-object v8, v2, v7

    const-string v7, "_id"

    aput-object v7, v2, v6

    const/4 v6, 0x3

    const-string v7, "_display_name"

    aput-object v7, v2, v6

    const/4 v6, 0x4

    const-string v7, "title"

    aput-object v7, v2, v6

    const/4 v6, 0x5

    const-string v7, "date_modified"

    aput-object v7, v2, v6

    const/4 v6, 0x6

    const-string v7, "_data"

    aput-object v7, v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1553
    :cond_1
    return-object v5

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move v1, v7

    goto :goto_0
.end method

.method private v()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1557
    .line 1558
    const-string v0, "mime_type = ?"

    .line 1560
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->A:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND bucket_id != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v6

    .line 1565
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->B:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND bucket_id != ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1567
    add-int/lit8 v1, v1, 0x1

    .line 1570
    :goto_1
    new-array v4, v1, [Ljava/lang/String;

    .line 1571
    const-string v0, "video/mp4"

    aput-object v0, v4, v9

    .line 1574
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1575
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->A:Ljava/lang/String;

    aput-object v0, v4, v7

    move v0, v6

    .line 1578
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1579
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->B:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1585
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1587
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v8, "bucket_id"

    aput-object v8, v2, v9

    const-string v8, "bucket_display_name"

    aput-object v8, v2, v7

    const-string v7, "_id"

    aput-object v7, v2, v6

    const/4 v6, 0x3

    const-string v7, "_display_name"

    aput-object v7, v2, v6

    const/4 v6, 0x4

    const-string v7, "title"

    aput-object v7, v2, v6

    const/4 v6, 0x5

    const-string v7, "date_modified"

    aput-object v7, v2, v6

    const/4 v6, 0x6

    const-string v7, "_data"

    aput-object v7, v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1601
    :cond_1
    return-object v5

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move v1, v7

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v1, 0x400

    .line 684
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 686
    :goto_0
    packed-switch p4, :pswitch_data_0

    .line 712
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8feff

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 684
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 688
    :pswitch_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->a:Lcom/panasonic/avc/cng/core/c/u;

    :goto_1
    move-object v6, v0

    move v0, v1

    .line 715
    :goto_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 716
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 717
    if-nez v1, :cond_1

    .line 718
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 721
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/temp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 723
    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/c/s;->a(JLjava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/u;)V

    .line 725
    invoke-direct {p0, v5, v0}, Lcom/panasonic/avc/cng/core/c/s;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 728
    :goto_3
    return-object v0

    .line 688
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->j:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_1

    .line 692
    :pswitch_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->b:Lcom/panasonic/avc/cng/core/c/u;

    :goto_4
    move-object v6, v0

    move v0, v1

    .line 694
    goto :goto_2

    .line 692
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->i:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_4

    .line 696
    :pswitch_2
    if-eqz v0, :cond_4

    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->c:Lcom/panasonic/avc/cng/core/c/u;

    :goto_5
    move-object v6, v0

    move v0, v1

    .line 698
    goto :goto_2

    .line 696
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->h:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_5

    .line 700
    :pswitch_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->d:Lcom/panasonic/avc/cng/core/c/u;

    .line 701
    :goto_6
    const/16 v1, 0x280

    move-object v6, v0

    move v0, v1

    .line 702
    goto :goto_2

    .line 700
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->f:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_6

    .line 704
    :pswitch_4
    if-eqz v0, :cond_6

    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->e:Lcom/panasonic/avc/cng/core/c/u;

    .line 705
    :goto_7
    const/16 v1, 0x140

    move-object v6, v0

    move v0, v1

    .line 706
    goto :goto_2

    .line 704
    :cond_6
    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->f:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_7

    .line 708
    :pswitch_5
    if-eqz v0, :cond_7

    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->e:Lcom/panasonic/avc/cng/core/c/u;

    .line 709
    :goto_8
    const/16 v1, 0xa0

    move-object v6, v0

    move v0, v1

    .line 710
    goto :goto_2

    .line 708
    :cond_7
    sget-object v0, Lcom/panasonic/avc/cng/core/c/u;->g:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_8

    .line 728
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/n;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v0, 0x400

    .line 2495
    packed-switch p2, :pswitch_data_0

    .line 2521
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8feff

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2497
    :pswitch_0
    sget-object v1, Lcom/panasonic/avc/cng/core/c/u;->a:Lcom/panasonic/avc/cng/core/c/u;

    .line 2524
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2525
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 2526
    if-nez v2, :cond_0

    .line 2527
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 2530
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/temp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2532
    invoke-direct {p0, p1, v2, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/u;)V

    .line 2534
    invoke-direct {p0, v2, v0}, Lcom/panasonic/avc/cng/core/c/s;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2537
    :goto_1
    return-object v0

    .line 2501
    :pswitch_1
    sget-object v1, Lcom/panasonic/avc/cng/core/c/u;->b:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_0

    .line 2505
    :pswitch_2
    sget-object v1, Lcom/panasonic/avc/cng/core/c/u;->c:Lcom/panasonic/avc/cng/core/c/u;

    goto :goto_0

    .line 2509
    :pswitch_3
    sget-object v1, Lcom/panasonic/avc/cng/core/c/u;->d:Lcom/panasonic/avc/cng/core/c/u;

    .line 2510
    const/16 v0, 0x280

    .line 2511
    goto :goto_0

    .line 2513
    :pswitch_4
    sget-object v1, Lcom/panasonic/avc/cng/core/c/u;->e:Lcom/panasonic/avc/cng/core/c/u;

    .line 2514
    const/16 v0, 0x140

    .line 2515
    goto :goto_0

    .line 2517
    :pswitch_5
    sget-object v1, Lcom/panasonic/avc/cng/core/c/u;->e:Lcom/panasonic/avc/cng/core/c/u;

    .line 2518
    const/16 v0, 0xa0

    .line 2519
    goto :goto_0

    .line 2537
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3088
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/i;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3089
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3091
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/core/c/o;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 3092
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 3093
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 3096
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/c/i;->c(Ljava/lang/String;)V

    .line 3099
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/core/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1332
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-wide v2, p1, Lcom/panasonic/avc/cng/core/c/a;->a:J

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v7}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;IILjava/util/List;)I

    move-result v0

    .line 1334
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 1335
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1

    .line 1337
    :cond_0
    return-object v7
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/core/c/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3122
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;IILjava/util/List;)I

    move-result v1

    .line 3123
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 3124
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 3127
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/s;->o()V

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 350
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->b()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    .line 353
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->t:Z

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/q;->close()V

    .line 358
    return-void

    .line 353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2435
    new-instance v0, Lcom/panasonic/avc/cng/core/c/n;

    invoke-direct {v0, p2, p7, p8, p3}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    .line 2437
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/util/Date;)V

    .line 2438
    invoke-virtual {v0, p4}, Lcom/panasonic/avc/cng/core/c/n;->b(Ljava/lang/String;)V

    .line 2439
    invoke-virtual {v0, p5, p6}, Lcom/panasonic/avc/cng/core/c/n;->a(J)V

    .line 2441
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2442
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/c/q;->a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 2446
    :goto_0
    return-void

    .line 2444
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/q;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 9

    .prologue
    .line 2169
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/o;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2170
    const v2, -0x7ff8fefc

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/core/c/s;->b(I)V

    .line 2225
    :cond_0
    :goto_0
    return-void

    .line 2174
    :cond_1
    new-instance v2, Lcom/panasonic/avc/cng/core/c/n;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v2, p2, v0, v1, p3}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    .line 2176
    invoke-virtual {v2, p4}, Lcom/panasonic/avc/cng/core/c/n;->b(Ljava/lang/String;)V

    .line 2177
    invoke-virtual {v2, p5, p6}, Lcom/panasonic/avc/cng/core/c/n;->a(J)V

    .line 2178
    if-nez p9, :cond_2

    new-instance p9, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p9

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    :cond_2
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/util/Date;)V

    .line 2179
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/panasonic/avc/cng/core/c/n;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->d:[Lcom/panasonic/avc/cng/core/c/n;

    .line 2181
    const-string v3, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2182
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/c/s;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/panasonic/avc/cng/core/c/q;->a(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 2183
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/panasonic/avc/cng/core/c/n;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move/from16 v0, p10

    invoke-direct {p0, v0, v3}, Lcom/panasonic/avc/cng/core/c/s;->a(I[Lcom/panasonic/avc/cng/core/c/n;)V

    goto :goto_0

    .line 2184
    :cond_3
    const-string v3, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2185
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/core/c/q;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 2186
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/panasonic/avc/cng/core/c/n;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move/from16 v0, p10

    invoke-direct {p0, v0, v3}, Lcom/panasonic/avc/cng/core/c/s;->a(I[Lcom/panasonic/avc/cng/core/c/n;)V

    goto :goto_0

    .line 2187
    :cond_4
    const-string v3, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2188
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/core/c/q;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 2189
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/panasonic/avc/cng/core/c/n;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move/from16 v0, p10

    invoke-direct {p0, v0, v3}, Lcom/panasonic/avc/cng/core/c/s;->a(I[Lcom/panasonic/avc/cng/core/c/n;)V

    goto/16 :goto_0

    .line 2191
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 2193
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2195
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2197
    const-string v5, "mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2198
    const-string v3, "video/mp4"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2205
    :goto_1
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2206
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2207
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2209
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2210
    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 2211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 2212
    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2214
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2215
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2216
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2217
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2218
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2223
    :cond_7
    const/16 v2, 0x64

    move/from16 v0, p10

    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(II)V

    goto/16 :goto_0

    .line 2199
    :cond_8
    const-string v5, "jpg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2200
    :cond_9
    const-string v3, "image/jpeg"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2230
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2231
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2233
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/panasonic/avc/cng/core/c/s;->s:Z

    if-nez v4, :cond_0

    .line 2234
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2235
    new-instance v6, Lcom/panasonic/avc/cng/core/c/n;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    invoke-direct {v6, v4, v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    .line 2237
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/core/c/n;->b(Ljava/lang/String;)V

    .line 2238
    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/panasonic/avc/cng/core/c/n;->a(J)V

    .line 2239
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v4}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/util/Date;)V

    .line 2241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v4, v6}, Lcom/panasonic/avc/cng/core/c/q;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    goto :goto_0

    .line 2247
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 2248
    const-string v4, "PlaySendingDeletGps"

    const/4 v5, 0x1

    invoke-interface {v14, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 2251
    const/4 v10, 0x0

    .line 2253
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v5, v10

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2254
    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 2257
    const-string v7, "mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2258
    const/4 v6, 0x0

    move v7, v6

    .line 2265
    :goto_2
    if-nez v5, :cond_5

    .line 2266
    if-eqz v7, :cond_4

    const-string v5, "image/jpeg"

    :goto_3
    move-object v10, v5

    .line 2279
    :goto_4
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 2280
    if-gtz v5, :cond_7

    move-object v5, v10

    .line 2281
    goto :goto_1

    .line 2259
    :cond_2
    const-string v7, "jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "jpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2260
    :cond_3
    const/4 v6, 0x1

    move v7, v6

    goto :goto_2

    .line 2266
    :cond_4
    const-string v5, "video/mp4"

    goto :goto_3

    .line 2268
    :cond_5
    if-eqz v7, :cond_6

    .line 2269
    const-string v6, "image/jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 2270
    const-string v5, "*/*"

    move-object v10, v5

    goto :goto_4

    .line 2273
    :cond_6
    const-string v6, "video/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 2274
    const-string v5, "*/*"

    move-object v10, v5

    goto :goto_4

    .line 2284
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/panasonic/avc/cng/core/c/s;->p:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/core/c/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2286
    if-eqz v7, :cond_c

    .line 2287
    const/4 v6, 0x0

    .line 2289
    const-string v5, "PlayWebSendPicsize"

    const-string v8, "PlayPicsizeLarge"

    invoke-interface {v14, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2293
    const-string v8, "PlayPicsizeRMD"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2294
    const-string v5, "PlayPicsizeSmall"

    .line 2297
    :cond_8
    const-string v8, "PlayPicsizeMiddle"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2298
    const/16 v5, 0x780

    .line 2304
    :goto_5
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v5, v15}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;Ljava/lang/String;IZ)[I
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 2328
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->f(Ljava/lang/String;)V

    .line 2330
    const/4 v11, 0x0

    .line 2331
    if-nez v7, :cond_f

    .line 2332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2333
    const/4 v4, 0x0

    .line 2334
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "_id"

    aput-object v9, v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v4

    .line 2339
    :goto_7
    if-eqz v5, :cond_19

    .line 2340
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    .line 2341
    if-eqz v4, :cond_18

    .line 2342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2345
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_9
    move-object v11, v4

    .line 2366
    :cond_9
    :goto_a
    if-eqz v11, :cond_a

    .line 2367
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v5, v10

    .line 2370
    goto/16 :goto_1

    .line 2299
    :cond_b
    const-string v8, "PlayPicsizeSmall"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 2300
    const/16 v5, 0x280

    goto/16 :goto_5

    .line 2305
    :catch_0
    move-exception v4

    move-object v5, v10

    .line 2306
    goto/16 :goto_1

    .line 2309
    :cond_c
    if-eqz v15, :cond_e

    .line 2311
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1}, Lcom/panasonic/avc/cng/core/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 2312
    :catch_1
    move-exception v5

    .line 2313
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2316
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2317
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_b

    .line 2321
    :cond_d
    throw v5

    .line 2324
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1}, Lcom/panasonic/avc/cng/core/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2348
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2349
    const/4 v4, 0x0

    .line 2350
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2352
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "_id"

    aput-object v9, v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2356
    :cond_10
    if-eqz v4, :cond_9

    .line 2357
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    .line 2358
    if-eqz v5, :cond_11

    .line 2359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 2362
    :cond_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    .line 2372
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2373
    new-instance v4, Lcom/panasonic/avc/cng/core/c/j;

    const v5, -0x7ff8fff5

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v4

    .line 2376
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 2378
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    .line 2379
    new-instance v6, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2380
    const-string v8, "android.intent.extra.STREAM"

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2386
    :goto_c
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2387
    const/high16 v4, 0x10000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2388
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2390
    const/4 v4, 0x0

    invoke-virtual {v7, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 2392
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 2393
    invoke-virtual {v4, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2395
    iget-object v9, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 2396
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2397
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2398
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    new-instance v6, Lcom/panasonic/avc/cng/core/c/s$9;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lcom/panasonic/avc/cng/core/c/s$9;-><init>(Lcom/panasonic/avc/cng/core/c/s;Landroid/content/Intent;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2406
    :cond_15
    return-void

    .line 2382
    :cond_16
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2383
    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v4, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v6, v4

    goto :goto_c

    .line 2410
    :cond_17
    new-instance v4, Lcom/panasonic/avc/cng/core/c/j;

    const v5, -0x7ff8fff5

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v4

    :cond_18
    move-object v4, v11

    goto/16 :goto_8

    :cond_19
    move-object v4, v11

    goto/16 :goto_9

    :cond_1a
    move-object v5, v4

    goto/16 :goto_7

    :cond_1b
    move v5, v6

    goto/16 :goto_5

    :cond_1c
    move-object v10, v5

    goto/16 :goto_4
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 1825
    sget-object v0, Lcom/panasonic/avc/cng/core/c/b;->h:Lcom/panasonic/avc/cng/core/c/b;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/b;)Ljava/util/List;

    move-result-object v0

    .line 1827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    .line 1828
    iget-wide v2, v0, Lcom/panasonic/avc/cng/core/c/a;->i:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 1829
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-wide v2, v0, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/o;->b(J)I

    move-result v0

    .line 1830
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 1831
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1

    .line 1838
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8feff

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1834
    :cond_2
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1802
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/panasonic/avc/cng/core/c/s;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 1803
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1789
    const/4 v0, 0x1

    new-array v6, v0, [J

    .line 1791
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;Ljava/lang/String;[J)I

    move-result v0

    .line 1792
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 1793
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/o;->j()Lcom/panasonic/avc/cng/core/c/o$a;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/core/c/o$a;->c:Lcom/panasonic/avc/cng/core/c/o$a;

    if-ne v1, v2, :cond_0

    .line 1794
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fff6

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1796
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1

    .line 1799
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/f;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1910
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->r()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 2087
    :cond_0
    :goto_0
    return-void

    .line 1914
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1916
    const-string v1, "CloudAutoSync"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1917
    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 1918
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1921
    const-string v1, "CloudAutoSyncDate"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1923
    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->q:Ljava/util/Date;

    .line 1926
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/c/s;->r:Z

    .line 1928
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 1929
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$8;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/core/c/s$8;-><init>(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->h:Ljava/lang/Thread;

    .line 2084
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1923
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$7;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/core/c/s$7;-><init>(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1862
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/g;I)V
    .locals 1

    .prologue
    .line 2707
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/g;IZ)V

    .line 2708
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 5

    .prologue
    .line 2582
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2583
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fefe    # -6.4321E-40f

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2586
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->l()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;Ljava/lang/String;)I

    .line 2587
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1754
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->m:Ljava/lang/String;

    .line 1756
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1757
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/o;->c(Ljava/lang/String;)Z

    .line 1763
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1764
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 1766
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1, p1, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1767
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 1768
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1759
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fffd

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1771
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->l:Ljava/lang/String;

    .line 1772
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 2

    .prologue
    .line 3071
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/core/c/s$4;-><init>(Lcom/panasonic/avc/cng/core/c/s;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3081
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 1731
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1732
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1733
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s;->j:Ljava/lang/String;

    .line 1734
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s;->k:Ljava/lang/String;

    .line 1738
    return-void

    .line 1736
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 1743
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1744
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1745
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s;->j:Ljava/lang/String;

    .line 1746
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s;->k:Ljava/lang/String;

    .line 1750
    return-void

    .line 1748
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 2100
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->r:Z

    if-eqz v0, :cond_1

    .line 2133
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->r:Z

    .line 2108
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->d()V

    .line 2116
    if-eqz p1, :cond_0

    .line 2117
    const/16 v0, 0x14

    .line 2119
    :goto_1
    if-lez v0, :cond_0

    .line 2120
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 2125
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2130
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public varargs a([Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2456
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s;->d:[Lcom/panasonic/avc/cng/core/c/n;

    .line 2458
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2460
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/q;->b()V

    .line 2462
    iget-object v10, p0, Lcom/panasonic/avc/cng/core/c/s;->d:[Lcom/panasonic/avc/cng/core/c/n;

    array-length v11, v10

    move v8, v7

    :goto_0
    if-ge v8, v11, :cond_2

    aget-object v12, v10, v8

    .line 2463
    invoke-virtual {v12}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v3

    .line 2466
    invoke-virtual {v12}, Lcom/panasonic/avc/cng/core/c/n;->n()V

    .line 2468
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2469
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v12, v0, v7}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    .line 2470
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 2472
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2473
    invoke-virtual {v12}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2474
    const/4 v1, 0x3

    invoke-virtual {v12}, Lcom/panasonic/avc/cng/core/c/n;->h()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/s;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, v12, v5}, Lcom/panasonic/avc/cng/core/c/q;->d(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    goto :goto_1

    .line 2480
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2481
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/panasonic/avc/cng/core/c/n;

    move v1, v7

    .line 2483
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2484
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/n;

    aput-object v0, v2, v1

    .line 2483
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2487
    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(I[Lcom/panasonic/avc/cng/core/c/n;)V

    .line 2489
    :cond_4
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/o;->c([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1786
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/n;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v0, 0x400

    .line 2555
    packed-switch p2, :pswitch_data_0

    .line 2575
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8feff

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2566
    :pswitch_0
    const/16 v0, 0x280

    .line 2578
    :goto_0
    :pswitch_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/c/s;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2569
    :pswitch_2
    const/16 v0, 0x140

    .line 2570
    goto :goto_0

    .line 2572
    :pswitch_3
    const/16 v0, 0xa0

    .line 2573
    goto :goto_0

    .line 2578
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1775
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1777
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    const-string v2, "99"

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/core/c/o;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1778
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 1779
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1781
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1806
    sget-object v0, Lcom/panasonic/avc/cng/core/c/b;->h:Lcom/panasonic/avc/cng/core/c/b;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/b;)Ljava/util/List;

    move-result-object v0

    .line 1808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    .line 1809
    iget-wide v2, v0, Lcom/panasonic/avc/cng/core/c/a;->i:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 1810
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 1812
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-wide v4, v0, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {v2, v4, v5, p3, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;[J)I

    move-result v0

    .line 1813
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 1814
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1

    .line 1821
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8feff

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 1817
    :cond_2
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/f;)V
    .locals 0

    .prologue
    .line 3181
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s;->e:Lcom/panasonic/avc/cng/core/c/f;

    .line 3182
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 2

    .prologue
    .line 2687
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$10;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/core/c/s$10;-><init>(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2698
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/g;I)V
    .locals 1

    .prologue
    .line 2717
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/g;IZ)V

    .line 2718
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2834
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/q;->b()V

    .line 2836
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/q;->c(Lcom/panasonic/avc/cng/core/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2837
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2838
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, p1, v2}, Lcom/panasonic/avc/cng/core/c/q;->e(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 2843
    :cond_0
    :goto_0
    return-void

    .line 2840
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, p1, v2}, Lcom/panasonic/avc/cng/core/c/q;->d(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2851
    new-instance v0, Lcom/panasonic/avc/cng/core/c/n;

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->e(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 2852
    new-instance v0, Lcom/panasonic/avc/cng/core/c/n;

    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->e(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 2853
    return-void
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    .line 2652
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2653
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fefe    # -6.4321E-40f

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2656
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 2658
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v0

    .line 2659
    if-eqz p1, :cond_1

    .line 2660
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Date;

    .line 2661
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-wide v4, v0, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {v2, v4, v5, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(J[Ljava/util/Date;)I

    move-result v0

    .line 2662
    if-eq v0, v6, :cond_2

    .line 2663
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1

    .line 2666
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-wide v2, v0, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(J)I

    move-result v0

    .line 2667
    if-eq v0, v6, :cond_2

    .line 2668
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1

    .line 2671
    :cond_2
    return-void
.end method

.method public b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 2679
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/o;->a([Ljava/lang/String;[Ljava/lang/String;)I

    .line 2680
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/i;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3103
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/i;->d()I

    move-result v0

    const/4 v3, -0x1

    if-gt v0, v3, :cond_1

    .line 3104
    new-array v0, v1, [Lcom/panasonic/avc/cng/core/c/a;

    .line 3106
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/lang/String;[Lcom/panasonic/avc/cng/core/c/a;)I

    move-result v3

    .line 3107
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 3108
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 3111
    :cond_0
    aget-object v0, v0, v2

    iget v0, v0, Lcom/panasonic/avc/cng/core/c/a;->f:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/c/i;->a(I)V

    .line 3115
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/i;->d()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 3111
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3115
    goto :goto_1
.end method

.method public c(Z)Lcom/panasonic/avc/cng/core/c/a;
    .locals 2

    .prologue
    .line 2808
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2809
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fefe    # -6.4321E-40f

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2812
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 2814
    if-eqz p1, :cond_1

    const-string v0, "com.panasonic.avc.cng.imageapp.picmateextra"

    :goto_0
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "com.panasonic.avc.cng.imageapp.picmate"

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1871
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/c/q;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 1873
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 1906
    :goto_0
    return-object v0

    .line 1878
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1879
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/n;

    .line 1880
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 1882
    if-eqz v0, :cond_1

    .line 1884
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1885
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1887
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1893
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    move-object v0, v1

    .line 1894
    goto :goto_0

    .line 1898
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1901
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1902
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1906
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/c/q;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2856
    const/4 v2, 0x1

    new-array v10, v2, [Lcom/panasonic/avc/cng/core/c/a;

    .line 2858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v10, v0}, Lcom/panasonic/avc/cng/core/c/o;->a([Lcom/panasonic/avc/cng/core/c/a;Ljava/lang/String;)I

    move-result v2

    .line 2859
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 2860
    new-instance v3, Lcom/panasonic/avc/cng/core/c/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v3

    .line 2863
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/q;->d()V

    .line 2865
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    const/4 v2, 0x0

    aget-object v2, v10, v2

    iget-wide v4, v2, Lcom/panasonic/avc/cng/core/c/a;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/panasonic/avc/cng/core/c/o;->b(JLjava/lang/String;IILjava/util/List;)I

    move-result v2

    .line 2867
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 2868
    new-instance v3, Lcom/panasonic/avc/cng/core/c/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v3

    .line 2871
    :cond_1
    sget-object v2, Lcom/panasonic/avc/cng/core/c/b;->b:Lcom/panasonic/avc/cng/core/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/b;)Ljava/util/List;

    move-result-object v11

    .line 2872
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2873
    new-instance v13, Lcom/panasonic/avc/cng/core/c/i;

    invoke-direct {v13}, Lcom/panasonic/avc/cng/core/c/i;-><init>()V

    .line 2875
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/panasonic/avc/cng/core/c/h;

    .line 2876
    iget-object v2, v3, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    const-string v4, "8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2877
    new-instance v2, Lcom/panasonic/avc/cng/core/c/n;

    iget-object v4, v3, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/panasonic/avc/cng/core/c/h;->c:Ljava/lang/String;

    const-string v7, "com.panasonic.avc.cng.imageapp.picmate.servicelist"

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2878
    const/4 v4, 0x0

    aget-object v4, v10, v4

    iget-wide v4, v4, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/panasonic/avc/cng/core/c/n;->a(J)V

    .line 2879
    iget-object v4, v3, Lcom/panasonic/avc/cng/core/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/c/n;->c(Ljava/lang/String;)V

    .line 2881
    iget-object v2, v3, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/panasonic/avc/cng/core/c/i;->b(Ljava/lang/String;)V

    .line 2882
    iget-object v2, v3, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/panasonic/avc/cng/core/c/i;->a(Ljava/lang/String;)V

    .line 2883
    iget-object v2, v3, Lcom/panasonic/avc/cng/core/c/h;->g:Ljava/util/Date;

    invoke-virtual {v13, v2}, Lcom/panasonic/avc/cng/core/c/i;->a(Ljava/util/Date;)V

    .line 2886
    :cond_3
    const/4 v4, 0x0

    .line 2888
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/core/c/a;

    .line 2889
    iget-object v6, v2, Lcom/panasonic/avc/cng/core/c/a;->g:Ljava/lang/String;

    const-string v7, "8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2891
    :try_start_0
    iget-wide v6, v2, Lcom/panasonic/avc/cng/core/c/a;->a:J

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/panasonic/avc/cng/core/c/s;->a(JLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2892
    invoke-virtual {v13, v5}, Lcom/panasonic/avc/cng/core/c/i;->a(Landroid/graphics/Bitmap;)V

    .line 2893
    iget-wide v6, v2, Lcom/panasonic/avc/cng/core/c/a;->a:J

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/panasonic/avc/cng/core/c/s;->a(JLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2895
    iget-wide v6, v2, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {v13, v6, v7}, Lcom/panasonic/avc/cng/core/c/i;->a(J)V

    .line 2896
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget v5, v5, Lcom/panasonic/avc/cng/core/c/c;->a:I

    iput v5, v13, Lcom/panasonic/avc/cng/core/c/i;->c:I

    .line 2897
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget v5, v5, Lcom/panasonic/avc/cng/core/c/c;->e:I

    iput v5, v13, Lcom/panasonic/avc/cng/core/c/i;->d:I

    .line 2898
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget v5, v5, Lcom/panasonic/avc/cng/core/c/c;->a:I

    iput v5, v13, Lcom/panasonic/avc/cng/core/c/i;->a:I

    .line 2899
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget v5, v5, Lcom/panasonic/avc/cng/core/c/c;->b:I

    iput v5, v13, Lcom/panasonic/avc/cng/core/c/i;->b:I

    .line 2901
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-wide v6, v5, Lcom/panasonic/avc/cng/core/c/c;->l:J

    iput-wide v6, v13, Lcom/panasonic/avc/cng/core/c/i;->g:J

    .line 2902
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/c/c;->m:Ljava/lang/String;

    iput-object v5, v13, Lcom/panasonic/avc/cng/core/c/i;->i:Ljava/lang/String;

    .line 2903
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-wide v6, v5, Lcom/panasonic/avc/cng/core/c/c;->i:J

    iput-wide v6, v13, Lcom/panasonic/avc/cng/core/c/i;->e:J

    .line 2904
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/c/c;->j:Ljava/lang/String;

    iput-object v5, v13, Lcom/panasonic/avc/cng/core/c/i;->f:Ljava/lang/String;

    .line 2906
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/c/c;->k:Ljava/lang/String;

    iput-object v5, v13, Lcom/panasonic/avc/cng/core/c/i;->h:Ljava/lang/String;

    .line 2908
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/c/c;->p:Ljava/lang/String;

    iput-object v5, v13, Lcom/panasonic/avc/cng/core/c/i;->j:Ljava/lang/String;

    .line 2909
    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/d;->b()Z

    move-result v2

    iput-boolean v2, v13, Lcom/panasonic/avc/cng/core/c/i;->k:Z
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 2918
    :cond_5
    :goto_1
    iget-object v2, v3, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    const-string v5, "8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2919
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2922
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v5, "%d,%d,%d,%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v13, Lcom/panasonic/avc/cng/core/c/i;->c:I

    .line 2923
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v13, Lcom/panasonic/avc/cng/core/c/i;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v13, Lcom/panasonic/avc/cng/core/c/i;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v13, Lcom/panasonic/avc/cng/core/c/i;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2922
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2926
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v5, "%d,%s,%d,%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v0, v13, Lcom/panasonic/avc/cng/core/c/i;->g:J

    move-wide/from16 v16, v0

    .line 2927
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v13, Lcom/panasonic/avc/cng/core/c/i;->i:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v0, v13, Lcom/panasonic/avc/cng/core/c/i;->e:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v13, Lcom/panasonic/avc/cng/core/c/i;->f:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 2926
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2930
    const-string v2, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/panasonic/avc/cng/core/c/i;->j:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2933
    const-string v2, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v15, v13, Lcom/panasonic/avc/cng/core/c/i;->h:Ljava/lang/String;

    aput-object v15, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2935
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/panasonic/avc/cng/core/c/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2936
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2937
    invoke-virtual {v13}, Lcom/panasonic/avc/cng/core/c/i;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2938
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2939
    const-string v2, "%s,"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2941
    invoke-virtual {v13}, Lcom/panasonic/avc/cng/core/c/i;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2942
    invoke-virtual {v13}, Lcom/panasonic/avc/cng/core/c/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2945
    :cond_6
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2946
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v15, 0xff

    if-le v2, v15, :cond_8

    const-string v2, "TRUE,"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2948
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v15, 0xff

    if-gt v2, v15, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v15, 0xff

    if-gt v2, v15, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v15, 0xff

    if-le v2, v15, :cond_9

    :cond_7
    const/4 v2, 0x1

    .line 2949
    :goto_3
    if-eqz v2, :cond_a

    const-string v2, "TRUE,"

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2951
    iget-boolean v2, v13, Lcom/panasonic/avc/cng/core/c/i;->k:Z

    if-eqz v2, :cond_b

    const-string v2, "1"

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/panasonic/avc/cng/core/c/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2910
    :catch_0
    move-exception v2

    .line 2911
    const-string v5, "Picmate"

    const-string v6, "getExternalService error"

    invoke-virtual {v2, v5, v6}, Lcom/panasonic/avc/cng/core/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2946
    :cond_8
    const-string v2, "FALSE,"

    goto :goto_2

    .line 2948
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 2949
    :cond_a
    const-string v2, "FALSE,"

    goto :goto_4

    .line 2951
    :cond_b
    const-string v2, "0"

    goto :goto_5

    .line 2959
    :cond_c
    return-object v12
.end method

.method public c(Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 2

    .prologue
    .line 2818
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/core/c/s$2;-><init>(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2827
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 2

    .prologue
    .line 3058
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->g:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/core/c/s$3;-><init>(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3068
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2095
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/f;)V

    .line 2096
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 2136
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fefd

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2140
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 2142
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v0

    .line 2143
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2144
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2145
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fffc

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2148
    :cond_1
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2149
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fffb

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2153
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2154
    const-string v2, "CloudCapaOver"

    const-string v3, "CloudActionConfirm"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2158
    const-string v2, "CloudActionConfirm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/panasonic/avc/cng/core/c/a;->d:I

    iget v0, v0, Lcom/panasonic/avc/cng/core/c/a;->e:I

    if-lt v1, v0, :cond_3

    .line 2159
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fffa

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2161
    :cond_3
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 2414
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 2415
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->d()V

    .line 2425
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->d:[Lcom/panasonic/avc/cng/core/c/n;

    if-eqz v0, :cond_3

    .line 2426
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->d:[Lcom/panasonic/avc/cng/core/c/n;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 2427
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/n;->o()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2428
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/core/c/s;->b(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 2426
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2417
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->e:Lcom/panasonic/avc/cng/core/c/f;

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->e:Lcom/panasonic/avc/cng/core/c/f;

    const v1, -0x7ff8fefc

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/core/c/f;->a(I)V

    goto :goto_0

    .line 2432
    :cond_3
    return-void
.end method

.method public h()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2590
    .line 2592
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2593
    iput-object v3, p0, Lcom/panasonic/avc/cng/core/c/s;->h:Ljava/lang/Thread;

    .line 2648
    :goto_0
    return v1

    .line 2597
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 2601
    :try_start_0
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v0

    .line 2602
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/a;)Ljava/util/List;

    move-result-object v0

    .line 2603
    if-nez v0, :cond_4

    .line 2604
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v4, -0x7ff8ff67

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 2614
    :catch_0
    move-exception v0

    .line 2615
    const-string v4, "Picmate"

    const-string v5, "sync download error"

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/q;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 2620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2625
    :try_start_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->u()Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 2626
    if-eqz v4, :cond_7

    .line 2627
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v4, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(Landroid/database/Cursor;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 2628
    if-eqz v0, :cond_8

    .line 2638
    if-eqz v4, :cond_2

    .line 2639
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2642
    :cond_2
    if-eqz v3, :cond_3

    .line 2643
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    move v1, v2

    .line 2629
    goto :goto_0

    .line 2607
    :cond_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/h;

    .line 2609
    iget-object v5, v0, Lcom/panasonic/avc/cng/core/c/h;->f:Ljava/lang/String;

    const-string v6, "image/jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/h;->f:Ljava/lang/String;

    const-string v5, "video/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    move v1, v2

    .line 2610
    goto :goto_0

    :cond_7
    move v0, v1

    .line 2633
    :cond_8
    :try_start_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->v()Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 2634
    if-eqz v1, :cond_9

    .line 2635
    const/4 v0, 0x1

    :try_start_5
    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(Landroid/database/Cursor;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    .line 2638
    :cond_9
    if-eqz v4, :cond_a

    .line 2639
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2642
    :cond_a
    if-eqz v1, :cond_b

    .line 2643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_1
    move v1, v0

    .line 2648
    goto/16 :goto_0

    .line 2638
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v3, :cond_c

    .line 2639
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2642
    :cond_c
    if-eqz v1, :cond_d

    .line 2643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 2638
    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :cond_e
    move v0, v1

    goto :goto_1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2674
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 2683
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->s:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2777
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2778
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8fefe    # -6.4321E-40f

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 2781
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 2783
    const-string v0, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v8

    .line 2786
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2788
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-wide v2, v8, Lcom/panasonic/avc/cng/core/c/a;->a:J

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v7}, Lcom/panasonic/avc/cng/core/c/o;->c(JLjava/lang/String;IILjava/util/List;)I

    move-result v0

    .line 2789
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 2790
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1

    .line 2794
    :cond_1
    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    .line 2796
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2797
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/h;

    .line 2798
    new-instance v4, Lcom/panasonic/avc/cng/core/c/n;

    iget-object v5, v0, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/panasonic/avc/cng/core/c/h;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2799
    iget-wide v6, v8, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/panasonic/avc/cng/core/c/n;->a(J)V

    .line 2800
    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/core/c/n;->c(Ljava/lang/String;)V

    .line 2801
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2804
    :cond_2
    return-object v2
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 2830
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->e()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2963
    sget-object v2, Lcom/panasonic/avc/cng/core/c/b;->l:Lcom/panasonic/avc/cng/core/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/b;)Ljava/util/List;

    move-result-object v2

    .line 2965
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/q;->d()V

    .line 2967
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2968
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2970
    const/4 v11, 0x0

    .line 2971
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/panasonic/avc/cng/core/c/a;

    .line 2972
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/c/s;->b:Lcom/panasonic/avc/cng/core/c/o;

    iget-wide v4, v10, Lcom/panasonic/avc/cng/core/c/a;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Lcom/panasonic/avc/cng/core/c/o;->b(JLjava/lang/String;IILjava/util/List;)I

    move-result v2

    .line 2973
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 2974
    new-instance v3, Lcom/panasonic/avc/cng/core/c/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v3

    .line 2977
    :cond_0
    new-instance v3, Lcom/panasonic/avc/cng/core/c/i;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/core/c/i;-><init>()V

    .line 2979
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/core/c/h;

    .line 2980
    iget-object v5, v10, Lcom/panasonic/avc/cng/core/c/a;->g:Ljava/lang/String;

    iget-object v6, v2, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2981
    iget-object v4, v2, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/core/c/i;->b(Ljava/lang/String;)V

    .line 2982
    iget-object v4, v2, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/core/c/i;->a(Ljava/lang/String;)V

    .line 2983
    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/h;->g:Ljava/util/Date;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/core/c/i;->a(Ljava/util/Date;)V

    .line 2986
    :try_start_0
    iget-wide v4, v10, Lcom/panasonic/avc/cng/core/c/a;->a:J

    const/4 v2, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/panasonic/avc/cng/core/c/s;->a(JLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2987
    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/core/c/i;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 2992
    :try_start_1
    iget-wide v6, v10, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-virtual {v3, v6, v7}, Lcom/panasonic/avc/cng/core/c/i;->a(J)V

    .line 2993
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget v2, v2, Lcom/panasonic/avc/cng/core/c/c;->a:I

    iput v2, v3, Lcom/panasonic/avc/cng/core/c/i;->c:I

    .line 2994
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget v2, v2, Lcom/panasonic/avc/cng/core/c/c;->e:I

    iput v2, v3, Lcom/panasonic/avc/cng/core/c/i;->d:I

    .line 2995
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget v2, v2, Lcom/panasonic/avc/cng/core/c/c;->a:I

    iput v2, v3, Lcom/panasonic/avc/cng/core/c/i;->a:I

    .line 2996
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget v2, v2, Lcom/panasonic/avc/cng/core/c/c;->b:I

    iput v2, v3, Lcom/panasonic/avc/cng/core/c/i;->b:I

    .line 2998
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-wide v6, v2, Lcom/panasonic/avc/cng/core/c/c;->l:J

    iput-wide v6, v3, Lcom/panasonic/avc/cng/core/c/i;->g:J

    .line 2999
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/c;->m:Ljava/lang/String;

    iput-object v2, v3, Lcom/panasonic/avc/cng/core/c/i;->i:Ljava/lang/String;

    .line 3000
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-wide v6, v2, Lcom/panasonic/avc/cng/core/c/c;->i:J

    iput-wide v6, v3, Lcom/panasonic/avc/cng/core/c/i;->e:J

    .line 3001
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/c;->j:Ljava/lang/String;

    iput-object v2, v3, Lcom/panasonic/avc/cng/core/c/i;->f:Ljava/lang/String;

    .line 3003
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/c;->k:Ljava/lang/String;

    iput-object v2, v3, Lcom/panasonic/avc/cng/core/c/i;->h:Ljava/lang/String;

    .line 3005
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/c;->p:Ljava/lang/String;

    iput-object v2, v3, Lcom/panasonic/avc/cng/core/c/i;->j:Ljava/lang/String;

    .line 3006
    iget-object v2, v10, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/d;->b()Z

    move-result v2

    iput-boolean v2, v3, Lcom/panasonic/avc/cng/core/c/i;->k:Z
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 3015
    :goto_1
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3018
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v5, "%d,%d,%d,%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/panasonic/avc/cng/core/c/i;->c:I

    .line 3019
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/panasonic/avc/cng/core/c/i;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcom/panasonic/avc/cng/core/c/i;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v3, Lcom/panasonic/avc/cng/core/c/i;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3018
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3022
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v5, "%d,%s,%d,%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v0, v3, Lcom/panasonic/avc/cng/core/c/i;->g:J

    move-wide/from16 v16, v0

    .line 3023
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/panasonic/avc/cng/core/c/i;->i:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v0, v3, Lcom/panasonic/avc/cng/core/c/i;->e:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v3, Lcom/panasonic/avc/cng/core/c/i;->f:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 3022
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3026
    const-string v2, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/panasonic/avc/cng/core/c/i;->j:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3029
    const-string v2, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v11, v3, Lcom/panasonic/avc/cng/core/c/i;->h:Ljava/lang/String;

    aput-object v11, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3031
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3032
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3033
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/i;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3034
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    const-string v2, "%s,"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3037
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/i;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3038
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    :cond_2
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3042
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0xff

    if-le v2, v11, :cond_4

    const-string v2, "TRUE,"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0xff

    if-gt v2, v11, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0xff

    if-gt v2, v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0xff

    if-le v2, v11, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 3045
    :goto_3
    if-eqz v2, :cond_6

    const-string v2, "TRUE,"

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    iget-boolean v2, v3, Lcom/panasonic/avc/cng/core/c/i;->k:Z

    if-eqz v2, :cond_7

    const-string v2, "1"

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/c/s;->c:Lcom/panasonic/avc/cng/core/c/q;

    iget-object v3, v10, Lcom/panasonic/avc/cng/core/c/a;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/panasonic/avc/cng/core/c/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    .line 3052
    goto/16 :goto_0

    .line 3007
    :catch_0
    move-exception v2

    .line 3008
    :goto_6
    const-string v5, "Picmate"

    const-string v6, "getExternalService error"

    invoke-virtual {v2, v5, v6}, Lcom/panasonic/avc/cng/core/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3042
    :cond_4
    const-string v2, "FALSE,"

    goto :goto_2

    .line 3044
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 3045
    :cond_6
    const-string v2, "FALSE,"

    goto :goto_4

    .line 3047
    :cond_7
    const-string v2, "0"

    goto :goto_5

    .line 3054
    :cond_8
    return-object v13

    .line 3007
    :catch_1
    move-exception v2

    move-object v4, v11

    goto :goto_6

    :cond_9
    move-object v4, v11

    goto/16 :goto_1
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3149
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3150
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->w:Z

    if-nez v0, :cond_0

    .line 3151
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->F:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3152
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->F:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3153
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/c/s;->w:Z

    .line 3156
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->x:Z

    if-nez v0, :cond_1

    .line 3157
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->G:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3158
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/c/s;->x:Z

    .line 3161
    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3167
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3168
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->w:Z

    if-eqz v0, :cond_0

    .line 3169
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3170
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/s;->w:Z

    .line 3173
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/s;->x:Z

    if-eqz v0, :cond_1

    .line 3174
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3175
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/s;->x:Z

    .line 3178
    :cond_1
    return-void
.end method
