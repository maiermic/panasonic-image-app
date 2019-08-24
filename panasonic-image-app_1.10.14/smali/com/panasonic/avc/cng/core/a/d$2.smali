.class Lcom/panasonic/avc/cng/core/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    const-string v1, "deleteall"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/d;->e(Lcom/panasonic/avc/cng/core/a/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/d;->a(Lcom/panasonic/avc/cng/core/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/k;->c()V

    .line 506
    :cond_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/k;->a()V

    .line 475
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->g(Lcom/panasonic/avc/cng/core/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/a/d;->d(Lcom/panasonic/avc/cng/core/a/d;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;->b(Lcom/panasonic/avc/cng/core/a/d;[Ljava/lang/String;)V

    .line 482
    sget-object v0, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    const-string v1, "state=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/d;->d(Lcom/panasonic/avc/cng/core/a/d;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->d(Lcom/panasonic/avc/cng/core/a/d;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const-string v1, "finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/k;->b()V

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/core/a/d;->b(Lcom/panasonic/avc/cng/core/a/d;Z)Z

    .line 504
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    goto :goto_0

    .line 494
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->d(Lcom/panasonic/avc/cng/core/a/d;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/k;->c()V

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/core/a/d;->b(Lcom/panasonic/avc/cng/core/a/d;Z)Z

    goto :goto_1
.end method
