.class public Lcom/panasonic/avc/cng/view/setting/a;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Landroid/os/Handler;

.field protected e:Lcom/panasonic/avc/cng/model/service/p;

.field protected f:Lcom/panasonic/avc/cng/core/c/Picmate;

.field protected g:Lcom/panasonic/avc/cng/model/n;

.field protected h:Landroid/content/SharedPreferences;

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/m;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/i;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/panasonic/avc/cng/core/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/a;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/a;->d:Landroid/os/Handler;

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->i:Ljava/util/ArrayList;

    .line 53
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->j:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 358
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/a$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/a;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 233
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/setting/a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/a;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/a;->c:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/a;->d:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/m;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/a;->k:Lcom/panasonic/avc/cng/core/c/m;

    .line 340
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/p;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/a;->e:Lcom/panasonic/avc/cng/model/service/p;

    .line 124
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->j:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->i:Ljava/util/ArrayList;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/a;->d:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 91
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/a$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/a;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 289
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->o()V

    .line 103
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/o;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->g:Lcom/panasonic/avc/cng/model/n;

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->c:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->h:Landroid/content/SharedPreferences;

    .line 114
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lcom/panasonic/avc/cng/core/c/m;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a;->k:Lcom/panasonic/avc/cng/core/c/m;

    return-object v0
.end method
