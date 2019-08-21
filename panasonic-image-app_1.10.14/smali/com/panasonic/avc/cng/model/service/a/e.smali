.class public Lcom/panasonic/avc/cng/model/service/a/e;
.super Lcom/panasonic/avc/cng/model/service/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/d;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->c:Landroid/content/ContentResolver;

    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/e;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->d:Landroid/database/Cursor;

    .line 23
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 56
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->A()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_3
    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_4
    move v1, v0

    .line 81
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->e:I

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public k()V
    .locals 2

    .prologue
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/e;->e:I

    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/e;->l()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/e;->j()V

    .line 36
    return-void
.end method
