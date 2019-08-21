.class Lcom/panasonic/avc/cng/model/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/c;->b(Lcom/panasonic/avc/cng/view/parts/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/c$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$4$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/c$4$1;-><init>(Lcom/panasonic/avc/cng/model/b/c$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->f(Lcom/panasonic/avc/cng/model/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->b(Lcom/panasonic/avc/cng/model/b/c;)Lcom/panasonic/avc/cng/model/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->g(Lcom/panasonic/avc/cng/model/b/c;)I

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->c(Lcom/panasonic/avc/cng/model/b/c;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/c;->d(Lcom/panasonic/avc/cng/model/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$4$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$4$2;-><init>(Lcom/panasonic/avc/cng/model/b/c$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$4$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$4$3;-><init>(Lcom/panasonic/avc/cng/model/b/c$4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 354
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$4$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$4$4;-><init>(Lcom/panasonic/avc/cng/model/b/c$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$4$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/c$4$5;-><init>(Lcom/panasonic/avc/cng/model/b/c$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;Z)Z

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$4$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$4$6;-><init>(Lcom/panasonic/avc/cng/model/b/c$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->i(Lcom/panasonic/avc/cng/model/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 403
    const-string v1, "HighTemperature"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 405
    if-nez v1, :cond_0

    .line 406
    const-string v1, "assert"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HighTemperature"

    .line 409
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;Z)Z

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$4$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$4$7;-><init>(Lcom/panasonic/avc/cng/model/b/c$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
