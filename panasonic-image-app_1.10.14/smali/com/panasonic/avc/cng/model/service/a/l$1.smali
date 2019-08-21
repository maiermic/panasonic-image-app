.class Lcom/panasonic/avc/cng/model/service/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/l;->b(Lcom/panasonic/avc/cng/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/l;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/l;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/l;->a(Lcom/panasonic/avc/cng/model/service/a/l;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/l;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/l;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/l;->a(Lcom/panasonic/avc/cng/model/service/a/l;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/l;->a(Lcom/panasonic/avc/cng/model/service/a/l;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/l;->a(Lcom/panasonic/avc/cng/model/service/a/l;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 103
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/l;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/c;->c(Lcom/panasonic/avc/cng/model/c$a;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/l;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/l$1;->a:Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/l;->e:Lcom/panasonic/avc/cng/a/c;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
