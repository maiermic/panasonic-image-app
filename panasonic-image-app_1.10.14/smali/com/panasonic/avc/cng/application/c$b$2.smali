.class Lcom/panasonic/avc/cng/application/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/c$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/c$b;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->a(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/application/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->a(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/application/c$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/c$e;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->o(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/c;->q(Lcom/panasonic/avc/cng/application/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->o(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/c;->m(Lcom/panasonic/avc/cng/application/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->o(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/c;->e(Lcom/panasonic/avc/cng/application/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->a(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/application/c$e;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/c$b$2;->a:Lcom/panasonic/avc/cng/application/c$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/application/c$b;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/application/c;->o(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/application/c$e;->a(ILcom/panasonic/avc/cng/model/f;)V

    .line 475
    :cond_0
    return-void
.end method
