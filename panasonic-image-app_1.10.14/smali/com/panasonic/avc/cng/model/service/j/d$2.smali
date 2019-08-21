.class Lcom/panasonic/avc/cng/model/service/j/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/d;->b()V
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
    .line 173
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->b(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->e()I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/s$a;->a()V

    .line 184
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->e()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->b(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->i()Z

    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->f()V

    .line 211
    :cond_2
    :goto_0
    return-void

    .line 204
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$2;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    goto :goto_0
.end method
