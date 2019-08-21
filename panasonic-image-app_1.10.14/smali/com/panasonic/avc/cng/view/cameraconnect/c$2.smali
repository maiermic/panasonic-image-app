.class Lcom/panasonic/avc/cng/view/cameraconnect/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Lcom/panasonic/avc/cng/model/f;ZLcom/panasonic/avc/cng/model/service/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/e$a;

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/cameraconnect/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/c;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/e$a;Z)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->b:Lcom/panasonic/avc/cng/model/service/e$a;

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x7f0704a8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    .line 304
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 306
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h:Z

    if-eqz v3, :cond_c

    .line 308
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h:Z

    move v4, v0

    .line 311
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    if-nez v4, :cond_0

    .line 315
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$2;)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->c(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z

    .line 325
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    .line 326
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->f(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v5

    .line 327
    invoke-interface {v5}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 330
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 331
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Panasonic"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    .line 336
    :goto_1
    if-nez v2, :cond_1

    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 459
    :cond_0
    :goto_2
    return-void

    .line 311
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_2

    .line 348
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v6, v6, Lcom/panasonic/avc/cng/view/cameraconnect/c;->f:Lcom/panasonic/avc/cng/model/service/c/a$b;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->b:Lcom/panasonic/avc/cng/model/service/e$a;

    invoke-interface {v5, v2, v6, v1, v7}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;ZLcom/panasonic/avc/cng/model/service/e$a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->b:Lcom/panasonic/avc/cng/model/service/e$a;

    sget-object v1, Lcom/panasonic/avc/cng/model/service/e$a;->a:Lcom/panasonic/avc/cng/model/service/e$a;

    if-ne v0, v1, :cond_0

    .line 354
    invoke-interface {v5}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    goto :goto_2

    .line 362
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 363
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 365
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->g(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 366
    const-string v7, "ImageApp.Network.Name"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 370
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->i()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 372
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->d()Lcom/panasonic/avc/cng/model/n;

    move-result-object v2

    .line 378
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 380
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 381
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 383
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    move v2, v0

    .line 390
    :goto_3
    if-nez v2, :cond_8

    .line 392
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-boolean v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->c:Z

    invoke-interface {v5, v2, v6}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;Z)Ljava/lang/String;

    move-result-object v2

    .line 393
    const-string v6, "ok"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 396
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 399
    invoke-interface {v5}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    .line 404
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 406
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->i(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 407
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PictureJumpPlayMessage"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v1

    move v3, v0

    .line 436
    :goto_4
    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->j(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 439
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 441
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->l(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 442
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "menu_item_id_jump_rec_string"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "menu_item_id_jump_rec"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    :cond_4
    if-eqz v2, :cond_7

    .line 450
    :goto_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$2;ZZI)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 410
    :cond_5
    const-string v3, "hightemp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$2;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z

    .line 422
    invoke-interface {v5}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    goto/16 :goto_2

    .line 429
    :cond_6
    const-string v3, "err_already_connected"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    move v3, v1

    .line 431
    goto :goto_4

    :cond_7
    move v0, v1

    .line 449
    goto :goto_5

    :cond_8
    move v2, v1

    move v3, v1

    goto :goto_4

    :cond_9
    move v2, v1

    move v3, v0

    goto :goto_4

    :cond_a
    move v2, v1

    goto/16 :goto_3

    :cond_b
    move v2, v1

    goto/16 :goto_1

    :cond_c
    move v4, v1

    goto/16 :goto_0
.end method
