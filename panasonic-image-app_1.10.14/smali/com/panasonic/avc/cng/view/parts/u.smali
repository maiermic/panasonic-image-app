.class public Lcom/panasonic/avc/cng/view/parts/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/panasonic/avc/cng/view/parts/u;->e:[Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/panasonic/avc/cng/view/parts/u;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(JJ)V
    .locals 0

    .prologue
    .line 22
    sput-wide p0, Lcom/panasonic/avc/cng/view/parts/u;->b:J

    .line 23
    sput-wide p2, Lcom/panasonic/avc/cng/view/parts/u;->a:J

    .line 24
    return-void
.end method

.method public static a()[J
    .locals 14

    .prologue
    const-wide/16 v12, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 101
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->g()Ljava/util/List;

    move-result-object v4

    .line 102
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->i()Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [S

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    move v1, v2

    .line 107
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, v6, v1

    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v1

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 114
    :goto_1
    array-length v1, v6

    if-ge v0, v1, :cond_9

    .line 115
    aget-short v1, v6, v0

    int-to-long v4, v1

    sget-wide v8, Lcom/panasonic/avc/cng/view/parts/u;->b:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_3

    .line 116
    aget-short v1, v6, v0

    int-to-long v4, v1

    sget-wide v8, Lcom/panasonic/avc/cng/view/parts/u;->b:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_9

    move v1, v3

    :goto_2
    move v4, v2

    move v5, v0

    .line 126
    :goto_3
    array-length v8, v6

    if-ge v5, v8, :cond_1

    .line 127
    aget-short v8, v6, v5

    int-to-long v8, v8

    sget-wide v10, Lcom/panasonic/avc/cng/view/parts/u;->a:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 132
    :cond_1
    if-gt v4, v3, :cond_2

    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_2

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 135
    :cond_2
    if-nez v4, :cond_5

    .line 136
    const/4 v0, 0x0

    .line 161
    :goto_4
    return-object v0

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 126
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 141
    :cond_5
    if-lez v1, :cond_6

    .line 143
    add-int/lit8 v3, v4, 0x1

    new-array v3, v3, [J

    .line 144
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Ljava/lang/String;

    sput-object v5, Lcom/panasonic/avc/cng/view/parts/u;->f:[Ljava/lang/String;

    .line 145
    sget-wide v8, Lcom/panasonic/avc/cng/view/parts/u;->b:J

    aput-wide v8, v3, v2

    .line 146
    sget-object v5, Lcom/panasonic/avc/cng/view/parts/u;->f:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v10, Lcom/panasonic/avc/cng/view/parts/u;->b:J

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v10, Lcom/panasonic/avc/cng/view/parts/u;->b:J

    rem-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    .line 147
    :goto_5
    if-ge v2, v4, :cond_8

    .line 148
    add-int v5, v2, v1

    add-int v8, v0, v2

    aget-short v8, v6, v8

    int-to-long v8, v8

    aput-wide v8, v3, v5

    .line 149
    sget-object v5, Lcom/panasonic/avc/cng/view/parts/u;->f:[Ljava/lang/String;

    add-int v8, v2, v1

    add-int v9, v0, v2

    aget-object v9, v7, v9

    aput-object v9, v5, v8

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 154
    :cond_6
    new-array v1, v4, [J

    .line 155
    new-array v3, v4, [Ljava/lang/String;

    sput-object v3, Lcom/panasonic/avc/cng/view/parts/u;->f:[Ljava/lang/String;

    .line 156
    :goto_6
    if-ge v2, v4, :cond_7

    .line 157
    add-int v3, v0, v2

    aget-short v3, v6, v3

    int-to-long v8, v3

    aput-wide v8, v1, v2

    .line 158
    sget-object v3, Lcom/panasonic/avc/cng/view/parts/u;->f:[Ljava/lang/String;

    add-int v5, v0, v2

    aget-object v5, v7, v5

    aput-object v5, v3, v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method public static a(Z)[J
    .locals 14

    .prologue
    const-wide v12, 0x80000000L

    const/4 v2, 0x0

    .line 38
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->f()Ljava/util/List;

    move-result-object v3

    .line 40
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->h()Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    move v1, v2

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 52
    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_1

    .line 53
    aget-wide v8, v5, v0

    sget-wide v10, Lcom/panasonic/avc/cng/view/parts/u;->c:J

    cmp-long v1, v8, v10

    if-gtz v1, :cond_3

    :cond_1
    move v1, v2

    move v3, v0

    .line 59
    :goto_2
    array-length v4, v5

    if-ge v3, v4, :cond_2

    .line 60
    sget-wide v8, Lcom/panasonic/avc/cng/view/parts/u;->d:J

    cmp-long v4, v8, v12

    if-lez v4, :cond_4

    aget-wide v8, v5, v3

    sget-wide v10, Lcom/panasonic/avc/cng/view/parts/u;->d:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_4

    .line 70
    :cond_2
    if-nez v1, :cond_6

    .line 71
    const/4 v0, 0x0

    .line 91
    :goto_3
    return-object v0

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    sget-wide v8, Lcom/panasonic/avc/cng/view/parts/u;->d:J

    cmp-long v4, v8, v12

    if-gez v4, :cond_5

    aget-wide v8, v5, v3

    sget-wide v10, Lcom/panasonic/avc/cng/view/parts/u;->d:J

    cmp-long v4, v8, v10

    if-ltz v4, :cond_2

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 75
    :cond_6
    if-eqz p0, :cond_7

    .line 76
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [J

    .line 77
    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lcom/panasonic/avc/cng/view/parts/u;->e:[Ljava/lang/String;

    .line 78
    const-wide/16 v8, 0x4000

    aput-wide v8, v3, v2

    .line 79
    :goto_4
    if-ge v2, v1, :cond_8

    .line 80
    add-int/lit8 v4, v2, 0x1

    add-int v7, v0, v2

    aget-wide v8, v5, v7

    aput-wide v8, v3, v4

    .line 81
    sget-object v4, Lcom/panasonic/avc/cng/view/parts/u;->e:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    add-int v8, v0, v2

    aget-object v8, v6, v8

    aput-object v8, v4, v7

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 84
    :cond_7
    new-array v3, v1, [J

    .line 85
    new-array v4, v1, [Ljava/lang/String;

    sput-object v4, Lcom/panasonic/avc/cng/view/parts/u;->e:[Ljava/lang/String;

    .line 86
    :goto_5
    if-ge v2, v1, :cond_8

    .line 87
    add-int v4, v0, v2

    aget-wide v8, v5, v4

    aput-wide v8, v3, v2

    .line 88
    sget-object v4, Lcom/panasonic/avc/cng/view/parts/u;->e:[Ljava/lang/String;

    add-int v7, v0, v2

    aget-object v7, v6, v7

    aput-object v7, v4, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_3
.end method

.method public static b(JJ)V
    .locals 0

    .prologue
    .line 28
    sput-wide p0, Lcom/panasonic/avc/cng/view/parts/u;->d:J

    .line 29
    sput-wide p2, Lcom/panasonic/avc/cng/view/parts/u;->c:J

    .line 30
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/u;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/u;->f:[Ljava/lang/String;

    return-object v0
.end method
