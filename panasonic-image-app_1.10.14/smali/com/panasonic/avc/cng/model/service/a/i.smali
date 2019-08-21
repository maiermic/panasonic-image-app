.class public Lcom/panasonic/avc/cng/model/service/a/i;
.super Lcom/panasonic/avc/cng/model/service/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/a/f;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected k()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->c:Landroid/content/ContentResolver;

    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/i;->b(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->d:Landroid/database/Cursor;

    .line 25
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 47
    move v1, v2

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 53
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->A()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 69
    :goto_2
    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_3
    move v1, v0

    .line 78
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->e:I

    .line 82
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public m()V
    .locals 2

    .prologue
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/i;->e:I

    if-ge v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/i;->n()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/i;->l()V

    .line 38
    return-void
.end method
