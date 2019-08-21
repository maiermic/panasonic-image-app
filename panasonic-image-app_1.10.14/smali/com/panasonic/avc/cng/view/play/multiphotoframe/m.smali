.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;
.super Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;
.source "SourceFile"


# instance fields
.field private C:Lcom/panasonic/avc/cng/model/service/a;

.field private D:Z

.field private E:Ljava/lang/String;

.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 25
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->E:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->e:Lcom/panasonic/avc/cng/a/c;

    .line 31
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->f:Lcom/panasonic/avc/cng/a/c;

    .line 32
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->g:Lcom/panasonic/avc/cng/a/c;

    .line 33
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->h:Lcom/panasonic/avc/cng/a/c;

    .line 34
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->i:Lcom/panasonic/avc/cng/a/c;

    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->E()V

    .line 46
    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 107
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->m:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/t;->a(I)V

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/t;->b(Z)V

    .line 114
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->C:Lcom/panasonic/avc/cng/model/service/a;

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->c()V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a()V

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->C:Lcom/panasonic/avc/cng/model/service/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 99
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->a()V

    .line 100
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;)V
    .locals 4

    .prologue
    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->b:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->m:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 61
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->m:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->E:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->g(I)Z

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->u:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->v:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 227
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m$1;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;I)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->a(Ljava/lang/Runnable;)Z

    .line 236
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_2
    const v0, -0xbbbbbc

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c()V

    .line 85
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->D:Z

    .line 164
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->A:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->b:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->t:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->h(I)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->f(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->r()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->D:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->m()V

    .line 179
    :cond_0
    return-void
.end method

.method public k()Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->s:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->g()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->h()V

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->l:Lcom/panasonic/avc/cng/view/parts/t;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;)V

    .line 207
    return-void
.end method
