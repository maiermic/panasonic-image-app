.class Lcom/panasonic/avc/cng/model/service/j/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/d;->c()V
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
    .line 245
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/d$3;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$3;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->b(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->h()I

    move-result v0

    .line 251
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$3;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$3;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->e()V

    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$3;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$3;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->b()V

    .line 271
    :cond_1
    return-void

    .line 259
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$3;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$3;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    goto :goto_0
.end method
