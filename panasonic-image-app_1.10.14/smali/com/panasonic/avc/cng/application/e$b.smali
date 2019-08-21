.class public Lcom/panasonic/avc/cng/application/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/e;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/application/e;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$b;->b:Z

    .line 384
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/application/e$b;->b:Z

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/application/e;->a(Lcom/panasonic/avc/cng/application/e;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/f;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/application/e;->m(Lcom/panasonic/avc/cng/application/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e;->n(Lcom/panasonic/avc/cng/application/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 401
    iget-object v5, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 403
    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/application/e;->a(Lcom/panasonic/avc/cng/application/e;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/f;

    .line 418
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e;->o(Lcom/panasonic/avc/cng/application/e;)Lcom/panasonic/avc/cng/model/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 430
    :goto_2
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/application/e$b;->b:Z

    if-eqz v1, :cond_3

    .line 468
    :goto_3
    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v5, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/application/e;->m(Lcom/panasonic/avc/cng/application/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 408
    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/application/e;->a(Lcom/panasonic/avc/cng/application/e;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/f;

    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    move v0, v1

    .line 426
    goto :goto_2

    .line 413
    :cond_2
    const-string v5, "\u2605SettingMenuBaseView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DlnaFriendlyName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "\u2605SettingMenuBaseView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compareSsid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 436
    :cond_3
    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e;->p(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/e$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$b$1;-><init>(Lcom/panasonic/avc/cng/application/e$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e;->q(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/e$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$b$2;-><init>(Lcom/panasonic/avc/cng/application/e$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method
