.class Lcom/panasonic/avc/cng/view/setting/ae$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ae;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->c(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->i()Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->c(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->g()V

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->h()V

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$9$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$9$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 463
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$9;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$9$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$9$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
