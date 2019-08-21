.class Lcom/panasonic/avc/cng/model/service/j/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/c;->c()V
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
    .line 175
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/c$3;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$3;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->b(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->f()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$3;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$3;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/s$a;->b()V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$3;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->d(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/j/g;->a(I)V

    .line 186
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$3;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$3;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    .line 189
    :cond_1
    return-void
.end method
