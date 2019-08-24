.class Lcom/panasonic/avc/cng/view/setting/ae$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ae;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae;Z)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$8;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$8;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$8;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->c(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$8;->a:Z

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->c(Z)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Lcom/panasonic/avc/cng/view/setting/ae;Lcom/panasonic/avc/cng/core/c/a;)Lcom/panasonic/avc/cng/core/c/a;

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$8;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$8$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$8$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$8;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$8$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$8$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
