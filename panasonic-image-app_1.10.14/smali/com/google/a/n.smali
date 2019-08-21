.class public Lcom/google/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/a/n;->a:F

    .line 32
    iput p2, p0, Lcom/google/a/n;->b:F

    .line 33
    return-void
.end method

.method public static a(Lcom/google/a/n;Lcom/google/a/n;)F
    .locals 3

    .prologue
    .line 117
    iget v0, p0, Lcom/google/a/n;->a:F

    iget v1, p1, Lcom/google/a/n;->a:F

    sub-float/2addr v0, v1

    .line 118
    iget v1, p0, Lcom/google/a/n;->b:F

    iget v2, p1, Lcom/google/a/n;->b:F

    sub-float/2addr v1, v2

    .line 119
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;)F
    .locals 4

    .prologue
    .line 128
    iget v0, p1, Lcom/google/a/n;->a:F

    .line 129
    iget v1, p1, Lcom/google/a/n;->b:F

    .line 130
    iget v2, p2, Lcom/google/a/n;->a:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/a/n;->b:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/google/a/n;->b:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/google/a/n;->a:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method

.method public static a([Lcom/google/a/n;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    aget-object v0, p0, v5

    aget-object v1, p0, v6

    invoke-static {v0, v1}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v0

    .line 76
    aget-object v1, p0, v6

    aget-object v2, p0, v7

    invoke-static {v1, v2}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v1

    .line 77
    aget-object v2, p0, v5

    aget-object v3, p0, v7

    invoke-static {v2, v3}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v2

    .line 83
    cmpl-float v3, v1, v0

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 84
    aget-object v1, p0, v5

    .line 85
    aget-object v2, p0, v6

    .line 86
    aget-object v0, p0, v7

    .line 101
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 107
    :goto_1
    aput-object v0, p0, v5

    .line 108
    aput-object v1, p0, v6

    .line 109
    aput-object v2, p0, v7

    .line 110
    return-void

    .line 87
    :cond_0
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 88
    aget-object v1, p0, v6

    .line 89
    aget-object v2, p0, v5

    .line 90
    aget-object v0, p0, v7

    goto :goto_0

    .line 92
    :cond_1
    aget-object v1, p0, v7

    .line 93
    aget-object v2, p0, v5

    .line 94
    aget-object v0, p0, v6

    goto :goto_0

    :cond_2
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/a/n;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/a/n;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lcom/google/a/n;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lcom/google/a/n;

    .line 47
    iget v1, p0, Lcom/google/a/n;->a:F

    iget v2, p1, Lcom/google/a/n;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/a/n;->b:F

    iget v2, p1, Lcom/google/a/n;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/a/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/a/n;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/google/a/n;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/google/a/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
