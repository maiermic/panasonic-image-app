.class public Lcom/panasonic/avc/cng/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/n;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/n;->f:Z

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    const p1, -0x6fcd87d4

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 129
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const/4 v0, 0x4

    new-array v5, v0, [C

    .line 134
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 135
    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v5, v3}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 136
    const/4 v2, 0x0

    aget-char v2, v5, v2

    int-to-long v2, v2

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    const/4 v6, 0x1

    aget-char v6, v5, v6

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v6, 0x2

    aget-char v6, v5, v6

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v6, 0x3

    aget-char v6, v5, v6

    int-to-long v6, v6

    or-long/2addr v6, v2

    .line 137
    if-gez p1, :cond_2

    int-to-long v2, p1

    const-wide v8, 0x100000000L

    add-long/2addr v2, v8

    :goto_2
    xor-long/2addr v2, v6

    .line 138
    const/16 v6, 0x18

    shl-long v6, v2, v6

    const-wide v8, 0xff000000L

    and-long/2addr v6, v8

    const/16 v8, 0x8

    shl-long v8, v2, v8

    const-wide/32 v10, 0xff0000

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x8

    shr-long v8, v2, v8

    const-wide/32 v10, 0xff00

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x18

    shr-long/2addr v2, v8

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    .line 140
    const-string v6, "%08x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 137
    :cond_2
    int-to-long v2, p1

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 146
    if-nez p0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 149
    :cond_0
    if-nez p1, :cond_1

    .line 150
    const p1, -0x6fcd87d4

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 155
    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 156
    const/16 v4, 0x18

    shl-long v4, v2, v4

    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long v6, v2, v6

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x8

    shr-long v6, v2, v6

    const-wide/32 v8, 0xff00

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shr-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    or-long/2addr v4, v2

    .line 158
    if-gez p1, :cond_2

    int-to-long v2, p1

    const-wide v6, 0x100000000L

    add-long/2addr v2, v6

    :goto_2
    xor-long/2addr v2, v4

    .line 159
    const-string v4, "%c%c%c%c"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x18

    shr-long v8, v2, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x10

    shr-long v8, v2, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x8

    shr-long v8, v2, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 159
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_1

    .line 158
    :cond_2
    int-to-long v2, p1

    goto :goto_2

    .line 163
    :cond_3
    const-string v0, "%c"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 164
    if-ltz v0, :cond_4

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/n;->f:Z

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const v0, -0x6fcd87d4

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/n;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/n;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/n;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/n;->g:Z

    .line 38
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const v0, -0x6fcd87d4

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/n;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/n;->b:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/n;->g:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/n;->a:Ljava/lang/String;

    const v1, -0x6fcd87d4

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/n;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/n;->d:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/n;->e:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/n;->b:Ljava/lang/String;

    const v1, -0x6fcd87d4

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/n;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/n;->c:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/n;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
