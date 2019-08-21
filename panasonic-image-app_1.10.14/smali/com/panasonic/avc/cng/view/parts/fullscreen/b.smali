.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/b;
.super Lcom/panasonic/avc/cng/view/parts/fullscreen/f;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;IZ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;IZ)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->c:Z

    .line 26
    return-void
.end method

.method private f(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->a:I

    .line 120
    return-void
.end method

.method private g(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->b:I

    .line 128
    return-void
.end method

.method private p()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->a:I

    return v0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->b:I

    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 77
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    move v0, v1

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->l()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 79
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 84
    :cond_0
    :goto_1
    return v0

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->c:Z

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 8

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%1$d/256"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v5

    iget-wide v6, v5, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/o;->b(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/model/f;[S)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 45
    array-length v1, p2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-short v1, p2, v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(I)S

    move-result v1

    .line 46
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v1, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_1
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-short v2, p2, v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->a(Ljava/lang/String;J)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    div-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    const/16 v1, 0xa

    if-le v1, v0, :cond_2

    .line 56
    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->a(Ljava/lang/String;J)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v0

    .line 90
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    .line 92
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->p()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->q()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v2

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 99
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->f(I)V

    .line 100
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->g(I)V

    .line 102
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->m()V

    .line 105
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->a(Lcom/panasonic/avc/cng/model/f;[S)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->c:Z

    goto :goto_0
.end method

.method protected a(Lcom/panasonic/avc/cng/model/f;)[S
    .locals 2

    .prologue
    .line 30
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->a()I

    move-result v0

    .line 31
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/v;->b()I

    move-result v1

    .line 34
    int-to-short v1, v1

    int-to-short v0, v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 36
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->n()I

    move-result v0

    const v1, 0x50003

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
