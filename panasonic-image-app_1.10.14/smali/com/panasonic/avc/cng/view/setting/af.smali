.class public Lcom/panasonic/avc/cng/view/setting/af;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private d:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private e:Lcom/panasonic/avc/cng/model/service/a/k;

.field private f:Lcom/panasonic/avc/cng/model/service/a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 45
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/af;->d:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 47
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/af;->h()V

    .line 48
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 57
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->f:Lcom/panasonic/avc/cng/model/service/a;

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->f:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->f:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->f()V

    .line 67
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/af;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/af;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/af;->d:Lcom/panasonic/avc/cng/view/parts/t$e;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/af;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/af;->d:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/panasonic/avc/cng/model/service/a/k;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Lcom/panasonic/avc/cng/model/service/a/k;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->e:Lcom/panasonic/avc/cng/model/service/a/k;

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/af;->e()V

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a()V

    .line 89
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->e()V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->f:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->f:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->g()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->f:Lcom/panasonic/avc/cng/model/service/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 103
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 104
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/af;->g:I

    .line 217
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V
    .locals 4

    .prologue
    .line 147
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/af;->a:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/af;->b:Landroid/os/Handler;

    .line 149
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/af;->d:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/af;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/af;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/af;->d:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 151
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/a/p;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->e:Lcom/panasonic/avc/cng/model/service/a/k;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->e:Lcom/panasonic/avc/cng/model/service/a/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/af;->c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/a/p;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/model/service/a/p;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/a/p;Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->e:Lcom/panasonic/avc/cng/model/service/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/panasonic/avc/cng/model/service/a/k;->a(ZLcom/panasonic/avc/cng/model/service/a/p;Z)V

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->g:I

    .line 170
    return-void
.end method

.method public c()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    const/4 v1, 0x3

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(ILjava/lang/String;)V

    .line 124
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c()V

    .line 158
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->e:Lcom/panasonic/avc/cng/model/service/a/k;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->e:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->j()V

    .line 197
    :cond_0
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->c:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/af;->g:I

    goto :goto_0
.end method
