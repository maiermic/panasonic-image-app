.class Lcom/panasonic/avc/cng/model/service/j/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/d;->a(Lcom/panasonic/avc/cng/model/d;I)V
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
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/d$1;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$1;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->b(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d$1;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/d;->a(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/j/f;->a(Lcom/panasonic/avc/cng/model/c;)I

    move-result v0

    .line 126
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$1;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$1;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    const/16 v1, 0x280

    const/16 v2, 0x168

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/s$a;->a(II)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$1;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$1;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    goto :goto_0
.end method
