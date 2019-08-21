.class public Lcom/panasonic/avc/cng/model/service/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->a:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    .line 33
    const-string v1, "DlnaBrowseCore"

    const-string v2, "Initialize: refCount = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    if-gtz v1, :cond_1

    .line 37
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/f;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/n;->a:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 49
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    const-string v0, "DlnaBrowseCore"

    const-string v1, "BrowseExtention2: refCount = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    if-lez v0, :cond_0

    .line 107
    const-string v0, "DlnaBrowseCore"

    const-string v1, "Browse: objectID = %s, startIdx = %d, requestNum = %d, groupFilter = %s, xFilter = %s, xOrder = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->a:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;[I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    const-string v0, "DlnaBrowseCore"

    const-string v1, "BrowseExtention: refCount = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    if-lez v0, :cond_0

    .line 76
    const-string v0, "DlnaBrowseCore"

    const-string v1, "Browse: objectID = %s, startIdx = %d, requestNum = %d, groupFilter = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->a:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;IILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    .line 124
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->b:I

    if-gtz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/n;->a:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->m()V

    .line 128
    :cond_0
    return-void
.end method
