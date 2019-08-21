.class Lcom/panasonic/avc/cng/model/service/j/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/c;->a(Lcom/panasonic/avc/cng/model/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/j/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->b(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/j/c;->a(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/j/f;->a(Lcom/panasonic/avc/cng/model/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/j/c;->a(Lcom/panasonic/avc/cng/model/service/j/c;I)I

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->d(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->c(Lcom/panasonic/avc/cng/model/service/j/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->c(Lcom/panasonic/avc/cng/model/service/j/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->a(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/j/c;->a(Lcom/panasonic/avc/cng/model/service/j/c;Lcom/panasonic/avc/cng/model/c;)Lcom/panasonic/avc/cng/model/service/j/c$a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    iget v2, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->a:I

    iget v0, v0, Lcom/panasonic/avc/cng/model/service/j/c$a;->b:I

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/s$a;->a(II)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->c(Lcom/panasonic/avc/cng/model/service/j/c;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$1;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    goto :goto_0
.end method
