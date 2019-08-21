.class Lcom/panasonic/avc/cng/model/service/j/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/d;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/j/d;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/d$7;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$7;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->b(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->c()I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d$7;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/d;->b(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/model/service/j/f;->a(JZ)I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d$7;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/model/service/j/d;->a(Lcom/panasonic/avc/cng/model/service/j/d;I)I

    .line 493
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d$7;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 496
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$7;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, v4, v4}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$7;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->d()V

    goto :goto_0
.end method
