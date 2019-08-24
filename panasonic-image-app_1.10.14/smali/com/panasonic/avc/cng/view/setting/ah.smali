.class public Lcom/panasonic/avc/cng/view/setting/ah;
.super Lcom/panasonic/avc/cng/view/setting/a;
.source "SourceFile"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->l:I

    .line 27
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(J)V

    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ah$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ah$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ah$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ah$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ah$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ah$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ah;->l:I

    .line 197
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ah$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ah$4;-><init>(Lcom/panasonic/avc/cng/view/setting/ah;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/g;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;->b(II)V

    goto :goto_0
.end method

.method public h()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    move v6, v5

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/panasonic/avc/cng/core/c/i;

    .line 113
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/ah;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/i;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    :cond_0
    const/4 v5, 0x1

    .line 124
    :cond_1
    return v5
.end method

.method public i()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ah$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ah$5;-><init>(Lcom/panasonic/avc/cng/view/setting/ah;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ah;->k:Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ah;->k:Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(JLjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ah$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ah$6;-><init>(Lcom/panasonic/avc/cng/view/setting/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ah$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ah$7;-><init>(Lcom/panasonic/avc/cng/view/setting/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ah$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ah$8;-><init>(Lcom/panasonic/avc/cng/view/setting/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ah;->l:I

    return v0
.end method
