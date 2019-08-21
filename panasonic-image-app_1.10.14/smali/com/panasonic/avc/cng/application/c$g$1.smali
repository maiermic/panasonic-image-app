.class Lcom/panasonic/avc/cng/application/c$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/c$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/c$g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/c$g;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c$g;->a(Lcom/panasonic/avc/cng/application/c$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->h(Lcom/panasonic/avc/cng/application/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/c$g$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$g$1$2;-><init>(Lcom/panasonic/avc/cng/application/c$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c$g;->a(Lcom/panasonic/avc/cng/application/c$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->i(Lcom/panasonic/avc/cng/application/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/c$g$1$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$g$1$3;-><init>(Lcom/panasonic/avc/cng/application/c$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c$g;->a(Lcom/panasonic/avc/cng/application/c$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->g(Lcom/panasonic/avc/cng/application/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/c$g$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$g$1$1;-><init>(Lcom/panasonic/avc/cng/application/c$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
