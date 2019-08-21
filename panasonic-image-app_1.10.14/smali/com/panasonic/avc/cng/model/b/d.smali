.class public Lcom/panasonic/avc/cng/model/b/d;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/b/d$a;
    }
.end annotation


# instance fields
.field private c:Lcom/panasonic/avc/cng/model/service/c;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 18
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->d:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->e:Landroid/os/Handler;

    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/d;->d:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/d;->e:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/b/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lcom/panasonic/avc/cng/model/b/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/d$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/d$1;-><init>(Lcom/panasonic/avc/cng/model/b/d;Lcom/panasonic/avc/cng/model/b/d$a;)V

    invoke-interface {v0, p1, v1}, Lcom/panasonic/avc/cng/model/service/c;->a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->e:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/d$2;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/d$2;-><init>(Lcom/panasonic/avc/cng/model/b/d;Lcom/panasonic/avc/cng/model/b/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 70
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    .line 80
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->c()V

    .line 171
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d;->c:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
