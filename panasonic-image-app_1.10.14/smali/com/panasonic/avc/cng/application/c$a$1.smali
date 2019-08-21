.class Lcom/panasonic/avc/cng/application/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/c$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/c$a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$a$1;->a:Lcom/panasonic/avc/cng/application/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 334
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "OnFind"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$a$1;->a:Lcom/panasonic/avc/cng/application/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c$a;->a(Lcom/panasonic/avc/cng/application/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$a$1;->a:Lcom/panasonic/avc/cng/application/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$a;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->k(Lcom/panasonic/avc/cng/application/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/c$a$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$a$1$1;-><init>(Lcom/panasonic/avc/cng/application/c$a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 354
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "OnNone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$a$1;->a:Lcom/panasonic/avc/cng/application/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c$a;->a(Lcom/panasonic/avc/cng/application/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$a$1;->a:Lcom/panasonic/avc/cng/application/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$a;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->l(Lcom/panasonic/avc/cng/application/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/c$a$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$a$1$2;-><init>(Lcom/panasonic/avc/cng/application/c$a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
